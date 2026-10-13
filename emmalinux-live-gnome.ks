# ==============================================================================
# EmmaLinux Enterprise Live Workstation - Kickstart
# Base OS: AlmaLinux 9 (x86_64)
# Build:   sudo livemedia-creator --ks=emmalinux-live-gnome.ks --make-iso \
#            --no-virt --iso-name=EmmaLinux-9-Live-x86_64.iso \
#            --project="EmmaLinux Live OS" --releasever=9
# ==============================================================================

# ---- General system configuration ------------------------------------------
lang bg_BG.UTF-8
keyboard --vckeymap=bg-phonetic --xlayouts='bg (phonetic)','us'
timezone Europe/Sofia --utc
selinux --enforcing
firewall --enabled --service=ssh
rootpw --lock
firstboot --disable
xconfig --startxonboot
services --enabled=NetworkManager,gdm

# ---- Bootloader & storage (live image) -------------------------------------
# livemedia-creator builds the ISO bootloader itself, so none on the image.
bootloader --location=none
zerombr
clearpart --all --initlabel
part / --size=12288 --fstype=ext4

# ---- Network ---------------------------------------------------------------
network --bootproto=dhcp --device=link --activate --onboot=on

# ---- Repositories ----------------------------------------------------------
url --url="https://repo.almalinux.org/almalinux/9/BaseOS/x86_64/os/"
repo --name="AppStream" --baseurl="https://repo.almalinux.org/almalinux/9/AppStream/x86_64/os/"
repo --name="CRB"       --baseurl="https://repo.almalinux.org/almalinux/9/CRB/x86_64/os/"
repo --name="Extras"    --baseurl="https://repo.almalinux.org/almalinux/9/extras/x86_64/os/"
repo --name="EPEL"      --baseurl="https://dl.fedoraproject.org/pub/epel/9/Everything/x86_64/"

# Power off when the image build finishes
shutdown

# ---- Package selection -----------------------------------------------------
# --ignoremissing: optional packages (e.g. shell extensions that are not in
# AlmaLinux/EPEL) are skipped instead of aborting the whole build.
%packages --ignoremissing
@base-x
@core
@standard
@fonts
@hardware-support
@gnome-desktop
@networkmanager-submodules

# Live-image essentials (without these the build/boot fails)
kernel
kernel-modules
kernel-modules-extra
dracut-live
livesys-scripts
anaconda
anaconda-install-env-deps
anaconda-live
grub2-pc
grub2-efi-x64
grub2-efi-x64-cdboot
shim-x64
syslinux
efibootmgr

# Locale support
glibc-langpack-bg
glibc-langpack-en

# Core productivity (EU sovereignty suite)
libreoffice-writer
libreoffice-calc
libreoffice-impress
libreoffice-langpack-bg
firefox
thunderbird

# UI extensions & utilities
gnome-tweaks
gnome-shell-extension-dash-to-dock
gnome-shell-extension-apps-menu
gnome-shell-extension-dash-to-panel
gnome-shell-extension-arcmenu
fastfetch
git
curl
wget

# Remove unnecessary defaults
-gnome-tour
-rygel
%end

# ---- Post-installation customization ---------------------------------------
%post
echo "=== Starting EmmaLinux Live ISO customization ==="

# 0. Boot to the graphical target and enable live-session helpers
systemctl set-default graphical.target || :
systemctl enable gdm.service || :
systemctl enable livesys.service livesys-late.service || :
sed -i 's/^livesys_session=.*/livesys_session="gnome"/' /etc/sysconfig/livesys 2>/dev/null || :

# 1. dconf profile for system-wide defaults
mkdir -p /etc/dconf/profile
cat > /etc/dconf/profile/user << 'EOF'
user-db:user
system-db:local
EOF

mkdir -p /etc/dconf/db/local.d

# 2. Pick the extensions that actually got installed
EXT_LIST=""
for ext in dash-to-panel@jderose9.github.com arcmenu@arcmenu.com; do
    if [ -d "/usr/share/gnome-shell/extensions/${ext}" ]; then
        EXT_LIST="${EXT_LIST:+${EXT_LIST}, }'${ext}'"
    fi
done
# Fallback: stock EL9 extensions if the Windows-style ones are unavailable
if [ -z "${EXT_LIST}" ]; then
    for ext in dash-to-dock@micxgx.gmail.com apps-menu@gnome-shell-extensions.gcampax.github.com; do
        if [ -d "/usr/share/gnome-shell/extensions/${ext}" ]; then
            EXT_LIST="${EXT_LIST:+${EXT_LIST}, }'${ext}'"
        fi
    done
fi

# 3. GNOME desktop defaults
cat > /etc/dconf/db/local.d/00-emmalinux-desktop << EOF
[org/gnome/shell]
enabled-extensions=[${EXT_LIST}]

[org/gnome/desktop/interface]
color-scheme='prefer-dark'
gtk-theme='Adwaita-dark'
icon-theme='Adwaita'
font-name='Cantarell 11'

[org/gnome/shell/extensions/dash-to-panel]
panel-positions='{"0":"BOTTOM"}'
panel-lengths='{"0":100}'
panel-sizes='{"0":48}'
taskbar-locked=true

[org/gnome/shell/extensions/arcmenu]
menu-layout='Redmond'
EOF

dconf update || :

# 4. Fastfetch welcome banner for interactive terminals
cat > /etc/profile.d/emmalinux-welcome.sh << 'EOF'
if [ -t 1 ] && command -v fastfetch >/dev/null 2>&1; then
    echo ""
    fastfetch
fi
EOF
chmod 644 /etc/profile.d/emmalinux-welcome.sh

# 5. Branding
cat > /etc/os-release << 'EOF'
NAME="EmmaLinux"
VERSION="9 (Sovereign Workstation)"
ID="emmalinux"
ID_LIKE="rhel centos almalinux fedora"
VERSION_ID="9"
PLATFORM_ID="platform:el9"
PRETTY_NAME="EmmaLinux 9 (Sovereign Workstation)"
ANSI_COLOR="0;34"
LOGO="emmalinux-logo"
HOME_URL="https://emmalinux.org/"
EOF

echo "EmmaLinux release 9.0 (Sovereign Workstation)" > /etc/emmalinux-release
ln -sf /etc/emmalinux-release /etc/redhat-release
ln -sf /etc/emmalinux-release /etc/system-release

# NOTE: Live autologin is handled by livesys-scripts at boot (it creates
# 'liveuser' and configures GDM), so no static /etc/gdm/custom.conf is written;
# a static autologin for a non-existent user would break installed systems.

echo "=== EmmaLinux configuration completed successfully ==="
%end
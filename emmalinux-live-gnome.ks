# ==============================================================================
# EmmaLinux Enterprise Live Workstation - Kickstart (AlmaLinux 10, x86_64)
# Build with livemedia-creator (see build-el10.sh / chat instructions):
#   sudo livemedia-creator --ks=emmalinux-live-gnome-el10.ks --no-virt \
#     --make-iso --iso-only --resultdir ./iso_out \
#     --project "EmmaLinux Live" --releasever 10 \
#     --iso-name EmmaLinux-10-Live-x86_64.iso --volid EmmaLinux-10-Live \
#     --nomacboot --logfile ./livemedia.log
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
bootloader --location=none
zerombr
clearpart --all --initlabel
part / --size=12288 --fstype=ext4

# ---- Network ---------------------------------------------------------------
network --bootproto=dhcp --device=link --activate --onboot=on

# ---- Repositories (AlmaLinux 10 / EPEL 10) ---------------------------------
# For older CPUs without x86-64-v3, replace x86_64 with x86_64_v2 in the
# AlmaLinux URLs (EPEL availability for v2 may differ).
url --url="https://repo.almalinux.org/almalinux/10/BaseOS/x86_64/os/"
repo --name="BaseOS"    --baseurl="https://repo.almalinux.org/almalinux/10/BaseOS/x86_64/os/"
repo --name="AppStream" --baseurl="https://repo.almalinux.org/almalinux/10/AppStream/x86_64/os/"
repo --name="CRB"       --baseurl="https://repo.almalinux.org/almalinux/10/CRB/x86_64/os/"
repo --name="Extras"    --baseurl="https://repo.almalinux.org/almalinux/10/extras/x86_64/os/"
repo --name="EPEL"      --baseurl="https://dl.fedoraproject.org/pub/epel/10/Everything/x86_64/"

shutdown

# ---- Package selection -----------------------------------------------------
# --ignoremissing: packages not present in AlmaLinux/EPEL 10 are skipped
# instead of aborting the build (check livemedia.log for "missing" lines).
%packages --ignoremissing
@base-x
@core
@standard
@fonts
@hardware-support
@gnome-desktop
@networkmanager-submodules

# Live-image essentials
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
efibootmgr

# Locale support
glibc-langpack-bg
glibc-langpack-en

# Productivity (LibreOffice is NOT shipped in RHEL 10 / AlmaLinux 10 base repos;
# these install only if your repos provide them, otherwise they are skipped)
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
flatpak

# Remove unnecessary defaults
-gnome-tour
-rygel
%end

# ---- Post-installation customization ---------------------------------------
%post
echo "=== Starting EmmaLinux Live ISO customization ==="

systemctl set-default graphical.target || :
systemctl enable gdm.service || :
systemctl enable livesys.service livesys-late.service || :
sed -i 's/^livesys_session=.*/livesys_session="gnome"/' /etc/sysconfig/livesys 2>/dev/null || :

# dconf profile
mkdir -p /etc/dconf/profile /etc/dconf/db/local.d
cat > /etc/dconf/profile/user << 'EOF'
user-db:user
system-db:local
EOF

# Enable only the extensions that actually installed
EXT_LIST=""
for ext in dash-to-panel@jderose9.github.com arcmenu@arcmenu.com; do
    [ -d "/usr/share/gnome-shell/extensions/${ext}" ] && EXT_LIST="${EXT_LIST:+${EXT_LIST}, }'${ext}'"
done
if [ -z "${EXT_LIST}" ]; then
    for ext in dash-to-dock@micxgx.gmail.com apps-menu@gnome-shell-extensions.gcampax.github.com; do
        [ -d "/usr/share/gnome-shell/extensions/${ext}" ] && EXT_LIST="${EXT_LIST:+${EXT_LIST}, }'${ext}'"
    done
fi

cat > /etc/dconf/db/local.d/00-emmalinux-desktop << EOF
[org/gnome/shell]
enabled-extensions=[${EXT_LIST}]

[org/gnome/desktop/interface]
color-scheme='prefer-dark'
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

# Fastfetch banner
cat > /etc/profile.d/emmalinux-welcome.sh << 'EOF'
if [ -t 1 ] && command -v fastfetch >/dev/null 2>&1; then
    echo ""
    fastfetch
fi
EOF
chmod 644 /etc/profile.d/emmalinux-welcome.sh

# Branding
cat > /etc/os-release << 'EOF'
NAME="EmmaLinux"
VERSION="10 (Sovereign Workstation)"
ID="emmalinux"
ID_LIKE="rhel centos almalinux fedora"
VERSION_ID="10"
PLATFORM_ID="platform:el10"
PRETTY_NAME="EmmaLinux 10 (Sovereign Workstation)"
ANSI_COLOR="0;34"
LOGO="emmalinux-logo"
HOME_URL="https://emmalinux.org/"
EOF

echo "EmmaLinux release 10.0 (Sovereign Workstation)" > /etc/emmalinux-release
ln -sf /etc/emmalinux-release /etc/redhat-release
ln -sf /etc/emmalinux-release /etc/system-release

# Live autologin is handled by livesys-scripts (creates 'liveuser' + GDM config).

echo "=== EmmaLinux configuration completed successfully ==="
%end
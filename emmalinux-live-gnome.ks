==============================================================================

EmmaLinux Enterprise Live Workstation - Kickstart Specification

Base OS: AlmaLinux 9 (x86_64)

Target Desktop: Custom GNOME 40+ (Windows/EU-Sovereign Style Layout)

==============================================================================

General System Configuration

lang bg_BG.UTF-8
keyboard bg --vconfigs=phonetic
timezone Europe/Sofia --utc
selinux --enforcing
firewall --enabled --service=ssh

Bootloader & Storage for Live Environment

bootloader --location=mbr
clearpart --all --initlabel
part / --size=10240 --fstype=ext4

Network Setup

network --bootproto=dhcp --device=link --activate --onboot=on

Repositories (AlmaLinux 9 BaseOS, AppStream & EPEL)

url --url="https://repo.almalinux.org/almalinux/9/BaseOS/x86_64/os/"
repo --name="AppStream" --baseurl="https://repo.almalinux.org/almalinux/9/AppStream/x86_64/os/"
repo --name="EPEL" --baseurl="https://dl.fedoraproject.org/pub/epel/9/Everything/x86_64/"

Package Selection

%packages
@base-x
@gnome-desktop
@networkmanager-submodules

Core Productivity (EU Sovereignty Suite)

libreoffice-writer
libreoffice-calc
libreoffice-impress
firefox
thunderbird

UI Extensions & Utilities

gnome-tweaks
gnome-shell-extension-dash-to-panel
gnome-shell-extension-arcmenu
fastfetch
git
curl
wget

Remove unnecessary telemetry and heavy defaults

-gnome-tour
-rygel
%end

Post-installation Customization Script

%post
echo "=== Starting EmmaLinux Live ISO Customization ==="

1. Create Default Dconf Profiles for System-wide UI Rules

mkdir -p /etc/dconf/profile
cat << 'EOF' > /etc/dconf/profile/user
user-db:user
system-db:local
EOF

mkdir -p /etc/dconf/db/local.d

2. Configure GNOME Desktop Layout (Dash to Panel + ArcMenu)

cat << 'EOF' > /etc/dconf/db/local.d/00-emmalinux-desktop


$$org/gnome/shell$$


enabled-extensions=['dash-to-panel@jderose9.github.com', 'arcmenu@arcmenu.com']

$$org/gnome/desktop/interface$$


color-scheme='prefer-dark'
gtk-theme='Adwaita-dark'
icon-theme='Adwaita'
font-name='Cantarell 11'

$$org/gnome/shell/extensions/dash-to-panel$$


panel-position='BOTTOM'
panel-lengths='{"0":100}'
panel-sizes='{"0":48}'
taskbar-locked=true
show-apps-icon-side='left'

$$org/gnome/shell/extensions/arcmenu$$


menu-layout='Runner'
enable-custom-arc-menu-button-icon=true
custom-arc-menu-button-icon-type='icon'
custom-arc-menu-button-icon='emblem-system'
EOF

Update dconf database

dconf update

3. Configure Fastfetch Terminal Welcome Banner

cat << 'EOF' > /etc/profile.d/emmalinux-welcome.sh
if 

$$-t 1$$

 && command -v fastfetch >/dev/null 2>&1; then
echo ""
fastfetch
fi
EOF
chmod +x /etc/profile.d/emmalinux-welcome.sh

4. Set Branding in Release Files

cat << 'EOF' > /etc/os-release
NAME="EmmaLinux"
VERSION="9 (Sovereign Workstation)"
ID="emmalinux"
ID_LIKE="rhel almalinux centos"
VERSION_ID="9"
PLATFORM_ID="platform:el9"
PRETTY_NAME="EmmaLinux 9 (Sovereign Workstation)"
ANSI_COLOR="0;34"
LOGO="emmalinux-logo"
HOME_URL="https://emmalinux.org/"
EOF

cat << 'EOF' > /etc/emmalinux-release
EmmaLinux release 9.0 (Sovereign Workstation)
EOF

ln -sf /etc/emmalinux-release /etc/redhat-release
ln -sf /etc/emmalinux-release /etc/system-release

5. Enable Live Autologin Configuration

mkdir -p /etc/gdm/
cat << 'EOF' > /etc/gdm/custom.conf
[daemon]
AutomaticLoginEnable=True
AutomaticLogin=liveuser
EOF

echo "=== EmmaLinux Configuration Completed Successfully ==="
%end
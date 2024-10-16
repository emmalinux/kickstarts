
# Firewall configuration
firewall --enabled --service=mdns

# Keyboard layouts
keyboard 'us'

# System language
lang en_US.UTF-8

# Network information
network  --bootproto=dhcp --device=link --activate

# Shutdown after installation
shutdown

repo --name="BaseOS" --baseurl=https://repo.almalinux.org/almalinux/9.4/BaseOS/x86_64/os/ --cost=200
repo --name="AppStream" --baseurl=https://repo.almalinux.org/almalinux/9.4/AppStream/x86_64/os/ --cost=200
repo --name="CRB" --baseurl=https://repo.almalinux.org/almalinux/9.4/CRB/x86_64/os/ --cost=200
repo --name="Extras" --baseurl=https://repo.almalinux.org/almalinux/9.4/extras/x86_64/os/ --cost=200
repo --name="EPEL" --baseurl=https://dl.fedoraproject.org/pub/epel/9/Everything/x86_64/ --cost=200

# Root password
rootpw --iscrypted --lock locked

# SELinux configuration
selinux --enforcing

# System services
services --disabled="sshd" --enabled="NetworkManager,ModemManager"

# System timezone
timezone Europe/Sofia

# X Window System configuration information
xconfig  --startxonboot

# System bootloader configuration
bootloader --location=none

# Clear the Master Boot Record
zerombr

# Partition clearing information
clearpart --all

# Disk partitioning information
part / --fstype="ext4" --size=5120
part / --size=9000

%post
systemctl enable livesys.service
systemctl enable livesys-late.service

# Enable tmpfs for /tmp - this is a good idea
systemctl enable tmp.mount

# make it so that we don't do writing to the overlay for things which
# are just tmpdirs/caches
# note https://bugzilla.redhat.com/show_bug.cgi?id=1135475
cat >> /etc/fstab << EOF
vartmp   /var/tmp    tmpfs   defaults   0  0
EOF

# PackageKit likes to play games. Let's fix that.
rm -f /var/lib/rpm/__db*

echo "Packages within this LiveCD"
rpm -qa

# Note that running rpm recreates the rpm db files which aren't needed or wanted
rm -f /var/lib/rpm/__db*

# go ahead and pre-make the man -k cache (#455968)
/usr/bin/mandb

# make sure there aren't core files lying around
rm -f /core*

# remove random seed, the newly installed instance should make it's own
rm -f /var/lib/systemd/random-seed

# convince readahead not to collect
# FIXME: for systemd

echo 'File created by kickstart. See systemd-update-done.service(8).' | tee /etc/.updated >/var/.updated

# Drop the rescue kernel and initramfs, we don't need them on the live media itself.
# See bug 1317709
rm -f /boot/*-rescue*

# Disable network service here, as doing it in the services line
# fails due to RHBZ #1369794 - the error is expected
systemctl disable network

# Remove machine-id on generated images
rm -f /etc/machine-id
touch /etc/machine-id

# relabel
/usr/sbin/restorecon -RF /

%end

%post --nochroot
# only works on x86_64
if [ "unknown" = "i386" -o "unknown" = "x86_64" ]; then
    # For livecd-creator builds. livemedia-creator is fine.
    if [ ! -d /LiveOS ]; then mkdir -p /LiveOS ; fi
    cp /usr/bin/livecd-iso-to-disk /LiveOS
fi

%end

%post

sed -i 's/^livesys_session=.*/livesys_session="kde"/' /etc/sysconfig/livesys

# set default GTK+ theme for root (see #683855, #689070, #808062)
#cat > /root/.gtkrc-2.0 << EOF
#include "/usr/share/themes/Adwaita/gtk-2.0/gtkrc"
#include "/etc/gtk-2.0/gtkrc"
#gtk-theme-name="Adwaita"
#EOF

#mkdir -p /root/.config/gtk-3.0
#cat > /root/.config/gtk-3.0/settings.ini << EOF
#[Settings]
#gtk-theme-name = Adwaita
#EOF

#rm -f /usr/share/wallpapers/Fedora
#ln -s rocky-abstract-2 /usr/share/wallpapers/Fedora

systemctl enable --force sddm.service
dnf config-manager --set-enabled crb

#cat > /etc/sddm.conf.d/theme.conf <<THEMEEOF
#[Theme]
#Current=breeze
#THEMEEOF

%end

%packages
@^kde-desktop-environment
@anaconda-tools
@base-x
@core
@dial-up
@firefox
@fonts
@guest-desktop-agents
@hardware-support
@kde-apps
@kde-media
@multimedia
@standard
aajohan-comfortaa-fonts
anaconda
anaconda-install-env-deps
anaconda-live
chkconfig
dracut-live
efi-filesystem
efibootmgr
efivar-libs
epel-release
fuse
gjs
glibc-all-langpacks
grub2-common
grub2-efi-*64
grub2-efi-*64-cdboot
grub2-pc-modules
grub2-tools
grub2-tools-efi
grub2-tools-extra
grub2-tools-minimal
grubby
initscripts
kernel
kernel-modules
kernel-modules-extra
livesys-scripts
mariadb-connector-c
mariadb-embedded
mariadb-server
memtest86+
sddm
sddm-breeze
sddm-kcm
sddm-themes
shim-*64
syslinux
-@admin-tools
-@input-methods
-desktop-backgrounds-basic
-digikam
-gnome-disk-utility
-hplip
-iok
-isdn4k-utils
-k3b
-kdeaccessibility*
-kipi-plugins
-krusader
-ktorrent
-mpage
-scim*
-shim-unsigned-*64
-system-config-printer
-system-config-services
-system-config-users
-xsane
-xsane-gimp

%end
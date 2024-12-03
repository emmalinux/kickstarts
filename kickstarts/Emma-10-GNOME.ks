
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

repo --name="BaseOS" --baseurl=https://repo.almalinux.org/almalinux/9.4/BaseOS/x86_64/os/
repo --name="AppStream" --baseurl=https://repo.almalinux.org/almalinux/9.4/AppStream/x86_64/os/
repo --name="CRB" --baseurl=https://repo.almalinux.org/almalinux/9.4/CRB/x86_64/os/
repo --name="Extras" --baseurl=https://repo.almalinux.org/almalinux/9.4/extras/x86_64/os/
repo --name="EPEL" --baseurl=https://dl.fedoraproject.org/pub/epel/9/Everything/x86_64/

# Root password
rootpw --iscrypted --lock locked

# SELinux configuration
selinux --enforcing

# System services
services --disabled="sshd" --enabled="NetworkManager,ModemManager"

# System timezone
timezone Europe/Berlin

# Use network installation
#url --url="http://dl.rockylinux.org/pub/rocky/9/BaseOS/$basearch/os/"

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
part / --size=7750

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
releasever=$(rpm -q --qf '%{version}\n' --whatprovides system-release)
basearch=$(uname -i)
rpm --import /etc/pki/rpm-gpg/RPM-GPG-KEY-Rocky-9
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

echo 'File created by kickstart. See systemd-update-done.service(8).' \
    | tee /etc/.updated >/var/.updated

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

sed -i 's/^livesys_session=.*/livesys_session="gnome"/' /etc/sysconfig/livesys

%end

%packages
@anaconda-tools
@base-x
@core
@fonts
@gnome-desktop
@guest-desktop-agents
@hardware-support
@internet-browser
@multimedia
@networkmanager-submodules
@workstation-product
aajohan-comfortaa-fonts
anaconda
anaconda-install-env-deps
anaconda-live
chkconfig
dracut-live
efi-filesystem
efibootmgr
efivar-libs
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
memtest86+
shim-*64
syslinux
-@dial-up
-@input-methods
-@standard
-gfs2-utils
-reiserfs-utils
-shim-unsigned-*64

%end
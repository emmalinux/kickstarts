sudo livecd-creator --verbose   --config emmalinux-live-gnome.ks   --fslabel EmmaLinux-9
-Live   --title "EmmaLinux Live"   --product "EmmaLinux Live OS"   --releasever 9   --cache /var/cache/live   --tmpdir /
var/tmp
Using title 'EmmaLinux Live' and product 'EmmaLinux Live OS'
Extending sparse file /var/tmp/imgcreate-11m9qb44/tmp-ri7kqzkk/ext3fs.img to 12884901888
Losetup add /dev/loop1 mapping to /var/tmp/imgcreate-11m9qb44/tmp-ri7kqzkk/ext3fs.img
Formating ext4 filesystem on /dev/loop1
Formating args: ['mkfs.ext4', '-F', '-L', '_EmmaLinux-9-Liv', '-m', '1', '-b', '4096', '/dev/loop1']
Tuning filesystem on /dev/loop1
Mounting /dev/loop1 at /var/tmp/imgcreate-11m9qb44/install_root
mount: /var/tmp/imgcreate-11m9qb44/install_root/sys/fs/selinux/load: mount point does not exist.
       dmesg(1) may have more information after failed mount system call.
AppStream                                                                               2.3 MB/s | 4.3 MB     00:01
CRB                                                                                     1.1 MB/s | 1.2 MB     00:01
Extras                                                                                   31 kB/s |  19 kB     00:00
EPEL                                                                                    2.0 MB/s | 6.3 MB     00:03
Detection of Platform Module failed: No valid Platform ID detected
selected group: core
selected group: base-x
selected group: standard
selected group: fonts
selected group: hardware-support
selected group: gnome-desktop
selected group: networkmanager-submodules
excluding package: 'gnome-tour'
excluding package: 'rygel'
Skipping missing package 'grub2-efi-x64'
selected package: 'gnome-shell-extension-dash-to-panel'
selected package: 'wget'
Skipping missing package 'grub2-pc'
selected package: 'dracut-live'
selected package: 'anaconda'
selected package: 'fastfetch'
selected package: 'gnome-shell-extension-dash-to-dock'
selected package: 'thunderbird'
Skipping missing package 'grub2-efi-x64-cdboot'
Skipping missing package 'curl'
Skipping missing package 'efibootmgr'
selected package: 'libreoffice-langpack-bg'
selected package: 'libreoffice-impress'
Skipping missing package 'kernel-modules-extra'
Skipping missing package 'kernel'
selected package: 'gnome-shell-extension-apps-menu'
selected package: 'livesys-scripts'
selected package: 'firefox'
selected package: 'libreoffice-calc'
Skipping missing package 'gnome-shell-extension-arcmenu'
selected package: 'anaconda-install-env-deps'
Skipping missing package 'glibc-langpack-en'
selected package: 'libreoffice-writer'
selected package: 'git'
Skipping missing package 'syslinux'
Skipping missing package 'kernel-modules'
Skipping missing package 'shim-x64'
selected package: 'gnome-tweaks'
Skipping missing package 'glibc-langpack-bg'
selected package: 'anaconda-live'
No match for group package "bash"
No match for group package "bash-completion"
No match for group package "bolt"
Error creating Live CD : Failed to build transaction :
 Problem 1: conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by fastfetch-2.66.0-1.el9.x86_64 from EPEL
  - nothing provides rtld(GNU_HASH) needed by fastfetch-2.66.0-1.el9.x86_64 from EPEL
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by fastfetch-2.66.0-1.el9.x86_64 from EPEL
  - nothing provides libm.so.6()(64bit) needed by fastfetch-2.66.0-1.el9.x86_64 from EPEL
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by fastfetch-2.66.0-1.el9.x86_64 from EPEL
  - nothing provides libgcc_s.so.1()(64bit) needed by fastfetch-2.66.0-1.el9.x86_64 from EPEL
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by fastfetch-2.66.0-1.el9.x86_64 from EPEL
 Problem 2: conflicting requests
  - nothing provides /usr/bin/sh needed by livesys-scripts-0.4.3-1.el9.noarch from EPEL
  - nothing provides /bin/sh needed by livesys-scripts-0.4.3-1.el9.noarch from EPEL
 Problem 3: conflicting requests
  - nothing provides tmux needed by anaconda-install-env-deps-34.25.7.14-1.el9.alma.1.x86_64 from AppStream
  - nothing provides rsync needed by anaconda-install-env-deps-34.25.7.14-1.el9.alma.1.x86_64 from AppStream
  - nothing provides realmd needed by anaconda-install-env-deps-34.25.7.14-1.el9.alma.1.x86_64 from AppStream
  - nothing provides kexec-tools needed by anaconda-install-env-deps-34.25.7.14-1.el9.alma.1.x86_64 from AppStream
 Problem 4: conflicting requests
  - nothing provides /usr/bin/sh needed by git-2.52.0-1.el9.x86_64 from AppStream
 Problem 5: conflicting requests
  - nothing provides gobject-introspection needed by gnome-tweaks-40.10-1.el9.noarch from AppStream
 Problem 6: conflicting requests
  - nothing provides /usr/bin/bash needed by anaconda-live-34.25.7.14-1.el9.alma.1.x86_64 from Extras
  - nothing provides usermode needed by anaconda-live-34.25.7.14-1.el9.alma.1.x86_64 from Extras
 Problem 7: conflicting requests
  - nothing provides /usr/bin/xmllint needed by yelp-tools-40.0-3.el9.noarch from AppStream
 Problem 8: conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by xdg-desktop-portal-1.12.6-1.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by xdg-desktop-portal-1.12.6-1.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by xdg-desktop-portal-1.12.6-1.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by xdg-desktop-portal-1.12.6-1.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by xdg-desktop-portal-1.12.6-1.el9.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by xdg-desktop-portal-1.12.6-1.el9.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by xdg-desktop-portal-1.12.6-1.el9.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by xdg-desktop-portal-1.12.6-1.el9.x86_64 from AppStream
  - nothing provides dbus needed by xdg-desktop-portal-1.12.6-1.el9.x86_64 from AppStream
  - nothing provides libjson-glib-1.0.so.0(libjson-glib-1.0.so.0)(64bit) needed by xdg-desktop-portal-1.12.6-1.el9.x86_64 from AppStream
  - nothing provides libjson-glib-1.0.so.0()(64bit) needed by xdg-desktop-portal-1.12.6-1.el9.x86_64 from AppStream
  - nothing provides libfuse.so.2(FUSE_2.6)(64bit) needed by xdg-desktop-portal-1.12.6-1.el9.x86_64 from AppStream
  - nothing provides libfuse.so.2(FUSE_2.5)(64bit) needed by xdg-desktop-portal-1.12.6-1.el9.x86_64 from AppStream
  - nothing provides libfuse.so.2()(64bit) needed by xdg-desktop-portal-1.12.6-1.el9.x86_64 from AppStream
  - nothing provides libfuse.so.2(FUSE_2.8)(64bit) needed by xdg-desktop-portal-1.12.6-1.el9.x86_64 from AppStream
  - nothing provides libfuse.so.2(FUSE_2.4)(64bit) needed by xdg-desktop-portal-1.12.6-1.el9.x86_64 from AppStream
  - nothing provides libfuse.so.2(FUSE_2.9)(64bit) needed by xdg-desktop-portal-1.12.6-1.el9.x86_64 from AppStream
  - nothing provides /usr/bin/fusermount needed by xdg-desktop-portal-1.12.6-1.el9.x86_64 from AppStream
  - nothing provides glib2(x86-64) >= 2.68.3-5 needed by xdg-desktop-portal-1.12.6-1.el9.x86_64 from AppStream
  - nothing provides /bin/sh needed by xdg-desktop-portal-1.12.6-1.el9.x86_64 from AppStream
 Problem 9: conflicting requests
  - nothing provides rtld(GNU_HASH) needed by xorg-x11-drv-libinput-1.0.1-4.el9_6.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by xorg-x11-drv-libinput-1.0.1-4.el9_6.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by xorg-x11-drv-libinput-1.0.1-4.el9_6.x86_64 from AppStream
  - nothing provides libc.so.6(GLIBC_2.7)(64bit) needed by xorg-x11-drv-libinput-1.0.1-4.el9_6.x86_64 from AppStream
 Problem 10: conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by cheese-2:3.38.0-6.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by cheese-2:3.38.0-6.el9.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by cheese-2:3.38.0-6.el9.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by cheese-2:3.38.0-6.el9.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by cheese-2:3.38.0-6.el9.x86_64 from AppStream
 Problem 11: conflicting requests
  - nothing provides fontpackages-filesystem needed by lohit-devanagari-fonts-2.95.4-14.el9.noarch from AppStream
 Problem 12: conflicting requests
  - nothing provides fontpackages-filesystem needed by abattis-cantarell-fonts-0.301-4.el9.noarch from AppStream
 Problem 13: conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by baobab-40.0-4.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by baobab-40.0-4.el9.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by baobab-40.0-4.el9.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by baobab-40.0-4.el9.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by baobab-40.0-4.el9.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by baobab-40.0-4.el9.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by baobab-40.0-4.el9.x86_64 from AppStream
 Problem 14: conflicting requests
  - nothing provides fontpackages-filesystem needed by jomolhari-fonts-0.003-34.el9.noarch from AppStream
 Problem 15: conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by xorg-x11-xinit-1.4.0-11.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by xorg-x11-xinit-1.4.0-11.el9.x86_64 from AppStream
  - nothing provides /usr/bin/sh needed by xorg-x11-xinit-1.4.0-11.el9.x86_64 from AppStream
  - nothing provides /usr/bin/bash needed by xorg-x11-xinit-1.4.0-11.el9.x86_64 from AppStream
  - nothing provides coreutils needed by xorg-x11-xinit-1.4.0-11.el9.x86_64 from AppStream
 Problem 16: conflicting requests
  - nothing provides fontpackages-filesystem needed by sil-nuosu-fonts-2.200-4.el9.noarch from AppStream
 Problem 17: conflicting requests
  - nothing provides fontpackages-filesystem needed by google-noto-sans-gurmukhi-fonts-20201206-5.el9.noarch from AppStream
 Problem 18: conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by pinfo-0.6.10-29.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by pinfo-0.6.10-29.el9.x86_64 from AppStream
  - nothing provides libtinfo.so.6()(64bit) needed by pinfo-0.6.10-29.el9.x86_64 from AppStream
  - nothing provides libncursesw.so.6()(64bit) needed by pinfo-0.6.10-29.el9.x86_64 from AppStream
 Problem 19: conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by gnome-settings-daemon-40.0.1-24.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by gnome-settings-daemon-40.0.1-24.el9.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by gnome-settings-daemon-40.0.1-24.el9.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by gnome-settings-daemon-40.0.1-24.el9.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by gnome-settings-daemon-40.0.1-24.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by gnome-settings-daemon-40.0.1-24.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by gnome-settings-daemon-40.0.1-24.el9.x86_64 from AppStream
  - nothing provides /usr/bin/sh needed by gnome-settings-daemon-40.0.1-24.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by gnome-settings-daemon-40.0.1-24.el9.x86_64 from AppStream
  - nothing provides libnm.so.0(libnm_1_0_0)(64bit) needed by gnome-settings-daemon-40.0.1-24.el9.x86_64 from AppStream
  - nothing provides libnm.so.0()(64bit) needed by gnome-settings-daemon-40.0.1-24.el9.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by gnome-settings-daemon-40.0.1-24.el9.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by gnome-settings-daemon-40.0.1-24.el9.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by gnome-settings-daemon-40.0.1-24.el9.x86_64 from AppStream
  - nothing provides libpolkit-gobject-1.so.0()(64bit) needed by gnome-settings-daemon-40.0.1-24.el9.x86_64 from AppStream
  - nothing provides libcups.so.2()(64bit) needed by gnome-settings-daemon-40.0.1-24.el9.x86_64 from AppStream
  - nothing provides libjson-glib-1.0.so.0(libjson-glib-1.0.so.0)(64bit) needed by gnome-settings-daemon-40.0.1-24.el9.x86_64 from AppStream
  - nothing provides libjson-glib-1.0.so.0()(64bit) needed by gnome-settings-daemon-40.0.1-24.el9.x86_64 from AppStream
  - nothing provides libgudev-1.0.so.0()(64bit) needed by gnome-settings-daemon-40.0.1-24.el9.x86_64 from AppStream
  - nothing provides libmm-glib.so.0()(64bit) needed by gnome-settings-daemon-40.0.1-24.el9.x86_64 from AppStream
  - nothing provides gsettings-desktop-schemas(x86-64) >= 40 needed by gnome-settings-daemon-40.0.1-24.el9.x86_64 from AppStream
  - nothing provides glib2(x86-64) >= 2.56 needed by gnome-settings-daemon-40.0.1-24.el9.x86_64 from AppStream
 Problem 20: conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by gnome-remote-desktop-40.0-11.el9_6.x86_64 from AppStream
  - nothing provides systemd needed by gnome-remote-desktop-40.0-11.el9_6.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by gnome-remote-desktop-40.0-11.el9_6.x86_64 from AppStream
  - nothing provides libz.so.1()(64bit) needed by gnome-remote-desktop-40.0-11.el9_6.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by gnome-remote-desktop-40.0-11.el9_6.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by gnome-remote-desktop-40.0-11.el9_6.x86_64 from AppStream
  - nothing provides /bin/sh needed by gnome-remote-desktop-40.0-11.el9_6.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by gnome-remote-desktop-40.0-11.el9_6.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by gnome-remote-desktop-40.0-11.el9_6.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by gnome-remote-desktop-40.0-11.el9_6.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by gnome-remote-desktop-40.0-11.el9_6.x86_64 from AppStream
  - nothing provides liblzo2.so.2()(64bit) needed by gnome-remote-desktop-40.0-11.el9_6.x86_64 from AppStream
  - nothing provides libgnutls.so.30(GNUTLS_3_4)(64bit) needed by gnome-remote-desktop-40.0-11.el9_6.x86_64 from AppStream
  - nothing provides libgnutls.so.30()(64bit) needed by gnome-remote-desktop-40.0-11.el9_6.x86_64 from AppStream
 Problem 21: conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by PackageKit-command-not-found-1.2.6-2.el9_8.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by PackageKit-command-not-found-1.2.6-2.el9_8.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by PackageKit-command-not-found-1.2.6-2.el9_8.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by PackageKit-command-not-found-1.2.6-2.el9_8.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by PackageKit-command-not-found-1.2.6-2.el9_8.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by PackageKit-command-not-found-1.2.6-2.el9_8.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by PackageKit-command-not-found-1.2.6-2.el9_8.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by PackageKit-command-not-found-1.2.6-2.el9_8.x86_64 from AppStream
  - nothing provides bash needed by PackageKit-command-not-found-1.2.6-2.el9_8.x86_64 from AppStream
 Problem 22: conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by gnome-logs-3.36.0-8.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by gnome-logs-3.36.0-8.el9.x86_64 from AppStream
  - nothing provides libsystemd.so.0(LIBSYSTEMD_209)(64bit) needed by gnome-logs-3.36.0-8.el9.x86_64 from AppStream
  - nothing provides libsystemd.so.0()(64bit) needed by gnome-logs-3.36.0-8.el9.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by gnome-logs-3.36.0-8.el9.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by gnome-logs-3.36.0-8.el9.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by gnome-logs-3.36.0-8.el9.x86_64 from AppStream
 Problem 23: conflicting requests
  - nothing provides fontpackages-filesystem needed by lohit-tamil-fonts-2.91.3-13.el9.noarch from AppStream
 Problem 24: conflicting requests
  - nothing provides fontpackages-filesystem needed by sil-abyssinica-fonts-1.200-23.el9.noarch from AppStream
 Problem 25: conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by gnome-initial-setup-40.4-4.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by gnome-initial-setup-40.4-4.el9.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by gnome-initial-setup-40.4-4.el9.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by gnome-initial-setup-40.4-4.el9.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by gnome-initial-setup-40.4-4.el9.x86_64 from AppStream
  - nothing provides libkrb5.so.3()(64bit) needed by gnome-initial-setup-40.4-4.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by gnome-initial-setup-40.4-4.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by gnome-initial-setup-40.4-4.el9.x86_64 from AppStream
  - nothing provides libkrb5.so.3(krb5_3_MIT)(64bit) needed by gnome-initial-setup-40.4-4.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by gnome-initial-setup-40.4-4.el9.x86_64 from AppStream
  - nothing provides libnm.so.0(libnm_1_0_0)(64bit) needed by gnome-initial-setup-40.4-4.el9.x86_64 from AppStream
  - nothing provides libnm.so.0()(64bit) needed by gnome-initial-setup-40.4-4.el9.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by gnome-initial-setup-40.4-4.el9.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by gnome-initial-setup-40.4-4.el9.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by gnome-initial-setup-40.4-4.el9.x86_64 from AppStream
  - nothing provides libpolkit-gobject-1.so.0()(64bit) needed by gnome-initial-setup-40.4-4.el9.x86_64 from AppStream
  - nothing provides libjson-glib-1.0.so.0(libjson-glib-1.0.so.0)(64bit) needed by gnome-initial-setup-40.4-4.el9.x86_64 from AppStream
  - nothing provides libjson-glib-1.0.so.0()(64bit) needed by gnome-initial-setup-40.4-4.el9.x86_64 from AppStream
  - nothing provides libpwquality.so.1(LIBPWQUALITY_1.0)(64bit) needed by gnome-initial-setup-40.4-4.el9.x86_64 from AppStream
  - nothing provides libpwquality.so.1()(64bit) needed by gnome-initial-setup-40.4-4.el9.x86_64 from AppStream
  - nothing provides polkit-js-engine needed by gnome-initial-setup-40.4-4.el9.x86_64 from AppStream
  - nothing provides glib2(x86-64) >= 2.63.1 needed by gnome-initial-setup-40.4-4.el9.x86_64 from AppStream
  - nothing provides shadow-utils needed by gnome-initial-setup-40.4-4.el9.x86_64 from AppStream
  - nothing provides /bin/sh needed by gnome-initial-setup-40.4-4.el9.x86_64 from AppStream
 Problem 26: conflicting requests
  - nothing provides authselect >= 0.3 needed by fprintd-pam-1.94.0-3.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by fprintd-pam-1.94.0-3.el9.x86_64 from AppStream
  - nothing provides libsystemd.so.0(LIBSYSTEMD_209)(64bit) needed by fprintd-pam-1.94.0-3.el9.x86_64 from AppStream
  - nothing provides libsystemd.so.0()(64bit) needed by fprintd-pam-1.94.0-3.el9.x86_64 from AppStream
  - nothing provides libpam.so.0(LIBPAM_1.0)(64bit) needed by fprintd-pam-1.94.0-3.el9.x86_64 from AppStream
  - nothing provides libpam.so.0()(64bit) needed by fprintd-pam-1.94.0-3.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by fprintd-pam-1.94.0-3.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by fprintd-pam-1.94.0-3.el9.x86_64 from AppStream
  - nothing provides /bin/sh needed by fprintd-pam-1.94.0-3.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by fprintd-pam-1.94.0-3.el9.x86_64 from AppStream
  - nothing provides libc.so.6(GLIBC_2.17)(64bit) needed by fprintd-pam-1.94.0-3.el9.x86_64 from AppStream
  - nothing provides libsystemd.so.0(LIBSYSTEMD_237)(64bit) needed by fprintd-pam-1.94.0-3.el9.x86_64 from AppStream
  - nothing provides libsystemd.so.0(LIBSYSTEMD_221)(64bit) needed by fprintd-pam-1.94.0-3.el9.x86_64 from AppStream
  - nothing provides libpam.so.0(LIBPAM_EXTENSION_1.0)(64bit) needed by fprintd-pam-1.94.0-3.el9.x86_64 from AppStream
 Problem 27: conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by plymouth-0.9.5-8.20210331git1ea1020.el9.alma.1.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by plymouth-0.9.5-8.20210331git1ea1020.el9.alma.1.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by plymouth-0.9.5-8.20210331git1ea1020.el9.alma.1.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by plymouth-0.9.5-8.20210331git1ea1020.el9.alma.1.x86_64 from AppStream
  - nothing provides libudev.so.1()(64bit) needed by plymouth-0.9.5-8.20210331git1ea1020.el9.alma.1.x86_64 from AppStream
 Problem 28: conflicting requests
  - nothing provides rtld(GNU_HASH) needed by xorg-x11-drv-evdev-2.10.6-12.el9.x86_64 from AppStream
  - nothing provides libc.so.6(GLIBC_2.33)(64bit) needed by xorg-x11-drv-evdev-2.10.6-12.el9.x86_64 from AppStream
  - nothing provides libudev.so.1(LIBUDEV_183)(64bit) needed by xorg-x11-drv-evdev-2.10.6-12.el9.x86_64 from AppStream
  - nothing provides libudev.so.1()(64bit) needed by xorg-x11-drv-evdev-2.10.6-12.el9.x86_64 from AppStream
 Problem 29: conflicting requests
  - nothing provides fontpackages-filesystem needed by stix-fonts-2.0.2-11.el9.noarch from AppStream
 Problem 30: conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by totem-1:3.38.2-2.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by totem-1:3.38.2-2.el9.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by totem-1:3.38.2-2.el9.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by totem-1:3.38.2-2.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by totem-1:3.38.2-2.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by totem-1:3.38.2-2.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by totem-1:3.38.2-2.el9.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by totem-1:3.38.2-2.el9.x86_64 from AppStream
  - nothing provides libgmodule-2.0.so.0()(64bit) needed by totem-1:3.38.2-2.el9.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by totem-1:3.38.2-2.el9.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by totem-1:3.38.2-2.el9.x86_64 from AppStream
  - nothing provides libpeas-1.0.so.0()(64bit) needed by totem-1:3.38.2-2.el9.x86_64 from AppStream
  - nothing provides libgirepository-1.0.so.1()(64bit) needed by totem-1:3.38.2-2.el9.x86_64 from AppStream
  - nothing provides gsettings-desktop-schemas(x86-64) needed by totem-1:3.38.2-2.el9.x86_64 from AppStream
 Problem 31: conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by gnome-color-manager-3.36.0-7.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by gnome-color-manager-3.36.0-7.el9.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by gnome-color-manager-3.36.0-7.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by gnome-color-manager-3.36.0-7.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by gnome-color-manager-3.36.0-7.el9.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.27)(64bit) needed by gnome-color-manager-3.36.0-7.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by gnome-color-manager-3.36.0-7.el9.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by gnome-color-manager-3.36.0-7.el9.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by gnome-color-manager-3.36.0-7.el9.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by gnome-color-manager-3.36.0-7.el9.x86_64 from AppStream
  - nothing provides shared-mime-info needed by gnome-color-manager-3.36.0-7.el9.x86_64 from AppStream
 Problem 32: conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by tcpdump-14:4.99.0-9.el9.x86_64 from AppStream
  - nothing provides shadow-utils needed by tcpdump-14:4.99.0-9.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by tcpdump-14:4.99.0-9.el9.x86_64 from AppStream
  - nothing provides libcrypto.so.3(OPENSSL_3.0.0)(64bit) needed by tcpdump-14:4.99.0-9.el9.x86_64 from AppStream
  - nothing provides libcrypto.so.3()(64bit) needed by tcpdump-14:4.99.0-9.el9.x86_64 from AppStream
  - nothing provides /bin/sh needed by tcpdump-14:4.99.0-9.el9.x86_64 from AppStream
  - nothing provides libpcap.so.1()(64bit) needed by tcpdump-14:4.99.0-9.el9.x86_64 from AppStream
 Problem 33: conflicting requests
  - nothing provides rtld(GNU_HASH) needed by gnome-characters-40.0-3.el9.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by gnome-characters-40.0-3.el9.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by gnome-characters-40.0-3.el9.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by gnome-characters-40.0-3.el9.x86_64 from AppStream
  - nothing provides libc.so.6(GLIBC_2.4)(64bit) needed by gnome-characters-40.0-3.el9.x86_64 from AppStream
  - nothing provides libunistring.so.2()(64bit) needed by gnome-characters-40.0-3.el9.x86_64 from AppStream
 Problem 34: conflicting requests
  - nothing provides fontpackages-filesystem needed by smc-meera-fonts-7.0.3-5.el9.noarch from AppStream
 Problem 35: conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by xorg-x11-utils-7.5-40.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by xorg-x11-utils-7.5-40.el9.x86_64 from AppStream
 Problem 36: conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libgmodule-2.0.so.0()(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libpolkit-gobject-1.so.0()(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libxmlb.so.2(LIBXMLB_0.3.1)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libxmlb.so.2(LIBXMLB_0.3.0)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libxmlb.so.2(LIBXMLB_0.1.4)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libxmlb.so.2(LIBXMLB_0.1.12)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libxmlb.so.2(LIBXMLB_0.1.1)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libxmlb.so.2(LIBXMLB_0.1.0)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libxmlb.so.2()(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libjson-glib-1.0.so.0(libjson-glib-1.0.so.0)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libjson-glib-1.0.so.0()(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libgudev-1.0.so.0()(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides gsettings-desktop-schemas(x86-64) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libxmlb.so.2(LIBXMLB_0.1.7)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libxmlb.so.2(LIBXMLB_0.1.3)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libxmlb.so.2(LIBXMLB_0.1.2)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libfwupd.so.2(LIBFWUPD_1.8.1)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libfwupd.so.2(LIBFWUPD_1.5.6)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libfwupd.so.2(LIBFWUPD_1.5.0)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libfwupd.so.2(LIBFWUPD_1.4.5)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libfwupd.so.2(LIBFWUPD_1.4.0)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libfwupd.so.2(LIBFWUPD_1.3.3)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libfwupd.so.2(LIBFWUPD_1.2.7)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libfwupd.so.2(LIBFWUPD_1.2.4)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libfwupd.so.2(LIBFWUPD_1.0.7)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libfwupd.so.2(LIBFWUPD_1.0.0)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libfwupd.so.2(LIBFWUPD_0.9.8)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libfwupd.so.2(LIBFWUPD_0.9.7)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libfwupd.so.2(LIBFWUPD_0.9.6)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libfwupd.so.2(LIBFWUPD_0.9.5)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libfwupd.so.2(LIBFWUPD_0.9.4)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libfwupd.so.2(LIBFWUPD_0.9.3)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libfwupd.so.2(LIBFWUPD_0.9.2)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libfwupd.so.2(LIBFWUPD_0.7.3)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libfwupd.so.2(LIBFWUPD_0.7.0)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libfwupd.so.2(LIBFWUPD_0.1.1)(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libfwupd.so.2()(64bit) needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides glib2(x86-64) >= 2.68.0 needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides libxmlb(x86-64) >= 0.1.7 needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides json-glib(x86-64) >= 1.6.0 needed by gnome-software-45.3-3.el9.x86_64 from AppStream
  - nothing provides fwupd(x86-64) >= 1.5.6 needed by gnome-software-45.3-3.el9.x86_64 from AppStream
 Problem 37: conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by bpftool-7.5.0-804.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by bpftool-7.5.0-804.el9.x86_64 from AppStream
  - nothing provides libz.so.1()(64bit) needed by bpftool-7.5.0-804.el9.x86_64 from AppStream
  - nothing provides libelf.so.1(ELFUTILS_1.6)(64bit) needed by bpftool-7.5.0-804.el9.x86_64 from AppStream
  - nothing provides libelf.so.1(ELFUTILS_1.5)(64bit) needed by bpftool-7.5.0-804.el9.x86_64 from AppStream
  - nothing provides libelf.so.1(ELFUTILS_1.3)(64bit) needed by bpftool-7.5.0-804.el9.x86_64 from AppStream
  - nothing provides libelf.so.1(ELFUTILS_1.0)(64bit) needed by bpftool-7.5.0-804.el9.x86_64 from AppStream
  - nothing provides libelf.so.1()(64bit) needed by bpftool-7.5.0-804.el9.x86_64 from AppStream
  - nothing provides libcap.so.2()(64bit) needed by bpftool-7.5.0-804.el9.x86_64 from AppStream
  - nothing provides libz.so.1(ZLIB_1.2.3.3)(64bit) needed by bpftool-7.5.0-804.el9.x86_64 from AppStream
 Problem 38: conflicting requests
  - nothing provides avahi-libs(x86-64) = 0.8-23.el9 needed by avahi-tools-0.8-23.el9.x86_64 from AppStream
  - nothing provides avahi = 0.8-23.el9 needed by avahi-tools-0.8-23.el9.x86_64 from AppStream
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by avahi-tools-0.8-23.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by avahi-tools-0.8-23.el9.x86_64 from AppStream
  - nothing provides libgdbm.so.6()(64bit) needed by avahi-tools-0.8-23.el9.x86_64 from AppStream
  - nothing provides libavahi-common.so.3()(64bit) needed by avahi-tools-0.8-23.el9.x86_64 from AppStream
  - nothing provides libavahi-client.so.3()(64bit) needed by avahi-tools-0.8-23.el9.x86_64 from AppStream
 Problem 39: conflicting requests
  - nothing provides fontpackages-filesystem needed by paktype-naskh-basic-fonts-5.0-6.el9.noarch from AppStream
 Problem 40: conflicting requests
  - nothing provides rtld(GNU_HASH) needed by python3-libselinux-3.6-3.el9.x86_64 from AppStream
  - nothing provides libselinux.so.1(LIBSELINUX_1.0)(64bit) needed by python3-libselinux-3.6-3.el9.x86_64 from AppStream
  - nothing provides libselinux.so.1()(64bit) needed by python3-libselinux-3.6-3.el9.x86_64 from AppStream
  - nothing provides libselinux.so.1(LIBSELINUX_3.5)(64bit) needed by python3-libselinux-3.6-3.el9.x86_64 from AppStream
  - nothing provides libselinux.so.1(LIBSELINUX_3.4)(64bit) needed by python3-libselinux-3.6-3.el9.x86_64 from AppStream
  - nothing provides libc.so.6(GLIBC_2.26)(64bit) needed by python3-libselinux-3.6-3.el9.x86_64 from AppStream
  - nothing provides libselinux(x86-64) = 3.6-3.el9 needed by python3-libselinux-3.6-3.el9.x86_64 from AppStream
 Problem 41: conflicting requests
  - nothing provides dbus needed by chrome-gnome-shell-42.1-1.el9.x86_64 from AppStream
 Problem 42: conflicting requests
  - nothing provides fontpackages-filesystem needed by julietaula-montserrat-fonts-1:7.210-6.el9.noarch from AppStream
 Problem 43: conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by xdg-desktop-portal-gnome-41.2-3.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by xdg-desktop-portal-gnome-41.2-3.el9.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by xdg-desktop-portal-gnome-41.2-3.el9.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by xdg-desktop-portal-gnome-41.2-3.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by xdg-desktop-portal-gnome-41.2-3.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by xdg-desktop-portal-gnome-41.2-3.el9.x86_64 from AppStream
  - nothing provides /bin/sh needed by xdg-desktop-portal-gnome-41.2-3.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by xdg-desktop-portal-gnome-41.2-3.el9.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by xdg-desktop-portal-gnome-41.2-3.el9.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by xdg-desktop-portal-gnome-41.2-3.el9.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by xdg-desktop-portal-gnome-41.2-3.el9.x86_64 from AppStream
  - nothing provides dbus needed by xdg-desktop-portal-gnome-41.2-3.el9.x86_64 from AppStream
  - nothing provides dbus-common needed by xdg-desktop-portal-gnome-41.2-3.el9.x86_64 from AppStream
 Problem 44: conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by gedit-2:40.0-6.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by gedit-2:40.0-6.el9.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by gedit-2:40.0-6.el9.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by gedit-2:40.0-6.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by gedit-2:40.0-6.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by gedit-2:40.0-6.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by gedit-2:40.0-6.el9.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by gedit-2:40.0-6.el9.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by gedit-2:40.0-6.el9.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by gedit-2:40.0-6.el9.x86_64 from AppStream
  - nothing provides libxml2.so.2(LIBXML2_2.4.30)(64bit) needed by gedit-2:40.0-6.el9.x86_64 from AppStream
  - nothing provides libxml2.so.2()(64bit) needed by gedit-2:40.0-6.el9.x86_64 from AppStream
  - nothing provides libpeas-1.0.so.0()(64bit) needed by gedit-2:40.0-6.el9.x86_64 from AppStream
  - nothing provides libgirepository-1.0.so.1()(64bit) needed by gedit-2:40.0-6.el9.x86_64 from AppStream
  - nothing provides glib2(x86-64) >= 2.64 needed by gedit-2:40.0-6.el9.x86_64 from AppStream
  - nothing provides glib2 >= 2.45.4-2 needed by gedit-2:40.0-6.el9.x86_64 from AppStream
 Problem 45: conflicting requests
  - nothing provides fontpackages-filesystem needed by lohit-kannada-fonts-2.5.4-12.el9.noarch from AppStream
 Problem 46: conflicting requests
  - nothing provides rtld(GNU_HASH) needed by xorg-x11-drv-fbdev-0.5.0-11.el9.x86_64 from AppStream
  - nothing provides libc.so.6(GLIBC_2.4)(64bit) needed by xorg-x11-drv-fbdev-0.5.0-11.el9.x86_64 from AppStream
 Problem 47: conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by gnome-disk-utility-40.2-2.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by gnome-disk-utility-40.2-2.el9.x86_64 from AppStream
  - nothing provides libsystemd.so.0(LIBSYSTEMD_209)(64bit) needed by gnome-disk-utility-40.2-2.el9.x86_64 from AppStream
  - nothing provides libsystemd.so.0()(64bit) needed by gnome-disk-utility-40.2-2.el9.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by gnome-disk-utility-40.2-2.el9.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by gnome-disk-utility-40.2-2.el9.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by gnome-disk-utility-40.2-2.el9.x86_64 from AppStream
  - nothing provides libgmodule-2.0.so.0()(64bit) needed by gnome-disk-utility-40.2-2.el9.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by gnome-disk-utility-40.2-2.el9.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by gnome-disk-utility-40.2-2.el9.x86_64 from AppStream
  - nothing provides liblzma.so.5(XZ_5.0)(64bit) needed by gnome-disk-utility-40.2-2.el9.x86_64 from AppStream
  - nothing provides liblzma.so.5()(64bit) needed by gnome-disk-utility-40.2-2.el9.x86_64 from AppStream
  - nothing provides libpwquality.so.1(LIBPWQUALITY_1.0)(64bit) needed by gnome-disk-utility-40.2-2.el9.x86_64 from AppStream
  - nothing provides libpwquality.so.1()(64bit) needed by gnome-disk-utility-40.2-2.el9.x86_64 from AppStream
 Problem 48: conflicting requests
  - nothing provides fontpackages-filesystem needed by google-noto-sans-sinhala-vf-fonts-20201206-5.el9.noarch from AppStream
 Problem 49: conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by gnome-font-viewer-40.0-3.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by gnome-font-viewer-40.0-3.el9.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by gnome-font-viewer-40.0-3.el9.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by gnome-font-viewer-40.0-3.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by gnome-font-viewer-40.0-3.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by gnome-font-viewer-40.0-3.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by gnome-font-viewer-40.0-3.el9.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by gnome-font-viewer-40.0-3.el9.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by gnome-font-viewer-40.0-3.el9.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by gnome-font-viewer-40.0-3.el9.x86_64 from AppStream
  - nothing provides libharfbuzz.so.0()(64bit) needed by gnome-font-viewer-40.0-3.el9.x86_64 from AppStream
  - nothing provides libfreetype.so.6()(64bit) needed by gnome-font-viewer-40.0-3.el9.x86_64 from AppStream
 Problem 50: conflicting requests
  - nothing provides rtld(GNU_HASH) needed by PackageKit-gtk3-module-1.2.6-2.el9_8.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by PackageKit-gtk3-module-1.2.6-2.el9_8.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by PackageKit-gtk3-module-1.2.6-2.el9_8.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by PackageKit-gtk3-module-1.2.6-2.el9_8.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by PackageKit-gtk3-module-1.2.6-2.el9_8.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by PackageKit-gtk3-module-1.2.6-2.el9_8.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by PackageKit-gtk3-module-1.2.6-2.el9_8.x86_64 from AppStream
  - nothing provides libc.so.6(GLIBC_2.4)(64bit) needed by PackageKit-gtk3-module-1.2.6-2.el9_8.x86_64 from AppStream
 Problem 51: conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by eog-40.3-2.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by eog-40.3-2.el9.x86_64 from AppStream
  - nothing provides libz.so.1()(64bit) needed by eog-40.3-2.el9.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by eog-40.3-2.el9.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by eog-40.3-2.el9.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by eog-40.3-2.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by eog-40.3-2.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by eog-40.3-2.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by eog-40.3-2.el9.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by eog-40.3-2.el9.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by eog-40.3-2.el9.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by eog-40.3-2.el9.x86_64 from AppStream
  - nothing provides libpeas-1.0.so.0()(64bit) needed by eog-40.3-2.el9.x86_64 from AppStream
  - nothing provides libgirepository-1.0.so.1()(64bit) needed by eog-40.3-2.el9.x86_64 from AppStream
  - nothing provides glib2(x86-64) >= 2.53.4 needed by eog-40.3-2.el9.x86_64 from AppStream
 Problem 52: conflicting requests
  - nothing provides glib2(x86-64) >= 2.52.0 needed by gnome-terminal-3.40.3-1.el9.x86_64 from AppStream
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by gnome-terminal-3.40.3-1.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by gnome-terminal-3.40.3-1.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by gnome-terminal-3.40.3-1.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by gnome-terminal-3.40.3-1.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by gnome-terminal-3.40.3-1.el9.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by gnome-terminal-3.40.3-1.el9.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by gnome-terminal-3.40.3-1.el9.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by gnome-terminal-3.40.3-1.el9.x86_64 from AppStream
  - nothing provides dbus needed by gnome-terminal-3.40.3-1.el9.x86_64 from AppStream
  - nothing provides libuuid.so.1(UUID_1.0)(64bit) needed by gnome-terminal-3.40.3-1.el9.x86_64 from AppStream
  - nothing provides libuuid.so.1()(64bit) needed by gnome-terminal-3.40.3-1.el9.x86_64 from AppStream
 Problem 53: conflicting requests
  - nothing provides fontpackages-filesystem needed by google-noto-emoji-color-fonts-20211102-1.el9.noarch from AppStream
 Problem 54: conflicting requests
  - nothing provides fontpackages-filesystem needed by lohit-telugu-fonts-2.5.5-12.el9.noarch from AppStream
 Problem 55: conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by tracker-3.1.2-3.el9_1.x86_64 from AppStream
  - nothing provides systemd needed by tracker-3.1.2-3.el9_1.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by tracker-3.1.2-3.el9_1.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by tracker-3.1.2-3.el9_1.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by tracker-3.1.2-3.el9_1.x86_64 from AppStream
  - nothing provides libicuuc.so.67()(64bit) needed by tracker-3.1.2-3.el9_1.x86_64 from AppStream
  - nothing provides libicui18n.so.67()(64bit) needed by tracker-3.1.2-3.el9_1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by tracker-3.1.2-3.el9_1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by tracker-3.1.2-3.el9_1.x86_64 from AppStream
  - nothing provides /bin/sh needed by tracker-3.1.2-3.el9_1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by tracker-3.1.2-3.el9_1.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by tracker-3.1.2-3.el9_1.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by tracker-3.1.2-3.el9_1.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by tracker-3.1.2-3.el9_1.x86_64 from AppStream
  - nothing provides libsqlite3.so.0()(64bit) needed by tracker-3.1.2-3.el9_1.x86_64 from AppStream
 Problem 56: conflicting requests
  - nothing provides fontpackages-filesystem needed by khmer-os-system-fonts-5.0-36.el9.noarch from AppStream
 Problem 57: conflicting requests
  - nothing provides rtld(GNU_HASH) needed by gnome-terminal-nautilus-3.40.3-1.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by gnome-terminal-nautilus-3.40.3-1.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by gnome-terminal-nautilus-3.40.3-1.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by gnome-terminal-nautilus-3.40.3-1.el9.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by gnome-terminal-nautilus-3.40.3-1.el9.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by gnome-terminal-nautilus-3.40.3-1.el9.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by gnome-terminal-nautilus-3.40.3-1.el9.x86_64 from AppStream
  - nothing provides libharfbuzz.so.0()(64bit) needed by gnome-terminal-nautilus-3.40.3-1.el9.x86_64 from AppStream
  - nothing provides libc.so.6(GLIBC_2.4)(64bit) needed by gnome-terminal-nautilus-3.40.3-1.el9.x86_64 from AppStream
 Problem 58: conflicting requests
  - nothing provides fontpackages-filesystem needed by lohit-odia-fonts-2.91.2-13.el9.noarch from AppStream
 Problem 59: conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by glx-utils-8.4.0-12.20210504git0f9e7d9.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by glx-utils-8.4.0-12.20210504git0f9e7d9.el9.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by glx-utils-8.4.0-12.20210504git0f9e7d9.el9.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by glx-utils-8.4.0-12.20210504git0f9e7d9.el9.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.27)(64bit) needed by glx-utils-8.4.0-12.20210504git0f9e7d9.el9.x86_64 from AppStream
 Problem 60: conflicting requests
  - nothing provides rtld(GNU_HASH) needed by sushi-3.38.1-2.el9_4.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by sushi-3.38.1-2.el9_4.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by sushi-3.38.1-2.el9_4.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by sushi-3.38.1-2.el9_4.1.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by sushi-3.38.1-2.el9_4.1.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by sushi-3.38.1-2.el9_4.1.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by sushi-3.38.1-2.el9_4.1.x86_64 from AppStream
  - nothing provides libharfbuzz.so.0()(64bit) needed by sushi-3.38.1-2.el9_4.1.x86_64 from AppStream
  - nothing provides libc.so.6(GLIBC_2.4)(64bit) needed by sushi-3.38.1-2.el9_4.1.x86_64 from AppStream
  - nothing provides libfreetype.so.6()(64bit) needed by sushi-3.38.1-2.el9_4.1.x86_64 from AppStream
 Problem 61: conflicting requests
  - nothing provides fontpackages-filesystem needed by lohit-assamese-fonts-2.91.5-13.el9.noarch from AppStream
 Problem 62: conflicting requests
  - nothing provides fontpackages-filesystem needed by lohit-bengali-fonts-2.91.5-13.el9.noarch from AppStream
 Problem 63: conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by xorg-x11-xauth-1:1.1-10.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by xorg-x11-xauth-1:1.1-10.el9.x86_64 from AppStream
 Problem 64: conflicting requests
  - nothing provides rtld(GNU_HASH) needed by xorg-x11-drv-vmware-13.2.1-19.el9.x86_64 from AppStream
  - nothing provides libc.so.6(GLIBC_2.14)(64bit) needed by xorg-x11-drv-vmware-13.2.1-19.el9.x86_64 from AppStream
  - nothing provides libdrm.so.2()(64bit) needed by xorg-x11-drv-vmware-13.2.1-19.el9.x86_64 from AppStream
 Problem 65: conflicting requests
  - nothing provides /usr/bin/sh needed by xorg-x11-xinit-session-1.4.0-11.el9.x86_64 from AppStream
 Problem 66: conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by blktrace-1.2.0-20.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by blktrace-1.2.0-20.el9.x86_64 from AppStream
  - nothing provides /usr/bin/sh needed by blktrace-1.2.0-20.el9.x86_64 from AppStream
  - nothing provides libaio.so.1(LIBAIO_0.4)(64bit) needed by blktrace-1.2.0-20.el9.x86_64 from AppStream
  - nothing provides libaio.so.1(LIBAIO_0.1)(64bit) needed by blktrace-1.2.0-20.el9.x86_64 from AppStream
  - nothing provides libaio.so.1()(64bit) needed by blktrace-1.2.0-20.el9.x86_64 from AppStream
 Problem 67: conflicting requests
  - nothing provides fontpackages-filesystem needed by sil-padauk-fonts-3.003-9.el9.noarch from AppStream
 Problem 68: conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by nmap-ncat-3:7.92-5.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by nmap-ncat-3:7.92-5.el9.x86_64 from AppStream
  - nothing provides libssl.so.3(OPENSSL_3.0.0)(64bit) needed by nmap-ncat-3:7.92-5.el9.x86_64 from AppStream
  - nothing provides libssl.so.3()(64bit) needed by nmap-ncat-3:7.92-5.el9.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by nmap-ncat-3:7.92-5.el9.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by nmap-ncat-3:7.92-5.el9.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by nmap-ncat-3:7.92-5.el9.x86_64 from AppStream
  - nothing provides libcrypto.so.3(OPENSSL_3.0.0)(64bit) needed by nmap-ncat-3:7.92-5.el9.x86_64 from AppStream
  - nothing provides libcrypto.so.3()(64bit) needed by nmap-ncat-3:7.92-5.el9.x86_64 from AppStream
  - nothing provides /bin/sh needed by nmap-ncat-3:7.92-5.el9.x86_64 from AppStream
  - nothing provides /usr/sbin/alternatives needed by nmap-ncat-3:7.92-5.el9.x86_64 from AppStream
  - nothing provides libpcap.so.1()(64bit) needed by nmap-ncat-3:7.92-5.el9.x86_64 from AppStream
 Problem 69: conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by tracker-miners-3.1.2-4.el9_3.x86_64 from AppStream
  - nothing provides systemd needed by tracker-miners-3.1.2-4.el9_3.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by tracker-miners-3.1.2-4.el9_3.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by tracker-miners-3.1.2-4.el9_3.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by tracker-miners-3.1.2-4.el9_3.x86_64 from AppStream
  - nothing provides libicui18n.so.67()(64bit) needed by tracker-miners-3.1.2-4.el9_3.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by tracker-miners-3.1.2-4.el9_3.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by tracker-miners-3.1.2-4.el9_3.x86_64 from AppStream
  - nothing provides /bin/sh needed by tracker-miners-3.1.2-4.el9_3.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by tracker-miners-3.1.2-4.el9_3.x86_64 from AppStream
  - nothing provides libnm.so.0(libnm_1_0_0)(64bit) needed by tracker-miners-3.1.2-4.el9_3.x86_64 from AppStream
  - nothing provides libnm.so.0()(64bit) needed by tracker-miners-3.1.2-4.el9_3.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by tracker-miners-3.1.2-4.el9_3.x86_64 from AppStream
  - nothing provides libgmodule-2.0.so.0()(64bit) needed by tracker-miners-3.1.2-4.el9_3.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by tracker-miners-3.1.2-4.el9_3.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by tracker-miners-3.1.2-4.el9_3.x86_64 from AppStream
  - nothing provides libxml2.so.2(LIBXML2_2.4.30)(64bit) needed by tracker-miners-3.1.2-4.el9_3.x86_64 from AppStream
  - nothing provides libxml2.so.2()(64bit) needed by tracker-miners-3.1.2-4.el9_3.x86_64 from AppStream
  - nothing provides libseccomp.so.2()(64bit) needed by tracker-miners-3.1.2-4.el9_3.x86_64 from AppStream
  - nothing provides libpng16.so.16(PNG16_0)(64bit) needed by tracker-miners-3.1.2-4.el9_3.x86_64 from AppStream
  - nothing provides libpng16.so.16()(64bit) needed by tracker-miners-3.1.2-4.el9_3.x86_64 from AppStream
 Problem 70: conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by gnome-screenshot-40.0-5.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by gnome-screenshot-40.0-5.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by gnome-screenshot-40.0-5.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by gnome-screenshot-40.0-5.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by gnome-screenshot-40.0-5.el9.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by gnome-screenshot-40.0-5.el9.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by gnome-screenshot-40.0-5.el9.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by gnome-screenshot-40.0-5.el9.x86_64 from AppStream
 Problem 71: conflicting requests
  - nothing provides fontpackages-filesystem needed by lohit-gujarati-fonts-2.92.4-13.el9.noarch from AppStream
 Problem 72: conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by gnome-system-monitor-40.1-3.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by gnome-system-monitor-40.1-3.el9.x86_64 from AppStream
  - nothing provides libsystemd.so.0(LIBSYSTEMD_209)(64bit) needed by gnome-system-monitor-40.1-3.el9.x86_64 from AppStream
  - nothing provides libsystemd.so.0()(64bit) needed by gnome-system-monitor-40.1-3.el9.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.11)(64bit) needed by gnome-system-monitor-40.1-3.el9.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4)(64bit) needed by gnome-system-monitor-40.1-3.el9.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3)(64bit) needed by gnome-system-monitor-40.1-3.el9.x86_64 from AppStream
  - nothing provides libstdc++.so.6()(64bit) needed by gnome-system-monitor-40.1-3.el9.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by gnome-system-monitor-40.1-3.el9.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by gnome-system-monitor-40.1-3.el9.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by gnome-system-monitor-40.1-3.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by gnome-system-monitor-40.1-3.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by gnome-system-monitor-40.1-3.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by gnome-system-monitor-40.1-3.el9.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by gnome-system-monitor-40.1-3.el9.x86_64 from AppStream
  - nothing provides libgmodule-2.0.so.0()(64bit) needed by gnome-system-monitor-40.1-3.el9.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by gnome-system-monitor-40.1-3.el9.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by gnome-system-monitor-40.1-3.el9.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.9)(64bit) needed by gnome-system-monitor-40.1-3.el9.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.21)(64bit) needed by gnome-system-monitor-40.1-3.el9.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.29)(64bit) needed by gnome-system-monitor-40.1-3.el9.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.20)(64bit) needed by gnome-system-monitor-40.1-3.el9.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.18)(64bit) needed by gnome-system-monitor-40.1-3.el9.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.15)(64bit) needed by gnome-system-monitor-40.1-3.el9.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3.5)(64bit) needed by gnome-system-monitor-40.1-3.el9.x86_64 from AppStream
 Problem 73: conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by xdg-desktop-portal-gtk-1.12.0-3.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by xdg-desktop-portal-gtk-1.12.0-3.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by xdg-desktop-portal-gtk-1.12.0-3.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by xdg-desktop-portal-gtk-1.12.0-3.el9.x86_64 from AppStream
  - nothing provides /bin/sh needed by xdg-desktop-portal-gtk-1.12.0-3.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by xdg-desktop-portal-gtk-1.12.0-3.el9.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by xdg-desktop-portal-gtk-1.12.0-3.el9.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by xdg-desktop-portal-gtk-1.12.0-3.el9.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by xdg-desktop-portal-gtk-1.12.0-3.el9.x86_64 from AppStream
  - nothing provides dbus needed by xdg-desktop-portal-gtk-1.12.0-3.el9.x86_64 from AppStream
 Problem 74: conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by xdg-user-dirs-gtk-0.10-22.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by xdg-user-dirs-gtk-0.10-22.el9.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by xdg-user-dirs-gtk-0.10-22.el9.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by xdg-user-dirs-gtk-0.10-22.el9.x86_64 from AppStream
 Problem 75: conflicting requests
  - nothing provides fontpackages-filesystem needed by pt-sans-fonts-20141121-23.el9.noarch from AppStream
 Problem 76: cannot install the best candidate for the job
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by wget-1.21.1-11.el9_8.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by wget-1.21.1-11.el9_8.x86_64 from AppStream
  - nothing provides libz.so.1()(64bit) needed by wget-1.21.1-11.el9_8.x86_64 from AppStream
  - nothing provides libpcre2-8.so.0()(64bit) needed by wget-1.21.1-11.el9_8.x86_64 from AppStream
  - nothing provides libnettle.so.8(NETTLE_8)(64bit) needed by wget-1.21.1-11.el9_8.x86_64 from AppStream
  - nothing provides libnettle.so.8()(64bit) needed by wget-1.21.1-11.el9_8.x86_64 from AppStream
  - nothing provides libuuid.so.1(UUID_1.0)(64bit) needed by wget-1.21.1-11.el9_8.x86_64 from AppStream
  - nothing provides libuuid.so.1()(64bit) needed by wget-1.21.1-11.el9_8.x86_64 from AppStream
  - nothing provides libidn2.so.0(IDN2_0.0.0)(64bit) needed by wget-1.21.1-11.el9_8.x86_64 from AppStream
  - nothing provides libidn2.so.0()(64bit) needed by wget-1.21.1-11.el9_8.x86_64 from AppStream
  - nothing provides libgnutls.so.30(GNUTLS_3_4)(64bit) needed by wget-1.21.1-11.el9_8.x86_64 from AppStream
  - nothing provides libgnutls.so.30()(64bit) needed by wget-1.21.1-11.el9_8.x86_64 from AppStream
  - nothing provides libgnutls.so.30(GNUTLS_3_6_3)(64bit) needed by wget-1.21.1-11.el9_8.x86_64 from AppStream
  - nothing provides libpsl.so.5()(64bit) needed by wget-1.21.1-11.el9_8.x86_64 from AppStream
 Problem 77: cannot install the best candidate for the job
  - nothing provides dracut = 057-120.git20260728.el9_8 needed by dracut-live-057-120.git20260728.el9_8.x86_64 from AppStream
  - nothing provides dracut-network = 057-120.git20260728.el9_8 needed by dracut-live-057-120.git20260728.el9_8.x86_64 from AppStream
  - nothing provides /usr/bin/sh needed by dracut-live-057-120.git20260728.el9_8.x86_64 from AppStream
  - nothing provides /usr/bin/bash needed by dracut-live-057-120.git20260728.el9_8.x86_64 from AppStream
  - nothing provides bash needed by dracut-live-057-120.git20260728.el9_8.x86_64 from AppStream
  - nothing provides parted needed by dracut-live-057-120.git20260728.el9_8.x86_64 from AppStream
  - nothing provides coreutils needed by dracut-live-057-120.git20260728.el9_8.x86_64 from AppStream
  - nothing provides tar needed by dracut-live-057-120.git20260728.el9_8.x86_64 from AppStream
  - nothing provides curl needed by dracut-live-057-120.git20260728.el9_8.x86_64 from AppStream
  - nothing provides gzip needed by dracut-live-057-120.git20260728.el9_8.x86_64 from AppStream
  - nothing provides device-mapper needed by dracut-live-057-120.git20260728.el9_8.x86_64 from AppStream
 Problem 78: cannot install the best candidate for the job
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libz.so.1()(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.11)(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4)(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3)(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6()(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libssl.so.3()(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_4.2.0)(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3)(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libcrypto.so.3(OPENSSL_3.0.0)(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libcrypto.so.3()(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides ld-linux-x86-64.so.2(GLIBC_2.3)(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides ld-linux-x86-64.so.2()(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides /bin/sh needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.27)(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libz.so.1(ZLIB_1.2.0)(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3.9)(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides /usr/bin/bash needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libharfbuzz.so.0()(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libfreetype.so.6()(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libdbus-1.so.3(LIBDBUS_1_3)(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libdbus-1.so.3()(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.9)(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.26)(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.21)(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.29)(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.20)(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.18)(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.15)(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.14)(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3.5)(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.19)(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3.7)(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libbz2.so.1()(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.22)(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libz.so.1(ZLIB_1.2.3.4)(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libresolv.so.2()(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides pciutils-libs needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides p11-kit-trust needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libffi.so.8(LIBFFI_CLOSURE_8.0)(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libffi.so.8(LIBFFI_BASE_8.0)(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libffi.so.8()(64bit) needed by thunderbird-140.16.0-1.el9_8.alma.1.x86_64 from AppStream
 Problem 79: cannot install the best candidate for the job
  - nothing provides rtld(GNU_HASH) needed by libreoffice-impress-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4)(64bit) needed by libreoffice-impress-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3)(64bit) needed by libreoffice-impress-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6()(64bit) needed by libreoffice-impress-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by libreoffice-impress-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by libreoffice-impress-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by libreoffice-impress-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides /usr/bin/sh needed by libreoffice-impress-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by libreoffice-impress-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3.9)(64bit) needed by libreoffice-impress-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.29)(64bit) needed by libreoffice-impress-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.20)(64bit) needed by libreoffice-impress-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.18)(64bit) needed by libreoffice-impress-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.15)(64bit) needed by libreoffice-impress-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.14)(64bit) needed by libreoffice-impress-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libc.so.6(GLIBC_2.32)(64bit) needed by libreoffice-impress-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
 Problem 80: cannot install the best candidate for the job
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libz.so.1()(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.11)(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4)(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3)(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6()(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_4.2.0)(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3)(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides ld-linux-x86-64.so.2(GLIBC_2.3)(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides ld-linux-x86-64.so.2()(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides /bin/sh needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.27)(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libz.so.1(ZLIB_1.2.0)(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides /usr/bin/bash needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libharfbuzz.so.0()(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libfreetype.so.6()(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libdbus-1.so.3(LIBDBUS_1_3)(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libdbus-1.so.3()(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.9)(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.26)(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.21)(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.29)(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.20)(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.18)(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.15)(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.14)(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3.5)(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.19)(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3.7)(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.22)(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libz.so.1(ZLIB_1.2.3.4)(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libresolv.so.2()(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libdrm.so.2()(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides pciutils-libs needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides p11-kit-trust needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libffi.so.8(LIBFFI_CLOSURE_8.0)(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libffi.so.8(LIBFFI_BASE_8.0)(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libffi.so.8()(64bit) needed by firefox-140.17.0-1.el9_8.alma.1.x86_64 from AppStream
 Problem 81: cannot install the best candidate for the job
  - nothing provides rtld(GNU_HASH) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.11)(64bit) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4)(64bit) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3)(64bit) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6()(64bit) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libicuuc.so.67()(64bit) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libicui18n.so.67()(64bit) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides ld-linux-x86-64.so.2(GLIBC_2.3)(64bit) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides ld-linux-x86-64.so.2()(64bit) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides /usr/bin/sh needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3.9)(64bit) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.9)(64bit) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.26)(64bit) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.21)(64bit) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libxml2.so.2(LIBXML2_2.6.0)(64bit) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libxml2.so.2(LIBXML2_2.4.30)(64bit) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libxml2.so.2()(64bit) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.29)(64bit) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.20)(64bit) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.18)(64bit) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.15)(64bit) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.14)(64bit) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3.8)(64bit) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3.5)(64bit) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.19)(64bit) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3.7)(64bit) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libc.so.6(GLIBC_2.32)(64bit) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.17)(64bit) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.23)(64bit) needed by libreoffice-calc-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
 Problem 82: cannot install the best candidate for the job
  - nothing provides rtld(GNU_HASH) needed by libreoffice-writer-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libz.so.1()(64bit) needed by libreoffice-writer-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4)(64bit) needed by libreoffice-writer-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3)(64bit) needed by libreoffice-writer-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6()(64bit) needed by libreoffice-writer-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by libreoffice-writer-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by libreoffice-writer-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by libreoffice-writer-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libicuuc.so.67()(64bit) needed by libreoffice-writer-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libicui18n.so.67()(64bit) needed by libreoffice-writer-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by libreoffice-writer-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by libreoffice-writer-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides /usr/bin/sh needed by libreoffice-writer-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by libreoffice-writer-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3.9)(64bit) needed by libreoffice-writer-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.9)(64bit) needed by libreoffice-writer-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.21)(64bit) needed by libreoffice-writer-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libxml2.so.2()(64bit) needed by libreoffice-writer-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.29)(64bit) needed by libreoffice-writer-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.20)(64bit) needed by libreoffice-writer-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.18)(64bit) needed by libreoffice-writer-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.14)(64bit) needed by libreoffice-writer-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3.8)(64bit) needed by libreoffice-writer-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libc.so.6(GLIBC_2.32)(64bit) needed by libreoffice-writer-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
 Problem 83: cannot install the best candidate for the job
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by libcanberra-gtk3-0.30-27.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by libcanberra-gtk3-0.30-27.el9.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by libcanberra-gtk3-0.30-27.el9.x86_64 from AppStream
  - nothing provides /usr/bin/sh needed by libcanberra-gtk3-0.30-27.el9.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by libcanberra-gtk3-0.30-27.el9.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by libcanberra-gtk3-0.30-27.el9.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by libcanberra-gtk3-0.30-27.el9.x86_64 from AppStream
  - nothing provides libharfbuzz.so.0()(64bit) needed by libcanberra-gtk3-0.30-27.el9.x86_64 from AppStream
  - nothing provides libgthread-2.0.so.0()(64bit) needed by libcanberra-gtk3-0.30-27.el9.x86_64 from AppStream
  - nothing provides libltdl.so.7()(64bit) needed by libcanberra-gtk3-0.30-27.el9.x86_64 from AppStream
  - nothing provides libtdb.so.1()(64bit) needed by libcanberra-gtk3-0.30-27.el9.x86_64 from AppStream
 Problem 84: cannot install the best candidate for the job
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by gvfs-gphoto2-1.48.1-8.el9_8.1.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by gvfs-gphoto2-1.48.1-8.el9_8.1.x86_64 from AppStream
  - nothing provides /bin/sh needed by gvfs-gphoto2-1.48.1-8.el9_8.1.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by gvfs-gphoto2-1.48.1-8.el9_8.1.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by gvfs-gphoto2-1.48.1-8.el9_8.1.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by gvfs-gphoto2-1.48.1-8.el9_8.1.x86_64 from AppStream
  - nothing provides libgudev-1.0.so.0()(64bit) needed by gvfs-gphoto2-1.48.1-8.el9_8.1.x86_64 from AppStream
 Problem 85: cannot install the best candidate for the job
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by gnome-control-center-40.0-45.el9_8.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by gnome-control-center-40.0-45.el9_8.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by gnome-control-center-40.0-45.el9_8.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by gnome-control-center-40.0-45.el9_8.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by gnome-control-center-40.0-45.el9_8.x86_64 from AppStream
  - nothing provides libkrb5.so.3()(64bit) needed by gnome-control-center-40.0-45.el9_8.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by gnome-control-center-40.0-45.el9_8.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by gnome-control-center-40.0-45.el9_8.x86_64 from AppStream
  - nothing provides libkrb5.so.3(krb5_3_MIT)(64bit) needed by gnome-control-center-40.0-45.el9_8.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by gnome-control-center-40.0-45.el9_8.x86_64 from AppStream
  - nothing provides libnm.so.0(libnm_1_2_0)(64bit) needed by gnome-control-center-40.0-45.el9_8.x86_64 from AppStream
  - nothing provides libnm.so.0(libnm_1_0_0)(64bit) needed by gnome-control-center-40.0-45.el9_8.x86_64 from AppStream
  - nothing provides libnm.so.0()(64bit) needed by gnome-control-center-40.0-45.el9_8.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by gnome-control-center-40.0-45.el9_8.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by gnome-control-center-40.0-45.el9_8.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by gnome-control-center-40.0-45.el9_8.x86_64 from AppStream
  - nothing provides dbus needed by gnome-control-center-40.0-45.el9_8.x86_64 from AppStream
  - nothing provides libpolkit-gobject-1.so.0()(64bit) needed by gnome-control-center-40.0-45.el9_8.x86_64 from AppStream
  - nothing provides /usr/bin/pkg-config needed by gnome-control-center-40.0-45.el9_8.x86_64 from AppStream
  - nothing provides libxml2.so.2(LIBXML2_2.4.30)(64bit) needed by gnome-control-center-40.0-45.el9_8.x86_64 from AppStream
  - nothing provides libxml2.so.2()(64bit) needed by gnome-control-center-40.0-45.el9_8.x86_64 from AppStream
  - nothing provides libcups.so.2()(64bit) needed by gnome-control-center-40.0-45.el9_8.x86_64 from AppStream
  - nothing provides libgudev-1.0.so.0()(64bit) needed by gnome-control-center-40.0-45.el9_8.x86_64 from AppStream
  - nothing provides libmm-glib.so.0()(64bit) needed by gnome-control-center-40.0-45.el9_8.x86_64 from AppStream
  - nothing provides libsmbclient.so.0(SMBCLIENT_0.1.0)(64bit) needed by gnome-control-center-40.0-45.el9_8.x86_64 from AppStream
  - nothing provides libsmbclient.so.0()(64bit) needed by gnome-control-center-40.0-45.el9_8.x86_64 from AppStream
  - nothing provides libpwquality.so.1(LIBPWQUALITY_1.0)(64bit) needed by gnome-control-center-40.0-45.el9_8.x86_64 from AppStream
  - nothing provides libpwquality.so.1()(64bit) needed by gnome-control-center-40.0-45.el9_8.x86_64 from AppStream
  - nothing provides glib2(x86-64) >= 2.56.0 needed by gnome-control-center-40.0-45.el9_8.x86_64 from AppStream
  - nothing provides gsettings-desktop-schemas(x86-64) >= 3.37.1 needed by gnome-control-center-40.0-45.el9_8.x86_64 from AppStream
  - nothing provides libnm.so.0(libnm_1_12_0)(64bit) needed by gnome-control-center-40.0-45.el9_8.x86_64 from AppStream
  - nothing provides libnm.so.0(libnm_1_24_0)(64bit) needed by gnome-control-center-40.0-45.el9_8.x86_64 from AppStream
 Problem 86: cannot install the best candidate for the job
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by mesa-dri-drivers-25.2.7-5.el9_8.alma.1.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by mesa-dri-drivers-25.2.7-5.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libz.so.1()(64bit) needed by mesa-dri-drivers-25.2.7-5.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.11)(64bit) needed by mesa-dri-drivers-25.2.7-5.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4)(64bit) needed by mesa-dri-drivers-25.2.7-5.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3)(64bit) needed by mesa-dri-drivers-25.2.7-5.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6()(64bit) needed by mesa-dri-drivers-25.2.7-5.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by mesa-dri-drivers-25.2.7-5.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by mesa-dri-drivers-25.2.7-5.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by mesa-dri-drivers-25.2.7-5.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by mesa-dri-drivers-25.2.7-5.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by mesa-dri-drivers-25.2.7-5.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.27)(64bit) needed by mesa-dri-drivers-25.2.7-5.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3.9)(64bit) needed by mesa-dri-drivers-25.2.7-5.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.9)(64bit) needed by mesa-dri-drivers-25.2.7-5.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.21)(64bit) needed by mesa-dri-drivers-25.2.7-5.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libelf.so.1(ELFUTILS_1.5)(64bit) needed by mesa-dri-drivers-25.2.7-5.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libelf.so.1(ELFUTILS_1.0)(64bit) needed by mesa-dri-drivers-25.2.7-5.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libelf.so.1()(64bit) needed by mesa-dri-drivers-25.2.7-5.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libexpat.so.1()(64bit) needed by mesa-dri-drivers-25.2.7-5.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.29)(64bit) needed by mesa-dri-drivers-25.2.7-5.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.20)(64bit) needed by mesa-dri-drivers-25.2.7-5.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.18)(64bit) needed by mesa-dri-drivers-25.2.7-5.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.15)(64bit) needed by mesa-dri-drivers-25.2.7-5.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3.8)(64bit) needed by mesa-dri-drivers-25.2.7-5.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libzstd.so.1()(64bit) needed by mesa-dri-drivers-25.2.7-5.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libdrm.so.2()(64bit) needed by mesa-dri-drivers-25.2.7-5.el9_8.alma.1.x86_64 from AppStream
  - nothing provides libdrm_amdgpu.so.1()(64bit) needed by mesa-dri-drivers-25.2.7-5.el9_8.alma.1.x86_64 from AppStream
 Problem 87: cannot install the best candidate for the job
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by gvfs-fuse-1.48.1-8.el9_8.1.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by gvfs-fuse-1.48.1-8.el9_8.1.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by gvfs-fuse-1.48.1-8.el9_8.1.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by gvfs-fuse-1.48.1-8.el9_8.1.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by gvfs-fuse-1.48.1-8.el9_8.1.x86_64 from AppStream
 Problem 88: cannot install the best candidate for the job
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by vim-enhanced-2:8.2.2637-26.el9_8.23.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by vim-enhanced-2:8.2.2637-26.el9_8.23.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by vim-enhanced-2:8.2.2637-26.el9_8.23.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by vim-enhanced-2:8.2.2637-26.el9_8.23.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by vim-enhanced-2:8.2.2637-26.el9_8.23.x86_64 from AppStream
  - nothing provides /usr/bin/sh needed by vim-enhanced-2:8.2.2637-26.el9_8.23.x86_64 from AppStream
  - nothing provides libtinfo.so.6()(64bit) needed by vim-enhanced-2:8.2.2637-26.el9_8.23.x86_64 from AppStream
  - nothing provides libselinux.so.1(LIBSELINUX_1.0)(64bit) needed by vim-enhanced-2:8.2.2637-26.el9_8.23.x86_64 from AppStream
  - nothing provides libselinux.so.1()(64bit) needed by vim-enhanced-2:8.2.2637-26.el9_8.23.x86_64 from AppStream
  - nothing provides libacl.so.1(ACL_1.0)(64bit) needed by vim-enhanced-2:8.2.2637-26.el9_8.23.x86_64 from AppStream
  - nothing provides libacl.so.1()(64bit) needed by vim-enhanced-2:8.2.2637-26.el9_8.23.x86_64 from AppStream
  - nothing provides which needed by vim-enhanced-2:8.2.2637-26.el9_8.23.x86_64 from AppStream
 Problem 89: cannot install the best candidate for the job
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by evince-40.5-4.el9_8.1.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by evince-40.5-4.el9_8.1.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by evince-40.5-4.el9_8.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by evince-40.5-4.el9_8.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by evince-40.5-4.el9_8.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by evince-40.5-4.el9_8.1.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by evince-40.5-4.el9_8.1.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by evince-40.5-4.el9_8.1.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by evince-40.5-4.el9_8.1.x86_64 from AppStream
 Problem 90: cannot install the best candidate for the job
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by gvfs-goa-1.48.1-8.el9_8.1.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by gvfs-goa-1.48.1-8.el9_8.1.x86_64 from AppStream
  - nothing provides /bin/sh needed by gvfs-goa-1.48.1-8.el9_8.1.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by gvfs-goa-1.48.1-8.el9_8.1.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by gvfs-goa-1.48.1-8.el9_8.1.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by gvfs-goa-1.48.1-8.el9_8.1.x86_64 from AppStream
 Problem 91: cannot install the best candidate for the job
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by sane-backends-drivers-scanners-1.0.32-7.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by sane-backends-drivers-scanners-1.0.32-7.el9.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.11)(64bit) needed by sane-backends-drivers-scanners-1.0.32-7.el9.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4)(64bit) needed by sane-backends-drivers-scanners-1.0.32-7.el9.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3)(64bit) needed by sane-backends-drivers-scanners-1.0.32-7.el9.x86_64 from AppStream
  - nothing provides libstdc++.so.6()(64bit) needed by sane-backends-drivers-scanners-1.0.32-7.el9.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by sane-backends-drivers-scanners-1.0.32-7.el9.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by sane-backends-drivers-scanners-1.0.32-7.el9.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by sane-backends-drivers-scanners-1.0.32-7.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by sane-backends-drivers-scanners-1.0.32-7.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by sane-backends-drivers-scanners-1.0.32-7.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by sane-backends-drivers-scanners-1.0.32-7.el9.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3.9)(64bit) needed by sane-backends-drivers-scanners-1.0.32-7.el9.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.9)(64bit) needed by sane-backends-drivers-scanners-1.0.32-7.el9.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.21)(64bit) needed by sane-backends-drivers-scanners-1.0.32-7.el9.x86_64 from AppStream
  - nothing provides libxml2.so.2(LIBXML2_2.6.0)(64bit) needed by sane-backends-drivers-scanners-1.0.32-7.el9.x86_64 from AppStream
  - nothing provides libxml2.so.2(LIBXML2_2.4.30)(64bit) needed by sane-backends-drivers-scanners-1.0.32-7.el9.x86_64 from AppStream
  - nothing provides libxml2.so.2()(64bit) needed by sane-backends-drivers-scanners-1.0.32-7.el9.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.29)(64bit) needed by sane-backends-drivers-scanners-1.0.32-7.el9.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.15)(64bit) needed by sane-backends-drivers-scanners-1.0.32-7.el9.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.14)(64bit) needed by sane-backends-drivers-scanners-1.0.32-7.el9.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.19)(64bit) needed by sane-backends-drivers-scanners-1.0.32-7.el9.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.22)(64bit) needed by sane-backends-drivers-scanners-1.0.32-7.el9.x86_64 from AppStream
  - nothing provides libusb-1.0.so.0()(64bit) needed by sane-backends-drivers-scanners-1.0.32-7.el9.x86_64 from AppStream
  - nothing provides libxml2.so.2(LIBXML2_2.7.3)(64bit) needed by sane-backends-drivers-scanners-1.0.32-7.el9.x86_64 from AppStream
 Problem 92: cannot install the best candidate for the job
  - nothing provides glib2(x86-64) >= 2.67.1 needed by nautilus-40.2-15.el9.x86_64 from AppStream
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by nautilus-40.2-15.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by nautilus-40.2-15.el9.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by nautilus-40.2-15.el9.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by nautilus-40.2-15.el9.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by nautilus-40.2-15.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by nautilus-40.2-15.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by nautilus-40.2-15.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by nautilus-40.2-15.el9.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by nautilus-40.2-15.el9.x86_64 from AppStream
  - nothing provides libgmodule-2.0.so.0()(64bit) needed by nautilus-40.2-15.el9.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by nautilus-40.2-15.el9.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by nautilus-40.2-15.el9.x86_64 from AppStream
  - nothing provides libselinux.so.1(LIBSELINUX_1.0)(64bit) needed by nautilus-40.2-15.el9.x86_64 from AppStream
  - nothing provides libselinux.so.1()(64bit) needed by nautilus-40.2-15.el9.x86_64 from AppStream
  - nothing provides gsettings-desktop-schemas(x86-64) needed by nautilus-40.2-15.el9.x86_64 from AppStream
 Problem 93: cannot install the best candidate for the job
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by xorg-x11-drv-wacom-1.0.0-5.el9_8.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by xorg-x11-drv-wacom-1.0.0-5.el9_8.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by xorg-x11-drv-wacom-1.0.0-5.el9_8.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by xorg-x11-drv-wacom-1.0.0-5.el9_8.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by xorg-x11-drv-wacom-1.0.0-5.el9_8.x86_64 from AppStream
 Problem 94: cannot install the best candidate for the job
  - nothing provides rtld(GNU_HASH) needed by rsyslog-gssapi-8.2510.0-2.el9_8.2.x86_64 from AppStream
  - nothing provides libgssapi_krb5.so.2(gssapi_krb5_2_MIT)(64bit) needed by rsyslog-gssapi-8.2510.0-2.el9_8.2.x86_64 from AppStream
  - nothing provides libgssapi_krb5.so.2()(64bit) needed by rsyslog-gssapi-8.2510.0-2.el9_8.2.x86_64 from AppStream
  - nothing provides libcap-ng.so.0()(64bit) needed by rsyslog-gssapi-8.2510.0-2.el9_8.2.x86_64 from AppStream
  - nothing provides libc.so.6(GLIBC_2.15)(64bit) needed by rsyslog-gssapi-8.2510.0-2.el9_8.2.x86_64 from AppStream
 Problem 95: cannot install the best candidate for the job
  - nothing provides rtld(GNU_HASH) needed by at-spi2-atk-2.38.0-4.el9.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by at-spi2-atk-2.38.0-4.el9.x86_64 from AppStream
  - nothing provides libgmodule-2.0.so.0()(64bit) needed by at-spi2-atk-2.38.0-4.el9.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by at-spi2-atk-2.38.0-4.el9.x86_64 from AppStream
  - nothing provides libc.so.6(GLIBC_2.7)(64bit) needed by at-spi2-atk-2.38.0-4.el9.x86_64 from AppStream
  - nothing provides libdbus-1.so.3(LIBDBUS_1_3)(64bit) needed by at-spi2-atk-2.38.0-4.el9.x86_64 from AppStream
  - nothing provides libdbus-1.so.3()(64bit) needed by at-spi2-atk-2.38.0-4.el9.x86_64 from AppStream
 Problem 96: cannot install the best candidate for the job
  - nothing provides rtld(GNU_HASH) needed by rsyslog-relp-8.2510.0-2.el9_8.2.x86_64 from AppStream
  - nothing provides libc.so.6(GLIBC_2.32)(64bit) needed by rsyslog-relp-8.2510.0-2.el9_8.2.x86_64 from AppStream
  - nothing provides libcap-ng.so.0()(64bit) needed by rsyslog-relp-8.2510.0-2.el9_8.2.x86_64 from AppStream
 Problem 97: cannot install the best candidate for the job
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by gvfs-smb-1.48.1-8.el9_8.1.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by gvfs-smb-1.48.1-8.el9_8.1.x86_64 from AppStream
  - nothing provides /bin/sh needed by gvfs-smb-1.48.1-8.el9_8.1.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by gvfs-smb-1.48.1-8.el9_8.1.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by gvfs-smb-1.48.1-8.el9_8.1.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by gvfs-smb-1.48.1-8.el9_8.1.x86_64 from AppStream
  - nothing provides libsmbclient.so.0(SMBCLIENT_0.1.0)(64bit) needed by gvfs-smb-1.48.1-8.el9_8.1.x86_64 from AppStream
  - nothing provides libsmbclient.so.0()(64bit) needed by gvfs-smb-1.48.1-8.el9_8.1.x86_64 from AppStream
  - nothing provides libsmbclient.so.0(SMBCLIENT_0.6.0)(64bit) needed by gvfs-smb-1.48.1-8.el9_8.1.x86_64 from AppStream
  - nothing provides libsmbclient.so.0(SMBCLIENT_0.5.0)(64bit) needed by gvfs-smb-1.48.1-8.el9_8.1.x86_64 from AppStream
 Problem 98: cannot install the best candidate for the job
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by libstoragemgmt-1.10.1-1.el9.x86_64 from AppStream
  - nothing provides systemd needed by libstoragemgmt-1.10.1-1.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by libstoragemgmt-1.10.1-1.el9.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.11)(64bit) needed by libstoragemgmt-1.10.1-1.el9.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4)(64bit) needed by libstoragemgmt-1.10.1-1.el9.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3)(64bit) needed by libstoragemgmt-1.10.1-1.el9.x86_64 from AppStream
  - nothing provides libstdc++.so.6()(64bit) needed by libstoragemgmt-1.10.1-1.el9.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by libstoragemgmt-1.10.1-1.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by libstoragemgmt-1.10.1-1.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by libstoragemgmt-1.10.1-1.el9.x86_64 from AppStream
  - nothing provides /bin/sh needed by libstoragemgmt-1.10.1-1.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by libstoragemgmt-1.10.1-1.el9.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by libstoragemgmt-1.10.1-1.el9.x86_64 from AppStream
  - nothing provides libsqlite3.so.0()(64bit) needed by libstoragemgmt-1.10.1-1.el9.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.9)(64bit) needed by libstoragemgmt-1.10.1-1.el9.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.21)(64bit) needed by libstoragemgmt-1.10.1-1.el9.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.29)(64bit) needed by libstoragemgmt-1.10.1-1.el9.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.20)(64bit) needed by libstoragemgmt-1.10.1-1.el9.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.18)(64bit) needed by libstoragemgmt-1.10.1-1.el9.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3.5)(64bit) needed by libstoragemgmt-1.10.1-1.el9.x86_64 from AppStream
  - nothing provides libudev.so.1(LIBUDEV_183)(64bit) needed by libstoragemgmt-1.10.1-1.el9.x86_64 from AppStream
  - nothing provides libudev.so.1()(64bit) needed by libstoragemgmt-1.10.1-1.el9.x86_64 from AppStream
  - nothing provides libconfig.so.11()(64bit) needed by libstoragemgmt-1.10.1-1.el9.x86_64 from AppStream
  - nothing provides ledmon-libs needed by libstoragemgmt-1.10.1-1.el9.x86_64 from AppStream
  - nothing provides libsgutils2-1.47.so.2()(64bit) needed by libstoragemgmt-1.10.1-1.el9.x86_64 from AppStream
  - nothing provides libled.so.1()(64bit) needed by libstoragemgmt-1.10.1-1.el9.x86_64 from AppStream
 Problem 99: cannot install the best candidate for the job
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by gnome-calculator-40.1-2.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by gnome-calculator-40.1-2.el9.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by gnome-calculator-40.1-2.el9.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by gnome-calculator-40.1-2.el9.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by gnome-calculator-40.1-2.el9.x86_64 from AppStream
  - nothing provides libxml2.so.2(LIBXML2_2.6.0)(64bit) needed by gnome-calculator-40.1-2.el9.x86_64 from AppStream
  - nothing provides libxml2.so.2(LIBXML2_2.4.30)(64bit) needed by gnome-calculator-40.1-2.el9.x86_64 from AppStream
  - nothing provides libxml2.so.2()(64bit) needed by gnome-calculator-40.1-2.el9.x86_64 from AppStream
  - nothing provides libmpfr.so.6()(64bit) needed by gnome-calculator-40.1-2.el9.x86_64 from AppStream
 Problem 100: cannot install the best candidate for the job
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libsystemd.so.0(LIBSYSTEMD_209)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libsystemd.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides /usr/bin/sh needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libnm.so.0(libnm_1_0_0)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libnm.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libgmodule-2.0.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libpolkit-gobject-1.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libjson-glib-1.0.so.0(libjson-glib-1.0.so.0)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libjson-glib-1.0.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libgirepository-1.0.so.1()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libpolkit-agent-1.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides python3(x86-64) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libnm.so.0(libnm_1_4_0)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides bolt(x86-64) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides glib2(x86-64) >= 2.56.0 needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides polkit(x86-64) >= 0.100 needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides gsettings-desktop-schemas(x86-64) >= 40~alpha needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides gobject-introspection(x86-64) >= 1.49.1 needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
 Problem 101: cannot install the best candidate for the job
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by dnsmasq-2.85-18.el9_8.2.x86_64 from AppStream
  - nothing provides systemd needed by dnsmasq-2.85-18.el9_8.2.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by dnsmasq-2.85-18.el9_8.2.x86_64 from AppStream
  - nothing provides /bin/sh needed by dnsmasq-2.85-18.el9_8.2.x86_64 from AppStream
  - nothing provides libnettle.so.8(NETTLE_8)(64bit) needed by dnsmasq-2.85-18.el9_8.2.x86_64 from AppStream
  - nothing provides libnettle.so.8()(64bit) needed by dnsmasq-2.85-18.el9_8.2.x86_64 from AppStream
  - nothing provides libdbus-1.so.3(LIBDBUS_1_3)(64bit) needed by dnsmasq-2.85-18.el9_8.2.x86_64 from AppStream
  - nothing provides libdbus-1.so.3()(64bit) needed by dnsmasq-2.85-18.el9_8.2.x86_64 from AppStream
  - nothing provides libidn2.so.0(IDN2_0.0.0)(64bit) needed by dnsmasq-2.85-18.el9_8.2.x86_64 from AppStream
  - nothing provides libidn2.so.0()(64bit) needed by dnsmasq-2.85-18.el9_8.2.x86_64 from AppStream
  - nothing provides libgmp.so.10()(64bit) needed by dnsmasq-2.85-18.el9_8.2.x86_64 from AppStream
  - nothing provides libhogweed.so.6(HOGWEED_6)(64bit) needed by dnsmasq-2.85-18.el9_8.2.x86_64 from AppStream
  - nothing provides libhogweed.so.6()(64bit) needed by dnsmasq-2.85-18.el9_8.2.x86_64 from AppStream
  - nothing provides nettle >= 3.4 needed by dnsmasq-2.85-18.el9_8.2.x86_64 from AppStream
 Problem 102: cannot install the best candidate for the job
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by librsvg2-2.50.7-3.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by librsvg2-2.50.7-3.el9.x86_64 from AppStream
  - nothing provides libz.so.1()(64bit) needed by librsvg2-2.50.7-3.el9.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by librsvg2-2.50.7-3.el9.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by librsvg2-2.50.7-3.el9.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by librsvg2-2.50.7-3.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_4.2.0)(64bit) needed by librsvg2-2.50.7-3.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3)(64bit) needed by librsvg2-2.50.7-3.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by librsvg2-2.50.7-3.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by librsvg2-2.50.7-3.el9.x86_64 from AppStream
  - nothing provides ld-linux-x86-64.so.2(GLIBC_2.3)(64bit) needed by librsvg2-2.50.7-3.el9.x86_64 from AppStream
  - nothing provides ld-linux-x86-64.so.2()(64bit) needed by librsvg2-2.50.7-3.el9.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by librsvg2-2.50.7-3.el9.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by librsvg2-2.50.7-3.el9.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by librsvg2-2.50.7-3.el9.x86_64 from AppStream
  - nothing provides libharfbuzz.so.0()(64bit) needed by librsvg2-2.50.7-3.el9.x86_64 from AppStream
  - nothing provides libfreetype.so.6()(64bit) needed by librsvg2-2.50.7-3.el9.x86_64 from AppStream
  - nothing provides libxml2.so.2(LIBXML2_2.6.0)(64bit) needed by librsvg2-2.50.7-3.el9.x86_64 from AppStream
  - nothing provides libxml2.so.2(LIBXML2_2.4.30)(64bit) needed by librsvg2-2.50.7-3.el9.x86_64 from AppStream
  - nothing provides libxml2.so.2()(64bit) needed by librsvg2-2.50.7-3.el9.x86_64 from AppStream
  - nothing provides libpng16.so.16()(64bit) needed by librsvg2-2.50.7-3.el9.x86_64 from AppStream
  - nothing provides libxml2.so.2(LIBXML2_2.7.0)(64bit) needed by librsvg2-2.50.7-3.el9.x86_64 from AppStream
 Problem 103: cannot install the best candidate for the job
  - nothing provides rtld(GNU_HASH) needed by evince-nautilus-40.5-4.el9_8.1.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by evince-nautilus-40.5-4.el9_8.1.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by evince-nautilus-40.5-4.el9_8.1.x86_64 from AppStream
  - nothing provides libc.so.6(GLIBC_2.4)(64bit) needed by evince-nautilus-40.5-4.el9_8.1.x86_64 from AppStream
 Problem 104: cannot install the best candidate for the job
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by libsane-hpaio-3.21.2-6.el9_8.5.alma.1.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by libsane-hpaio-3.21.2-6.el9_8.5.alma.1.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by libsane-hpaio-3.21.2-6.el9_8.5.alma.1.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by libsane-hpaio-3.21.2-6.el9_8.5.alma.1.x86_64 from AppStream
  - nothing provides libcrypto.so.3()(64bit) needed by libsane-hpaio-3.21.2-6.el9_8.5.alma.1.x86_64 from AppStream
  - nothing provides libcrypt.so.2()(64bit) needed by libsane-hpaio-3.21.2-6.el9_8.5.alma.1.x86_64 from AppStream
  - nothing provides libdbus-1.so.3(LIBDBUS_1_3)(64bit) needed by libsane-hpaio-3.21.2-6.el9_8.5.alma.1.x86_64 from AppStream
  - nothing provides libdbus-1.so.3()(64bit) needed by libsane-hpaio-3.21.2-6.el9_8.5.alma.1.x86_64 from AppStream
  - nothing provides libavahi-common.so.3()(64bit) needed by libsane-hpaio-3.21.2-6.el9_8.5.alma.1.x86_64 from AppStream
  - nothing provides libavahi-client.so.3()(64bit) needed by libsane-hpaio-3.21.2-6.el9_8.5.alma.1.x86_64 from AppStream
  - nothing provides libcups.so.2()(64bit) needed by libsane-hpaio-3.21.2-6.el9_8.5.alma.1.x86_64 from AppStream
  - nothing provides libusb-1.0.so.0()(64bit) needed by libsane-hpaio-3.21.2-6.el9_8.5.alma.1.x86_64 from AppStream
  - nothing provides libavahi-core.so.7()(64bit) needed by libsane-hpaio-3.21.2-6.el9_8.5.alma.1.x86_64 from AppStream
 Problem 105: cannot install the best candidate for the job
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by yelp-2:40.3-3.el9_8.1.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by yelp-2:40.3-3.el9_8.1.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by yelp-2:40.3-3.el9_8.1.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by yelp-2:40.3-3.el9_8.1.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by yelp-2:40.3-3.el9_8.1.x86_64 from AppStream
 Problem 106: cannot install the best candidate for the job
  - nothing provides bluez >= 5.0 needed by gnome-bluetooth-1:3.34.5-3.el9.x86_64 from AppStream
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by gnome-bluetooth-1:3.34.5-3.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by gnome-bluetooth-1:3.34.5-3.el9.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by gnome-bluetooth-1:3.34.5-3.el9.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by gnome-bluetooth-1:3.34.5-3.el9.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by gnome-bluetooth-1:3.34.5-3.el9.x86_64 from AppStream
 Problem 107: cannot install the best candidate for the job
  - nothing provides glib2(x86-64) >= 2.44.0 needed by dconf-0.40.0-6.el9.x86_64 from AppStream
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by dconf-0.40.0-6.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by dconf-0.40.0-6.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by dconf-0.40.0-6.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by dconf-0.40.0-6.el9.x86_64 from AppStream
  - nothing provides /bin/sh needed by dconf-0.40.0-6.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by dconf-0.40.0-6.el9.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by dconf-0.40.0-6.el9.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by dconf-0.40.0-6.el9.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by dconf-0.40.0-6.el9.x86_64 from AppStream
  - nothing provides dbus needed by dconf-0.40.0-6.el9.x86_64 from AppStream
 Problem 108: cannot install the best candidate for the job
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides libsystemd.so.0(LIBSYSTEMD_209)(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides libsystemd.so.0()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides libcrypto.so.3(OPENSSL_3.0.0)(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides libcrypto.so.3()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides /usr/bin/sh needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides libselinux.so.1(LIBSELINUX_1.0)(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides libselinux.so.1()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides libaudit.so.1()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides libdbus-1.so.3(LIBDBUS_1_3)(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides libdbus-1.so.3()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides libudev.so.1(LIBUDEV_183)(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides libudev.so.1()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides libdrm.so.2()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides libpciaccess.so.0()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides system-setup-keyboard needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
 Problem 109: cannot install the best candidate for the job
  - nothing provides rtld(GNU_HASH) needed by rsyslog-gnutls-8.2510.0-2.el9_8.2.x86_64 from AppStream
  - nothing provides libc.so.6(GLIBC_2.33)(64bit) needed by rsyslog-gnutls-8.2510.0-2.el9_8.2.x86_64 from AppStream
  - nothing provides libgnutls.so.30(GNUTLS_3_4)(64bit) needed by rsyslog-gnutls-8.2510.0-2.el9_8.2.x86_64 from AppStream
  - nothing provides libgnutls.so.30()(64bit) needed by rsyslog-gnutls-8.2510.0-2.el9_8.2.x86_64 from AppStream
  - nothing provides libcap-ng.so.0()(64bit) needed by rsyslog-gnutls-8.2510.0-2.el9_8.2.x86_64 from AppStream
 Problem 110: cannot install the best candidate for the job
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by gdm-1:40.1-44.el9_8.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by gdm-1:40.1-44.el9_8.x86_64 from AppStream
  - nothing provides libsystemd.so.0(LIBSYSTEMD_209)(64bit) needed by gdm-1:40.1-44.el9_8.x86_64 from AppStream
  - nothing provides libsystemd.so.0()(64bit) needed by gdm-1:40.1-44.el9_8.x86_64 from AppStream
  - nothing provides libpam.so.0(LIBPAM_1.0)(64bit) needed by gdm-1:40.1-44.el9_8.x86_64 from AppStream
  - nothing provides libpam.so.0()(64bit) needed by gdm-1:40.1-44.el9_8.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by gdm-1:40.1-44.el9_8.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by gdm-1:40.1-44.el9_8.x86_64 from AppStream
  - nothing provides /usr/bin/sh needed by gdm-1:40.1-44.el9_8.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by gdm-1:40.1-44.el9_8.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by gdm-1:40.1-44.el9_8.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by gdm-1:40.1-44.el9_8.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by gdm-1:40.1-44.el9_8.x86_64 from AppStream
  - nothing provides libselinux.so.1(LIBSELINUX_1.0)(64bit) needed by gdm-1:40.1-44.el9_8.x86_64 from AppStream
  - nothing provides libselinux.so.1()(64bit) needed by gdm-1:40.1-44.el9_8.x86_64 from AppStream
  - nothing provides libaudit.so.1()(64bit) needed by gdm-1:40.1-44.el9_8.x86_64 from AppStream
  - nothing provides libgudev-1.0.so.0()(64bit) needed by gdm-1:40.1-44.el9_8.x86_64 from AppStream
  - nothing provides /sbin/nologin needed by gdm-1:40.1-44.el9_8.x86_64 from AppStream
  - nothing provides libkeyutils.so.1(KEYUTILS_1.5)(64bit) needed by gdm-1:40.1-44.el9_8.x86_64 from AppStream
  - nothing provides libkeyutils.so.1(KEYUTILS_0.3)(64bit) needed by gdm-1:40.1-44.el9_8.x86_64 from AppStream
  - nothing provides libkeyutils.so.1()(64bit) needed by gdm-1:40.1-44.el9_8.x86_64 from AppStream
  - nothing provides systemd >= 186 needed by gdm-1:40.1-44.el9_8.x86_64 from AppStream
  - nothing provides pam >= 0.99.8.1-11 needed by gdm-1:40.1-44.el9_8.x86_64 from AppStream
  - nothing provides audit-libs >= 1.0.6 needed by gdm-1:40.1-44.el9_8.x86_64 from AppStream
  - nothing provides systemd needed by gdm-1:40.1-44.el9_8.x86_64 from AppStream
  - nothing provides shadow-utils needed by gdm-1:40.1-44.el9_8.x86_64 from AppStream
  - nothing provides /bin/sh needed by gdm-1:40.1-44.el9_8.x86_64 from AppStream
 Problem 111: cannot install the best candidate for the job
  - nothing provides bash >= 2.0 needed by rsyslog-8.2510.0-2.el9_8.2.x86_64 from AppStream
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by rsyslog-8.2510.0-2.el9_8.2.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by rsyslog-8.2510.0-2.el9_8.2.x86_64 from AppStream
  - nothing provides libz.so.1()(64bit) needed by rsyslog-8.2510.0-2.el9_8.2.x86_64 from AppStream
  - nothing provides libsystemd.so.0(LIBSYSTEMD_209)(64bit) needed by rsyslog-8.2510.0-2.el9_8.2.x86_64 from AppStream
  - nothing provides libsystemd.so.0()(64bit) needed by rsyslog-8.2510.0-2.el9_8.2.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by rsyslog-8.2510.0-2.el9_8.2.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by rsyslog-8.2510.0-2.el9_8.2.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by rsyslog-8.2510.0-2.el9_8.2.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by rsyslog-8.2510.0-2.el9_8.2.x86_64 from AppStream
  - nothing provides /bin/sh needed by rsyslog-8.2510.0-2.el9_8.2.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by rsyslog-8.2510.0-2.el9_8.2.x86_64 from AppStream
  - nothing provides libcurl.so.4()(64bit) needed by rsyslog-8.2510.0-2.el9_8.2.x86_64 from AppStream
  - nothing provides libuuid.so.1(UUID_1.0)(64bit) needed by rsyslog-8.2510.0-2.el9_8.2.x86_64 from AppStream
  - nothing provides libuuid.so.1()(64bit) needed by rsyslog-8.2510.0-2.el9_8.2.x86_64 from AppStream
  - nothing provides libsystemd.so.0(LIBSYSTEMD_246)(64bit) needed by rsyslog-8.2510.0-2.el9_8.2.x86_64 from AppStream
  - nothing provides libcap-ng.so.0()(64bit) needed by rsyslog-8.2510.0-2.el9_8.2.x86_64 from AppStream
 Problem 112: cannot install the best candidate for the job
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by at-spi2-core-2.40.3-1.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by at-spi2-core-2.40.3-1.el9.x86_64 from AppStream
  - nothing provides libsystemd.so.0(LIBSYSTEMD_209)(64bit) needed by at-spi2-core-2.40.3-1.el9.x86_64 from AppStream
  - nothing provides libsystemd.so.0()(64bit) needed by at-spi2-core-2.40.3-1.el9.x86_64 from AppStream
  - nothing provides /usr/bin/sh needed by at-spi2-core-2.40.3-1.el9.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by at-spi2-core-2.40.3-1.el9.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by at-spi2-core-2.40.3-1.el9.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by at-spi2-core-2.40.3-1.el9.x86_64 from AppStream
  - nothing provides dbus needed by at-spi2-core-2.40.3-1.el9.x86_64 from AppStream
  - nothing provides libdbus-1.so.3(LIBDBUS_1_3)(64bit) needed by at-spi2-core-2.40.3-1.el9.x86_64 from AppStream
  - nothing provides libdbus-1.so.3()(64bit) needed by at-spi2-core-2.40.3-1.el9.x86_64 from AppStream
 Problem 113: cannot install the best candidate for the job
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by gvfs-mtp-1.48.1-8.el9_8.1.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by gvfs-mtp-1.48.1-8.el9_8.1.x86_64 from AppStream
  - nothing provides /bin/sh needed by gvfs-mtp-1.48.1-8.el9_8.1.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by gvfs-mtp-1.48.1-8.el9_8.1.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by gvfs-mtp-1.48.1-8.el9_8.1.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by gvfs-mtp-1.48.1-8.el9_8.1.x86_64 from AppStream
  - nothing provides libgudev-1.0.so.0()(64bit) needed by gvfs-mtp-1.48.1-8.el9_8.1.x86_64 from AppStream
  - nothing provides libusb-1.0.so.0()(64bit) needed by gvfs-mtp-1.48.1-8.el9_8.1.x86_64 from AppStream
 Problem 114: package orca-40.3-1.el9.noarch from AppStream requires /usr/bin/python3, but none of the providers can be installed
  - package orca-40.3-1.el9.noarch from AppStream requires python(abi) = 3.9, but none of the providers can be installed
  - conflicting requests
  - nothing provides python3-libs(x86-32) = 3.9.25-7.el9_8.2 needed by python3-3.9.25-7.el9_8.2.i686 from CRB
  - nothing provides rtld(GNU_HASH) needed by python3-3.9.25-7.el9_8.2.i686 from CRB
  - nothing provides libc.so.6(GLIBC_2.34) needed by python3-3.9.25-7.el9_8.2.i686 from CRB
  - nothing provides libpython3.9.so.1.0 needed by python3-3.9.25-7.el9_8.2.i686 from CRB
  - nothing provides python3-libs(x86-32) = 3.9.25-7.el9_8.3 needed by python3-3.9.25-7.el9_8.3.i686 from CRB
  - nothing provides rtld(GNU_HASH) needed by python3-3.9.25-7.el9_8.3.i686 from CRB
  - nothing provides libc.so.6(GLIBC_2.34) needed by python3-3.9.25-7.el9_8.3.i686 from CRB
  - nothing provides libpython3.9.so.1.0 needed by python3-3.9.25-7.el9_8.3.i686 from CRB
  - nothing provides python3-libs(x86-32) = 3.9.25-7.el9_8 needed by python3-3.9.25-7.el9_8.i686 from CRB
  - nothing provides rtld(GNU_HASH) needed by python3-3.9.25-7.el9_8.i686 from CRB
  - nothing provides libc.so.6(GLIBC_2.34) needed by python3-3.9.25-7.el9_8.i686 from CRB
  - nothing provides libpython3.9.so.1.0 needed by python3-3.9.25-7.el9_8.i686 from CRB
 Problem 115: package gnome-session-wayland-session-40.1.1-11.el9.x86_64 from AppStream requires xorg-x11-server-Xwayland(x86-64) >= 1.20.99.1, but none of the providers can be installed
  - conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.2.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.2.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.2.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.2.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.2.x86_64 from AppStream
  - nothing provides libcrypto.so.3(OPENSSL_3.0.0)(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.2.x86_64 from AppStream
  - nothing provides libcrypto.so.3()(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.2.x86_64 from AppStream
  - nothing provides libselinux.so.1(LIBSELINUX_1.0)(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.2.x86_64 from AppStream
  - nothing provides libselinux.so.1()(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.2.x86_64 from AppStream
  - nothing provides libaudit.so.1()(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.2.x86_64 from AppStream
  - nothing provides libdrm.so.2()(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.2.x86_64 from AppStream
  - nothing provides libtirpc.so.3(TIRPC_0.3.0)(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.2.x86_64 from AppStream
  - nothing provides libtirpc.so.3()(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.2.x86_64 from AppStream
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.3.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.3.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.3.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.3.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.3.x86_64 from AppStream
  - nothing provides libcrypto.so.3(OPENSSL_3.0.0)(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.3.x86_64 from AppStream
  - nothing provides libcrypto.so.3()(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.3.x86_64 from AppStream
  - nothing provides libselinux.so.1(LIBSELINUX_1.0)(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.3.x86_64 from AppStream
  - nothing provides libselinux.so.1()(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.3.x86_64 from AppStream
  - nothing provides libaudit.so.1()(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.3.x86_64 from AppStream
  - nothing provides libdrm.so.2()(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.3.x86_64 from AppStream
  - nothing provides libtirpc.so.3(TIRPC_0.3.0)(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.3.x86_64 from AppStream
  - nothing provides libtirpc.so.3()(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.3.x86_64 from AppStream
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.x86_64 from AppStream
  - nothing provides libcrypto.so.3(OPENSSL_3.0.0)(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.x86_64 from AppStream
  - nothing provides libcrypto.so.3()(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.x86_64 from AppStream
  - nothing provides libselinux.so.1(LIBSELINUX_1.0)(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.x86_64 from AppStream
  - nothing provides libselinux.so.1()(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.x86_64 from AppStream
  - nothing provides libaudit.so.1()(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.x86_64 from AppStream
  - nothing provides libdrm.so.2()(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.x86_64 from AppStream
  - nothing provides libtirpc.so.3(TIRPC_0.3.0)(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.x86_64 from AppStream
  - nothing provides libtirpc.so.3()(64bit) needed by xorg-x11-server-Xwayland-24.1.9-4.el9_8.x86_64 from AppStream
 Problem 116: package gnome-session-xsession-40.1.1-11.el9.x86_64 from AppStream requires xorg-x11-server-Xorg(x86-64), but none of the providers can be installed
  - conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.2.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.2.x86_64 from AppStream
  - nothing provides libsystemd.so.0(LIBSYSTEMD_209)(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.2.x86_64 from AppStream
  - nothing provides libsystemd.so.0()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.2.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.2.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.2.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.2.x86_64 from AppStream
  - nothing provides libcrypto.so.3(OPENSSL_3.0.0)(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.2.x86_64 from AppStream
  - nothing provides libcrypto.so.3()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.2.x86_64 from AppStream
  - nothing provides /usr/bin/sh needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.2.x86_64 from AppStream
  - nothing provides libselinux.so.1(LIBSELINUX_1.0)(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.2.x86_64 from AppStream
  - nothing provides libselinux.so.1()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.2.x86_64 from AppStream
  - nothing provides libaudit.so.1()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.2.x86_64 from AppStream
  - nothing provides libdbus-1.so.3(LIBDBUS_1_3)(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.2.x86_64 from AppStream
  - nothing provides libdbus-1.so.3()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.2.x86_64 from AppStream
  - nothing provides libudev.so.1(LIBUDEV_183)(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.2.x86_64 from AppStream
  - nothing provides libudev.so.1()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.2.x86_64 from AppStream
  - nothing provides libdrm.so.2()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.2.x86_64 from AppStream
  - nothing provides libpciaccess.so.0()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.2.x86_64 from AppStream
  - nothing provides system-setup-keyboard needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.2.x86_64 from AppStream
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides libsystemd.so.0(LIBSYSTEMD_209)(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides libsystemd.so.0()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides libcrypto.so.3(OPENSSL_3.0.0)(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides libcrypto.so.3()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides /usr/bin/sh needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides libselinux.so.1(LIBSELINUX_1.0)(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides libselinux.so.1()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides libaudit.so.1()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides libdbus-1.so.3(LIBDBUS_1_3)(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides libdbus-1.so.3()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides libudev.so.1(LIBUDEV_183)(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides libudev.so.1()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides libdrm.so.2()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides libpciaccess.so.0()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides system-setup-keyboard needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.3.x86_64 from AppStream
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.x86_64 from AppStream
  - nothing provides libsystemd.so.0(LIBSYSTEMD_209)(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.x86_64 from AppStream
  - nothing provides libsystemd.so.0()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.x86_64 from AppStream
  - nothing provides libcrypto.so.3(OPENSSL_3.0.0)(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.x86_64 from AppStream
  - nothing provides libcrypto.so.3()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.x86_64 from AppStream
  - nothing provides /usr/bin/sh needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.x86_64 from AppStream
  - nothing provides libselinux.so.1(LIBSELINUX_1.0)(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.x86_64 from AppStream
  - nothing provides libselinux.so.1()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.x86_64 from AppStream
  - nothing provides libaudit.so.1()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.x86_64 from AppStream
  - nothing provides libdbus-1.so.3(LIBDBUS_1_3)(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.x86_64 from AppStream
  - nothing provides libdbus-1.so.3()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.x86_64 from AppStream
  - nothing provides libudev.so.1(LIBUDEV_183)(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.x86_64 from AppStream
  - nothing provides libudev.so.1()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.x86_64 from AppStream
  - nothing provides libdrm.so.2()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.x86_64 from AppStream
  - nothing provides libpciaccess.so.0()(64bit) needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.x86_64 from AppStream
  - nothing provides system-setup-keyboard needed by xorg-x11-server-Xorg-1.20.11-34.el9_8.x86_64 from AppStream
 Problem 117: package thai-scalable-waree-fonts-0.7.2-5.el9.noarch from AppStream requires thai-scalable-fonts-common = 0.7.2-5.el9, but none of the providers can be installed
  - conflicting requests
  - nothing provides fontpackages-filesystem needed by thai-scalable-fonts-common-0.7.2-5.el9.noarch from AppStream
 Problem 118: package plymouth-system-theme-0.9.5-8.20210331git1ea1020.el9.alma.1.x86_64 from AppStream requires plymouth(system-theme) = 0.9.5-8.20210331git1ea1020.el9.alma.1, but none of the providers can be installed
  - conflicting requests
  - nothing provides /bin/sh needed by plymouth-theme-spinner-0.9.5-8.20210331git1ea1020.el9.alma.1.x86_64 from AppStream
 Problem 119: package gnome-classic-session-40.7-31.el9.noarch from AppStream requires nautilus, but none of the providers can be installed
  - conflicting requests
  - nothing provides glib2(x86-64) >= 2.67.1 needed by nautilus-40.2-15.el9.x86_64 from AppStream
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by nautilus-40.2-15.el9.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by nautilus-40.2-15.el9.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by nautilus-40.2-15.el9.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by nautilus-40.2-15.el9.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by nautilus-40.2-15.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by nautilus-40.2-15.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by nautilus-40.2-15.el9.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by nautilus-40.2-15.el9.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by nautilus-40.2-15.el9.x86_64 from AppStream
  - nothing provides libgmodule-2.0.so.0()(64bit) needed by nautilus-40.2-15.el9.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by nautilus-40.2-15.el9.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by nautilus-40.2-15.el9.x86_64 from AppStream
  - nothing provides libselinux.so.1(LIBSELINUX_1.0)(64bit) needed by nautilus-40.2-15.el9.x86_64 from AppStream
  - nothing provides libselinux.so.1()(64bit) needed by nautilus-40.2-15.el9.x86_64 from AppStream
  - nothing provides gsettings-desktop-schemas(x86-64) needed by nautilus-40.2-15.el9.x86_64 from AppStream
  - nothing provides glib2(x86-32) >= 2.67.1 needed by nautilus-40.2-15.el9.i686 from CRB
  - nothing provides rtld(GNU_HASH) needed by nautilus-40.2-15.el9.i686 from CRB
  - nothing provides libm.so.6(GLIBC_2.0) needed by nautilus-40.2-15.el9.i686 from CRB
  - nothing provides libm.so.6 needed by nautilus-40.2-15.el9.i686 from CRB
  - nothing provides libgcc_s.so.1(GCC_3.3.1) needed by nautilus-40.2-15.el9.i686 from CRB
  - nothing provides libgcc_s.so.1(GCC_3.0) needed by nautilus-40.2-15.el9.i686 from CRB
  - nothing provides libgcc_s.so.1 needed by nautilus-40.2-15.el9.i686 from CRB
  - nothing provides libm.so.6(GLIBC_2.29) needed by nautilus-40.2-15.el9.i686 from CRB
  - nothing provides libc.so.6(GLIBC_2.34) needed by nautilus-40.2-15.el9.i686 from CRB
  - nothing provides libglib-2.0.so.0 needed by nautilus-40.2-15.el9.i686 from CRB
  - nothing provides libgobject-2.0.so.0 needed by nautilus-40.2-15.el9.i686 from CRB
  - nothing provides libgio-2.0.so.0 needed by nautilus-40.2-15.el9.i686 from CRB
  - nothing provides libgmodule-2.0.so.0 needed by nautilus-40.2-15.el9.i686 from CRB
  - nothing provides libselinux.so.1(LIBSELINUX_1.0) needed by nautilus-40.2-15.el9.i686 from CRB
  - nothing provides libselinux.so.1 needed by nautilus-40.2-15.el9.i686 from CRB
 Problem 120: package libreoffice-langpack-bg-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream requires libreoffice-core(x86-64) = 1:7.1.8.1-15.el9_8.2.alma.1, but none of the providers can be installed
  - cannot install the best candidate for the job
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libz.so.1()(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.11)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6()(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libldap.so.2(OPENLDAP_2.200)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libldap.so.2()(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libicuuc.so.67()(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libicui18n.so.67()(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides ld-linux-x86-64.so.2(GLIBC_2.3)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides ld-linux-x86-64.so.2()(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides /usr/bin/sh needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libz.so.1(ZLIB_1.2.0)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3.9)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libcurl.so.4()(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libharfbuzz.so.0()(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libfreetype.so.6()(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libdbus-1.so.3(LIBDBUS_1_3)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libdbus-1.so.3()(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.9)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.26)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.21)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libxml2.so.2(LIBXML2_2.6.0)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libxml2.so.2(LIBXML2_2.4.30)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libxml2.so.2()(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libexpat.so.1()(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.29)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.20)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.18)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.15)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.14)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3.8)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3.5)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3.3)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3.13)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.19)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3.7)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libxml2.so.2(LIBXML2_2.6.5)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libcups.so.2()(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libpng16.so.16(PNG16_0)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libpng16.so.16()(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(GLIBCXX_3.4.17)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libstdc++.so.6(CXXABI_1.3.1)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides dejavu-sans-mono-fonts needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libgraphite2.so.3()(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides dejavu-sans-fonts needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides dejavu-serif-fonts needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libxml2.so.2(LIBXML2_2.6.15)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libxml2.so.2(LIBXML2_2.6.10)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
  - nothing provides libxml2.so.2(LIBXML2_2.5.4)(64bit) needed by libreoffice-core-1:7.1.8.1-15.el9_8.2.alma.1.x86_64 from AppStream
 Problem 121: package liberation-serif-fonts-1:2.1.3-5.el9.noarch from AppStream requires liberation-fonts-common = 1:2.1.3-5.el9, but none of the providers can be installed
  - conflicting requests
  - nothing provides fontpackages-filesystem >= 1.13 needed by liberation-fonts-common-1:2.1.3-5.el9.noarch from AppStream
 Problem 122: package liberation-sans-fonts-1:2.1.3-5.el9.noarch from AppStream requires liberation-fonts-common = 1:2.1.3-5.el9, but none of the providers can be installed
  - conflicting requests
  - nothing provides fontpackages-filesystem >= 1.13 needed by liberation-fonts-common-1:2.1.3-5.el9.noarch from AppStream
 Problem 123: package liberation-mono-fonts-1:2.1.3-5.el9.noarch from AppStream requires liberation-fonts-common = 1:2.1.3-5.el9, but none of the providers can be installed
  - conflicting requests
  - nothing provides fontpackages-filesystem >= 1.13 needed by liberation-fonts-common-1:2.1.3-5.el9.noarch from AppStream
 Problem 124: package gnome-shell-extension-background-logo-40.0~rc-4.el9.noarch from AppStream requires gnome-shell >= 40.rc, but none of the providers can be installed
  - conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libsystemd.so.0(LIBSYSTEMD_209)(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libsystemd.so.0()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides /usr/bin/sh needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libnm.so.0(libnm_1_0_0)(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libnm.so.0()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libgmodule-2.0.so.0()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libpolkit-gobject-1.so.0()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libjson-glib-1.0.so.0(libjson-glib-1.0.so.0)(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libjson-glib-1.0.so.0()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libgirepository-1.0.so.1()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libpolkit-agent-1.so.0()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides python3(x86-64) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libnm.so.0(libnm_1_4_0)(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides bolt(x86-64) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides glib2(x86-64) >= 2.56.0 needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides polkit(x86-64) >= 0.100 needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides gsettings-desktop-schemas(x86-64) >= 40~alpha needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides gobject-introspection(x86-64) >= 1.49.1 needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libsystemd.so.0(LIBSYSTEMD_209)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libsystemd.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides /usr/bin/sh needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libnm.so.0(libnm_1_0_0)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libnm.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libgmodule-2.0.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libpolkit-gobject-1.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libjson-glib-1.0.so.0(libjson-glib-1.0.so.0)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libjson-glib-1.0.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libgirepository-1.0.so.1()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libpolkit-agent-1.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides python3(x86-64) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libnm.so.0(libnm_1_4_0)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides bolt(x86-64) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides glib2(x86-64) >= 2.56.0 needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides polkit(x86-64) >= 0.100 needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides gsettings-desktop-schemas(x86-64) >= 40~alpha needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides gobject-introspection(x86-64) >= 1.49.1 needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
 Problem 125: package gnome-shell-extension-apps-menu-40.7-31.el9.noarch from AppStream requires gnome-menus, but none of the providers can be installed
  - conflicting requests
  - nothing provides rtld(GNU_HASH) needed by gnome-menus-3.36.0-9.el9_4.i686 from AppStream
  - nothing provides libc.so.6(GLIBC_2.4) needed by gnome-menus-3.36.0-9.el9_4.i686 from AppStream
  - nothing provides libglib-2.0.so.0 needed by gnome-menus-3.36.0-9.el9_4.i686 from AppStream
  - nothing provides libgobject-2.0.so.0 needed by gnome-menus-3.36.0-9.el9_4.i686 from AppStream
  - nothing provides libgio-2.0.so.0 needed by gnome-menus-3.36.0-9.el9_4.i686 from AppStream
  - nothing provides rtld(GNU_HASH) needed by gnome-menus-3.36.0-9.el9_4.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by gnome-menus-3.36.0-9.el9_4.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by gnome-menus-3.36.0-9.el9_4.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by gnome-menus-3.36.0-9.el9_4.x86_64 from AppStream
  - nothing provides libc.so.6(GLIBC_2.4)(64bit) needed by gnome-menus-3.36.0-9.el9_4.x86_64 from AppStream
 Problem 126: package anaconda-34.25.7.14-1.el9.alma.1.x86_64 from AppStream requires anaconda-gui = 34.25.7.14-1.el9.alma.1, but none of the providers can be installed
  - conflicting requests
  - nothing provides NetworkManager-wifi needed by anaconda-gui-34.25.7.14-1.el9.alma.1.x86_64 from AppStream
 Problem 127: package gnome-shell-extension-dash-to-panel-40.7-31.el9.noarch from AppStream requires gnome-shell-extension-common = 40.7-31.el9, but none of the providers can be installed
  - package gnome-shell-extension-common-40.7-31.el9.noarch from AppStream requires gnome-shell >= 40.7, but none of the providers can be installed
  - conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libsystemd.so.0(LIBSYSTEMD_209)(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libsystemd.so.0()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides /usr/bin/sh needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libnm.so.0(libnm_1_0_0)(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libnm.so.0()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libgmodule-2.0.so.0()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libpolkit-gobject-1.so.0()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libjson-glib-1.0.so.0(libjson-glib-1.0.so.0)(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libjson-glib-1.0.so.0()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libgirepository-1.0.so.1()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libpolkit-agent-1.so.0()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides python3(x86-64) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libnm.so.0(libnm_1_4_0)(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides bolt(x86-64) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides glib2(x86-64) >= 2.56.0 needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides polkit(x86-64) >= 0.100 needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides gsettings-desktop-schemas(x86-64) >= 40~alpha needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides gobject-introspection(x86-64) >= 1.49.1 needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libsystemd.so.0(LIBSYSTEMD_209)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libsystemd.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides /usr/bin/sh needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libnm.so.0(libnm_1_0_0)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libnm.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libgmodule-2.0.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libpolkit-gobject-1.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libjson-glib-1.0.so.0(libjson-glib-1.0.so.0)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libjson-glib-1.0.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libgirepository-1.0.so.1()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libpolkit-agent-1.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides python3(x86-64) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libnm.so.0(libnm_1_4_0)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides bolt(x86-64) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides glib2(x86-64) >= 2.56.0 needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides polkit(x86-64) >= 0.100 needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides gsettings-desktop-schemas(x86-64) >= 40~alpha needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides gobject-introspection(x86-64) >= 1.49.1 needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
 Problem 128: package gnome-shell-extension-dash-to-dock-40.7-31.el9.noarch from AppStream requires gnome-shell-extension-common = 40.7-31.el9, but none of the providers can be installed
  - package gnome-shell-extension-common-40.7-31.el9.noarch from AppStream requires gnome-shell >= 40.7, but none of the providers can be installed
  - conflicting requests
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libsystemd.so.0(LIBSYSTEMD_209)(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libsystemd.so.0()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides /usr/bin/sh needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libnm.so.0(libnm_1_0_0)(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libnm.so.0()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libgmodule-2.0.so.0()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libpolkit-gobject-1.so.0()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libjson-glib-1.0.so.0(libjson-glib-1.0.so.0)(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libjson-glib-1.0.so.0()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libgirepository-1.0.so.1()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libpolkit-agent-1.so.0()(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides python3(x86-64) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libnm.so.0(libnm_1_4_0)(64bit) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides bolt(x86-64) needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides glib2(x86-64) >= 2.56.0 needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides polkit(x86-64) >= 0.100 needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides gsettings-desktop-schemas(x86-64) >= 40~alpha needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides gobject-introspection(x86-64) >= 1.49.1 needed by gnome-shell-40.10-34.el9_8.x86_64 from AppStream
  - nothing provides libc.so.6(GLIBC_2.34)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides rtld(GNU_HASH) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libsystemd.so.0(LIBSYSTEMD_209)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libsystemd.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.29)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libm.so.6(GLIBC_2.2.5)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libm.so.6()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.0)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides /usr/bin/sh needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libgcc_s.so.1(GCC_3.3.1)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libnm.so.0(libnm_1_0_0)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libnm.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libgobject-2.0.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libgmodule-2.0.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libglib-2.0.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libgio-2.0.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libpolkit-gobject-1.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libjson-glib-1.0.so.0(libjson-glib-1.0.so.0)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libjson-glib-1.0.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libgirepository-1.0.so.1()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libpolkit-agent-1.so.0()(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides python3(x86-64) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides libnm.so.0(libnm_1_4_0)(64bit) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides bolt(x86-64) needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides glib2(x86-64) >= 2.56.0 needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides polkit(x86-64) >= 0.100 needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides gsettings-desktop-schemas(x86-64) >= 40~alpha needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
  - nothing provides gobject-introspection(x86-64) >= 1.49.1 needed by gnome-shell-40.10-35.el9_8.1.x86_64 from AppStream
Traceback (most recent call last):
  File "/bin/livecd-creator", line 265, in <module>
    sys.exit(main())
             ^^^^^^
  File "/bin/livecd-creator", line 252, in main
    creator.cleanup()
  File "/usr/lib/python3.12/site-packages/imgcreate/creator.py", line 613, in cleanup
    self.unmount()
  File "/usr/lib/python3.12/site-packages/imgcreate/creator.py", line 585, in unmount
    self._undo_bindmounts()
  File "/usr/lib/python3.12/site-packages/imgcreate/creator.py", line 355, in _undo_bindmounts
    b.unmount()
  File "/usr/lib/python3.12/site-packages/imgcreate/fs.py", line 1065, in unmount
    raise MountError(umount_fail_fmt % self.dest)
imgcreate.errors.MountError: Unable to unmount filesystem at /var/tmp/imgcreate-11m9qb44/install_root/var/cache/dnf. The process using the imgcreate module, or one of the libraries used by that process, leaked a reference to the filesystem. Please report a bug at <https://github.com/livecd-tools/livecd-tools/issues>.
Exception ignored in: <function ImageCreator.__del__ at 0x78b962ab00e0>
Traceback (most recent call last):
  File "/usr/lib/python3.12/site-packages/imgcreate/creator.py", line 114, in __del__
    self.cleanup()
  File "/usr/lib/python3.12/site-packages/imgcreate/creator.py", line 613, in cleanup
    self.unmount()
  File "/usr/lib/python3.12/site-packages/imgcreate/creator.py", line 585, in unmount
    self._undo_bindmounts()
  File "/usr/lib/python3.12/site-packages/imgcreate/creator.py", line 355, in _undo_bindmounts
    b.unmount()
  File "/usr/lib/python3.12/site-packages/imgcreate/fs.py", line 1065, in unmount
    raise MountError(umount_fail_fmt % self.dest)
imgcreate.errors.MountError: Unable to unmount filesystem at /var/tmp/imgcreate-11m9qb44/install_root/sys. The process using the imgcreate module, or one of the libraries used by that process, leaked a reference to the filesystem. Please report a bug at <https://github.com/livecd-tools/livecd-tools/issues>.
[ivanovx@Thinkbook kickstarts]$
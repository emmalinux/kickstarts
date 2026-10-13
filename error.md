sudo livecd-creator --verbose   --config emmalinux-live-gnome.ks   --fslabel EmmaLinux-9-Live   --title "EmmaLinux Live"   --product "EmmaLinux Live OS"   --releasever 9   --cache /var/cache/live --tmpdir /var/tmp
Using title 'EmmaLinux Live' and product 'EmmaLinux Live OS'
Extending sparse file /var/tmp/imgcreate-wvg6qw9j/tmp-a12xhn8a/ext3fs.img to 12884901888
Losetup add /dev/loop1 mapping to /var/tmp/imgcreate-wvg6qw9j/tmp-a12xhn8a/ext3fs.img
Formating ext4 filesystem on /dev/loop1
Formating args: ['mkfs.ext4', '-F', '-L', '_EmmaLinux-9-Liv', '-m', '1', '-b', '4096', '/dev/loop1']
Tuning filesystem on /dev/loop1
Mounting /dev/loop1 at /var/tmp/imgcreate-wvg6qw9j/install_root
mount: /var/tmp/imgcreate-wvg6qw9j/install_root/sys/fs/selinux/load: mount point does not exist.
       dmesg(1) may have more information after failed mount system call.
BaseOS                                                                                                                      3.4 MB/s |  46 MB     00:13
AppStream                                                                                                                   3.2 MB/s | 2.7 MB     00:00
CRB                                                                                                                         445 kB/s | 639 kB     00:01
Extras                                                                                                                       62 kB/s |  13 kB     00:00
EPEL                                                                                                                        1.6 MB/s | 7.3 MB     00:04
selected group: core
Skipping missing group 'base-x'
selected group: standard
selected group: fonts
selected group: hardware-support
selected group: gnome-desktop
selected group: networkmanager-submodules
excluding package: 'rygel'
excluding package: 'gnome-tour'
selected package: 'curl'
selected package: 'efibootmgr'
Skipping missing package 'libreoffice-writer'
selected package: 'kernel'
Skipping missing package 'gnome-shell-extension-arcmenu'
selected package: 'gnome-shell-extension-dash-to-dock'
selected package: 'grub2-efi-x64-cdboot'
selected package: 'dracut-live'
selected package: 'wget'
selected package: 'fastfetch'
selected package: 'anaconda'
selected package: 'firefox'
selected package: 'thunderbird'
selected package: 'glibc-langpack-en'
selected package: 'kernel-modules-extra'
selected package: 'shim-x64'
selected package: 'glibc-langpack-bg'
selected package: 'livesys-scripts'
Skipping missing package 'libreoffice-impress'
Skipping missing package 'libreoffice-langpack-bg'
selected package: 'anaconda-live'
selected package: 'grub2-pc'
Skipping missing package 'libreoffice-calc'
selected package: 'git'
selected package: 'grub2-efi-x64'
selected package: 'gnome-tweaks'
selected package: 'gnome-shell-extension-apps-menu'
selected package: 'kernel-modules'
selected package: 'gnome-shell-extension-dash-to-panel'
selected package: 'anaconda-install-env-deps'
selected package: 'syslinux'
No match for group package "redhat-flatpak-repo"
(1/1230): pixman-0.43.4-2.el10.x86_64.rpm                                                                                   338 kB/s | 285 kB     00:00
(2/1230): ModemManager-glib-1.22.0-7.el10.x86_64.rpm                                                                        319 kB/s | 319 kB     00:00
(3/1230): NetworkManager-adsl-1.56.0-2.el10_2.x86_64.rpm                                                                    265 kB/s |  28 kB     00:00
(4/1230): NetworkManager-bluetooth-1.56.0-2.el10_2.x86_64.rpm                                                               126 kB/s |  54 kB     00:00
(5/1230): ModemManager-1.22.0-7.el10.x86_64.rpm                                                                             780 kB/s | 1.2 MB     00:01
(6/1230): plymouth-24.004.60-17.el10.alma.2.x86_64.rpm                                                                      679 kB/s | 114 kB     00:00
(7/1230): NetworkManager-1.56.0-2.el10_2.x86_64.rpm                                                                         1.6 MB/s | 2.2 MB     00:01
(8/1230): NetworkManager-tui-1.56.0-2.el10_2.x86_64.rpm                                                                     505 kB/s | 232 kB     00:00
(9/1230): NetworkManager-wifi-1.56.0-2.el10_2.x86_64.rpm                                                                    964 kB/s |  76 kB     00:00
(10/1230): plymouth-core-libs-24.004.60-17.el10.alma.2.x86_64.rpm                                                           271 kB/s | 119 kB     00:00
(11/1230): NetworkManager-wwan-1.56.0-2.el10_2.x86_64.rpm                                                                   1.2 MB/s |  60 kB     00:00
(12/1230): plymouth-plugin-label-24.004.60-17.el10.alma.2.x86_64.rpm                                                         62 kB/s |  26 kB     00:00
(13/1230): plymouth-graphics-libs-24.004.60-17.el10.alma.2.x86_64.rpm                                                       277 kB/s |  62 kB     00:00
(14/1230): NetworkManager-libnm-1.56.0-2.el10_2.x86_64.rpm                                                                  1.2 MB/s | 1.9 MB     00:01
(15/1230): plymouth-scripts-24.004.60-17.el10.alma.2.x86_64.rpm                                                             110 kB/s |  18 kB     00:00
(16/1230): plymouth-plugin-two-step-24.004.60-17.el10.alma.2.x86_64.rpm                                                      77 kB/s |  33 kB     00:00
(17/1230): acl-2.4.0-1.el10_2.x86_64.rpm                                                                                    400 kB/s |  75 kB     00:00
(18/1230): plymouth-system-theme-24.004.60-17.el10.alma.2.x86_64.rpm                                                        173 kB/s | 9.6 kB     00:00
(19/1230): almalinux-gpg-keys-10.2-21.el10.x86_64.rpm                                                                       199 kB/s | 9.3 kB     00:00
(20/1230): adcli-selinux-0.9.3.1-3.el10.noarch.rpm                                                                           72 kB/s |  20 kB     00:00
(21/1230): plymouth-theme-spinner-24.004.60-17.el10.alma.2.x86_64.rpm                                                       619 kB/s | 176 kB     00:00
(22/1230): almalinux-repos-10.2-21.el10.x86_64.rpm                                                                          208 kB/s |  10 kB     00:00
(23/1230): alternatives-1.30-2.el10.x86_64.rpm                                                                              692 kB/s |  41 kB     00:00
(24/1230): almalinux-release-10.2-21.el10.x86_64.rpm                                                                         56 kB/s |  24 kB     00:00
(25/1230): adcli-0.9.3.1-3.el10.x86_64.rpm                                                                                  165 kB/s | 134 kB     00:00
(26/1230): at-3.2.5-14.el10_1.x86_64.rpm                                                                                     75 kB/s |  62 kB     00:00
(27/1230): amd-ucode-firmware-20260827-23.3.el10_2.noarch.rpm                                                               658 kB/s | 699 kB     00:01
(28/1230): attr-2.6.0-1.el10_2.x86_64.rpm                                                                                   279 kB/s |  69 kB     00:00
(29/1230): audit-libs-4.0.3-5.el10.x86_64.rpm                                                                               524 kB/s | 131 kB     00:00
(30/1230): audit-4.0.3-5.el10.x86_64.rpm                                                                                    506 kB/s | 197 kB     00:00
(31/1230): audit-rules-4.0.3-5.el10.x86_64.rpm                                                                              347 kB/s |  60 kB     00:00
(32/1230): authselect-1.5.2-1.el10.x86_64.rpm                                                                               464 kB/s | 205 kB     00:00
(33/1230): authselect-libs-1.5.2-1.el10.x86_64.rpm                                                                          403 kB/s | 231 kB     00:00
(34/1230): avahi-libs-0.9~rc2-2.el10.x86_64.rpm                                                                             136 kB/s |  66 kB     00:00
(35/1230): avahi-0.9~rc2-2.el10.x86_64.rpm                                                                                  559 kB/s | 428 kB     00:00
(36/1230): basesystem-11-22.el10.noarch.rpm                                                                                  33 kB/s | 7.2 kB     00:00
(37/1230): bash-completion-2.11-16.el10.noarch.rpm                                                                          381 kB/s | 397 kB     00:01
(38/1230): bash-5.2.26-6.el10.x86_64.rpm                                                                                    1.1 MB/s | 1.8 MB     00:01
(39/1230): bc-1.07.1-23.el10.x86_64.rpm                                                                                     275 kB/s | 125 kB     00:00
(40/1230): binutils-gold-2.41-63.el10.alma.1.x86_64.rpm                                                                     1.1 MB/s | 791 kB     00:00
(41/1230): bluez-5.85-1.el10.x86_64.rpm                                                                                     994 kB/s | 1.2 MB     00:01
(42/1230): bluez-libs-5.85-1.el10.x86_64.rpm                                                                                 94 kB/s |  81 kB     00:00
(43/1230): bolt-0.9.10-1.el10.x86_64.rpm                                                                                    237 kB/s | 192 kB     00:00
(44/1230): binutils-2.41-63.el10.alma.1.x86_64.rpm                                                                          1.4 MB/s | 6.3 MB     00:04
(45/1230): poppler-24.02.0-7.el10_2.2.x86_64.rpm                                                                            782 kB/s | 1.2 MB     00:01
(46/1230): poppler-data-0.4.11-9.el10.noarch.rpm                                                                            745 kB/s | 2.0 MB     00:02
(47/1230): bubblewrap-0.10.0-3.el10.x86_64.rpm                                                                               74 kB/s |  63 kB     00:00
(48/1230): bzip2-1.0.8-25.el10.x86_64.rpm                                                                                   210 kB/s |  53 kB     00:00
(49/1230): bzip2-libs-1.0.8-25.el10.x86_64.rpm                                                                              109 kB/s |  42 kB     00:00
(50/1230): poppler-glib-24.02.0-7.el10_2.2.x86_64.rpm                                                                       400 kB/s | 190 kB     00:00
(51/1230): c-ares-1.34.6-2.el10_2.x86_64.rpm                                                                                392 kB/s | 117 kB     00:00
(52/1230): ca-certificates-2025.2.80_v9.0.305-102.el10_1.noarch.rpm                                                         975 kB/s | 973 kB     00:00
(53/1230): chrony-4.8-2.el10.x86_64.rpm                                                                                     683 kB/s | 351 kB     00:00
(54/1230): brcmfmac-firmware-20260827-23.3.el10_2.noarch.rpm                                                                1.3 MB/s | 9.6 MB     00:07
(55/1230): cockpit-356.3-1.el10_2.x86_64.rpm                                                                                 61 kB/s |  31 kB     00:00
(56/1230): cirrus-audio-firmware-20260827-23.3.el10_2.noarch.rpm                                                            1.0 MB/s | 3.1 MB     00:03
(57/1230): cockpit-bridge-356.3-1.el10_2.noarch.rpm                                                                         801 kB/s | 723 kB     00:00
(58/1230): cockpit-ws-356.3-1.el10_2.x86_64.rpm                                                                             596 kB/s | 1.1 MB     00:01
(59/1230): cockpit-ws-selinux-356.3-1.el10_2.x86_64.rpm                                                                     202 kB/s |  43 kB     00:00
(60/1230): coreutils-9.5-8.el10_2.1.x86_64.rpm                                                                              767 kB/s | 1.1 MB     00:01
(61/1230): cockpit-system-356.3-1.el10_2.noarch.rpm                                                                         846 kB/s | 5.1 MB     00:06
(62/1230): cpio-2.15-3.el10.x86_64.rpm                                                                                      345 kB/s | 295 kB     00:00
(63/1230): coreutils-common-9.5-8.el10_2.1.x86_64.rpm                                                                       556 kB/s | 2.1 MB     00:03
(64/1230): cracklib-2.9.11-8.el10.x86_64.rpm                                                                                196 kB/s |  97 kB     00:00
(65/1230): cronie-1.7.0-14.el10.x86_64.rpm                                                                                  171 kB/s | 120 kB     00:00
(66/1230): cronie-anacron-1.7.0-14.el10.x86_64.rpm                                                                           96 kB/s |  32 kB     00:00
(67/1230): crontabs-1.11^20190603git9e74f2d-6.el10.noarch.rpm                                                                76 kB/s |  18 kB     00:00
(68/1230): crypto-policies-20260216-1.git0e54016.el10_2.2.alma.1.noarch.rpm                                                 185 kB/s |  91 kB     00:00
(69/1230): crypto-policies-scripts-20260216-1.git0e54016.el10_2.2.alma.1.noarch.rpm                                         383 kB/s | 131 kB     00:00
(70/1230): cryptsetup-2.8.1-2.el10.x86_64.rpm                                                                               222 kB/s | 330 kB     00:01
(71/1230): cracklib-dicts-2.9.11-8.el10.x86_64.rpm                                                                          826 kB/s | 3.6 MB     00:04
(72/1230): cups-filesystem-2.4.10-18.el10_2.noarch.rpm                                                                       22 kB/s |  11 kB     00:00
(73/1230): cryptsetup-libs-2.8.1-2.el10.x86_64.rpm                                                                          412 kB/s | 574 kB     00:01
(74/1230): cups-libs-2.4.10-18.el10_2.x86_64.rpm                                                                            388 kB/s | 259 kB     00:00
(75/1230): curl-8.12.1-4.el10_2.7.x86_64.rpm                                                                                291 kB/s | 218 kB     00:00
(76/1230): cxl-libs-82-2.el10.x86_64.rpm                                                                                    166 kB/s |  60 kB     00:00
(77/1230): cyrus-sasl-gssapi-2.1.28-30.el10_2.x86_64.rpm                                                                     99 kB/s |  25 kB     00:00
(78/1230): cyrus-sasl-plain-2.1.28-30.el10_2.x86_64.rpm                                                                      56 kB/s |  22 kB     00:00
(79/1230): atheros-firmware-20260827-23.3.el10_2.noarch.rpm                                                                 1.5 MB/s |  47 MB     00:32
(80/1230): cyrus-sasl-lib-2.1.28-30.el10_2.x86_64.rpm                                                                       171 kB/s | 100 kB     00:00
(81/1230): dbus-1.14.10-5.el10.x86_64.rpm                                                                                   143 kB/s | 7.4 kB     00:00
(82/1230): daxctl-libs-82-2.el10.x86_64.rpm                                                                                 252 kB/s |  41 kB     00:00
(83/1230): dbus-broker-36-5.el10_2.x86_64.rpm                                                                               1.4 MB/s | 172 kB     00:00
(84/1230): dbus-common-1.14.10-5.el10.noarch.rpm                                                                            184 kB/s |  14 kB     00:00
(85/1230): dbus-libs-1.14.10-5.el10.x86_64.rpm                                                                              1.5 MB/s | 155 kB     00:00
(86/1230): default-fonts-core-sans-4.1-3.el10.noarch.rpm                                                                    839 kB/s |  34 kB     00:00
(87/1230): dbus-tools-1.14.10-5.el10.x86_64.rpm                                                                             311 kB/s |  53 kB     00:00
(88/1230): default-fonts-core-serif-4.1-3.el10.noarch.rpm                                                                    70 kB/s |  11 kB     00:00
(89/1230): default-fonts-core-mono-4.1-3.el10.noarch.rpm                                                                     16 kB/s |  11 kB     00:00
(90/1230): dejavu-sans-fonts-2.37-25.el10.noarch.rpm                                                                        1.8 MB/s | 1.3 MB     00:00
(91/1230): dejavu-sans-mono-fonts-2.37-25.el10.noarch.rpm                                                                   631 kB/s | 469 kB     00:00
(92/1230): device-mapper-1.02.210-2.el10.x86_64.rpm                                                                         1.2 MB/s | 138 kB     00:00
(93/1230): device-mapper-event-libs-1.02.210-2.el10.x86_64.rpm                                                              139 kB/s |  31 kB     00:00
(94/1230): device-mapper-event-1.02.210-2.el10.x86_64.rpm                                                                   113 kB/s |  36 kB     00:00
(95/1230): device-mapper-libs-1.02.210-2.el10.x86_64.rpm                                                                    440 kB/s | 179 kB     00:00
(96/1230): dejavu-serif-fonts-2.37-25.el10.noarch.rpm                                                                       714 kB/s | 1.0 MB     00:01
(97/1230): device-mapper-multipath-0.9.9-18.el10.x86_64.rpm                                                                 174 kB/s | 175 kB     00:01
(98/1230): device-mapper-multipath-libs-0.9.9-18.el10.x86_64.rpm                                                            419 kB/s | 289 kB     00:00
(99/1230): diffutils-3.10-8.el10.x86_64.rpm                                                                                 1.5 MB/s | 411 kB     00:00
(100/1230): device-mapper-persistent-data-1.3.0-1.el10.x86_64.rpm                                                           1.4 MB/s | 1.2 MB     00:00
(101/1230): dnf-4.20.0-22.el10_2.alma.1.noarch.rpm                                                                          841 kB/s | 462 kB     00:00
(102/1230): dnf-data-4.20.0-22.el10_2.alma.1.noarch.rpm                                                                     245 kB/s |  35 kB     00:00
(103/1230): dnf-plugins-core-4.7.0-10.el10.noarch.rpm                                                                       725 kB/s |  37 kB     00:00
(104/1230): dmidecode-3.6-5.el10.x86_64.rpm                                                                                 116 kB/s |  97 kB     00:00
(105/1230): dracut-107-9.el10_2.x86_64.rpm                                                                                  1.6 MB/s | 384 kB     00:00
(106/1230): dos2unix-7.5.2-3.el10.x86_64.rpm                                                                                744 kB/s | 305 kB     00:00
(107/1230): dracut-config-rescue-107-9.el10_2.x86_64.rpm                                                                     99 kB/s |  13 kB     00:00
(108/1230): dracut-squash-107-9.el10_2.x86_64.rpm                                                                           349 kB/s |  15 kB     00:00
(109/1230): dracut-network-107-9.el10_2.x86_64.rpm                                                                          287 kB/s |  48 kB     00:00
(110/1230): e2fsprogs-1.47.1-5.el10.x86_64.rpm                                                                              2.2 MB/s | 1.0 MB     00:00
(111/1230): dosfstools-4.2-12.el10.x86_64.rpm                                                                               153 kB/s | 157 kB     00:01
(112/1230): duktape-2.7.0-10.el10.x86_64.rpm                                                                                268 kB/s | 170 kB     00:00
(113/1230): e2fsprogs-libs-1.47.1-5.el10.x86_64.rpm                                                                         1.8 MB/s | 226 kB     00:00
(114/1230): efi-filesystem-6-6.el10.alma.1.noarch.rpm                                                                        88 kB/s | 8.3 kB     00:00
(115/1230): ed-1.20-5.el10.x86_64.rpm                                                                                       636 kB/s |  81 kB     00:00
(116/1230): elfutils-debuginfod-client-0.194-2.el10_2.x86_64.rpm                                                            831 kB/s |  43 kB     00:00
(117/1230): efibootmgr-18-8.el10.x86_64.rpm                                                                                 272 kB/s |  47 kB     00:00
(118/1230): elfutils-default-yama-scope-0.194-2.el10_2.noarch.rpm                                                            49 kB/s | 8.4 kB     00:00
(119/1230): elfutils-libelf-0.194-2.el10_2.x86_64.rpm                                                                       1.6 MB/s | 199 kB     00:00
(120/1230): elfutils-libs-0.194-2.el10_2.x86_64.rpm                                                                         1.0 MB/s | 267 kB     00:00
(121/1230): emacs-filesystem-29.4-13.el10_2.noarch.rpm                                                                       21 kB/s | 8.3 kB     00:00
(122/1230): efivar-libs-39-3.el10.x86_64.rpm                                                                                126 kB/s | 124 kB     00:00
(123/1230): erofs-utils-1.8.10-1.el10.x86_64.rpm                                                                            301 kB/s | 169 kB     00:00
(124/1230): ethtool-6.15-2.el10.x86_64.rpm                                                                                  707 kB/s | 320 kB     00:00
(125/1230): expat-2.7.3-1.el10_2.5.x86_64.rpm                                                                               851 kB/s | 121 kB     00:00
(126/1230): file-5.45-9.el10.x86_64.rpm                                                                                     1.0 MB/s |  48 kB     00:00
(127/1230): file-libs-5.45-9.el10.x86_64.rpm                                                                                1.7 MB/s | 762 kB     00:00
(128/1230): exfatprogs-1.2.8-1.el10.x86_64.rpm                                                                               96 kB/s | 100 kB     00:01
(129/1230): filesystem-3.18-17.el10.x86_64.rpm                                                                              2.1 MB/s | 1.1 MB     00:00
(130/1230): fcoe-utils-1.0.34-11.gitb233050.el10.x86_64.rpm                                                                 117 kB/s | 126 kB     00:01
(131/1230): firewalld-filesystem-2.4.3-4.el10_2.noarch.rpm                                                                  132 kB/s | 7.6 kB     00:00
(132/1230): findutils-4.10.0-5.el10.x86_64.rpm                                                                              1.1 MB/s | 553 kB     00:00
(133/1230): fonts-filesystem-2.0.5-18.el10.noarch.rpm                                                                        26 kB/s | 7.7 kB     00:00
(134/1230): firewalld-2.4.3-4.el10_2.noarch.rpm                                                                             1.1 MB/s | 568 kB     00:00
(135/1230): freetype-2.13.2-8.el10.x86_64.rpm                                                                               1.2 MB/s | 412 kB     00:00
(136/1230): fuse-common-3.16.2-5.el10.x86_64.rpm                                                                             54 kB/s | 7.5 kB     00:00
(137/1230): fuse-libs-2.9.9-25.el10.x86_64.rpm                                                                              1.5 MB/s |  97 kB     00:00
(138/1230): fuse3-libs-3.16.2-5.el10.x86_64.rpm                                                                             1.3 MB/s |  93 kB     00:00
(139/1230): fuse3-3.16.2-5.el10.x86_64.rpm                                                                                   65 kB/s |  60 kB     00:00
(140/1230): pt-sans-fonts-20141121-30.el10.noarch.rpm                                                                       564 kB/s | 898 kB     00:01
(141/1230): fwupd-efi-1.8-1.el10_2.alma.1.x86_64.rpm                                                                         68 kB/s |  45 kB     00:00
(142/1230): ptyxis-47.13-1.el10.x86_64.rpm                                                                                  360 kB/s | 401 kB     00:01
(143/1230): fwupd-2.0.19-4.1.el10_2.x86_64.rpm                                                                              814 kB/s | 2.9 MB     00:03
(144/1230): pulseaudio-libs-17.0-6.el10.x86_64.rpm                                                                          367 kB/s | 703 kB     00:01
(145/1230): gawk-5.3.0-6.el10_2.1.x86_64.rpm                                                                                499 kB/s | 1.1 MB     00:02
(146/1230): gdbm-libs-1.23-12.el10_0.x86_64.rpm                                                                             144 kB/s |  56 kB     00:00
(147/1230): gdbm-1.23-12.el10_0.x86_64.rpm                                                                                  284 kB/s | 154 kB     00:00
(148/1230): gettext-envsubst-0.22.5-6.el10.x86_64.rpm                                                                       806 kB/s |  37 kB     00:00
(149/1230): gettext-libs-0.22.5-6.el10.x86_64.rpm                                                                           1.7 MB/s | 665 kB     00:00
(150/1230): gettext-runtime-0.22.5-6.el10.x86_64.rpm                                                                        244 kB/s | 125 kB     00:00
(151/1230): glib-networking-2.80.0-3.el10.x86_64.rpm                                                                        677 kB/s | 204 kB     00:00
(152/1230): gettext-0.22.5-6.el10.x86_64.rpm                                                                                958 kB/s | 1.1 MB     00:01
(153/1230): python3-argcomplete-3.2.2-4.el10.noarch.rpm                                                                     200 kB/s |  88 kB     00:00
(154/1230): python3-audit-4.0.3-5.el10.x86_64.rpm                                                                           129 kB/s |  68 kB     00:00
(155/1230): python3-tracer-1.6-1.el10_3.noarch.rpm                                                                          102 kB/s | 140 kB     00:01
(156/1230): python-unversioned-command-3.12.15-1.el10_2.noarch.rpm                                                           31 kB/s |  10 kB     00:00
(157/1230): glib2-2.80.4-12.el10_2.22.x86_64.rpm                                                                            2.5 MB/s | 3.0 MB     00:01
(158/1230): python3-blockdev-3.4.0-2.el10.alma.1.x86_64.rpm                                                                  92 kB/s |  38 kB     00:00
(159/1230): python3-blivet-3.13.0-5.el10.alma.1.noarch.rpm                                                                  1.1 MB/s | 1.1 MB     00:01
(160/1230): python3-brlapi-0.8.5-16.el10.x86_64.rpm                                                                         183 kB/s | 117 kB     00:00
(161/1230): python3-bytesize-2.10-5.el10.x86_64.rpm                                                                          52 kB/s |  25 kB     00:00
(162/1230): python3-cairo-1.25.1-5.el10.x86_64.rpm                                                                          136 kB/s | 129 kB     00:00
(163/1230): glibc-2.39-142.el10_2.alma.1.x86_64.rpm                                                                         980 kB/s | 2.1 MB     00:02
(164/1230): glibc-common-2.39-142.el10_2.alma.1.x86_64.rpm                                                                  458 kB/s | 316 kB     00:00
(165/1230): python3-dasbus-1.7-8.el10.noarch.rpm                                                                            157 kB/s | 126 kB     00:00
(166/1230): python3-distro-1.9.0-5.el10.noarch.rpm                                                                           84 kB/s |  51 kB     00:00
(167/1230): python3-file-magic-5.45-9.el10.noarch.rpm                                                                        37 kB/s |  18 kB     00:00
(168/1230): glibc-gconv-extra-2.39-142.el10_2.alma.1.x86_64.rpm                                                             624 kB/s | 1.6 MB     00:02
(169/1230): python3-gobject-3.46.0-7.el10.x86_64.rpm                                                                         39 kB/s |  16 kB     00:00
(170/1230): python3-iso639-0.1.4-27.el10.noarch.rpm                                                                          55 kB/s |  22 kB     00:00
(171/1230): python3-kickstart-3.52.12-1.el10.alma.1.noarch.rpm                                                              529 kB/s | 493 kB     00:00
(172/1230): python3-libmount-2.40.2-18.el10.x86_64.rpm                                                                       62 kB/s |  47 kB     00:00
(173/1230): python3-libselinux-3.10-1.el10.x86_64.rpm                                                                       244 kB/s | 201 kB     00:00
(174/1230): python3-langtable-0.0.65-4.el10.noarch.rpm                                                                      507 kB/s | 1.3 MB     00:02
(175/1230): python3-libsemanage-3.10-1.el10.x86_64.rpm                                                                      131 kB/s |  80 kB     00:00
(176/1230): python3-libstoragemgmt-1.10.1-4.el10.x86_64.rpm                                                                 222 kB/s | 219 kB     00:00
(177/1230): python3-louis-3.28.0-7.el10.noarch.rpm                                                                           46 kB/s |  19 kB     00:00
(178/1230): glibc-langpack-bg-2.39-142.el10_2.alma.1.x86_64.rpm                                                             340 kB/s | 530 kB     00:01
(179/1230): python3-meh-0.52-3.el10.noarch.rpm                                                                              154 kB/s | 143 kB     00:00
(180/1230): python3-meh-gui-0.52-3.el10.noarch.rpm                                                                           32 kB/s |  16 kB     00:00
(181/1230): python3-lxml-5.2.1-4.el10.x86_64.rpm                                                                            621 kB/s | 1.4 MB     00:02
(182/1230): python3-pam-2.0.2-10.el10.noarch.rpm                                                                             90 kB/s |  33 kB     00:00
(183/1230): python3-pid-2.2.3-22.el10.noarch.rpm                                                                             72 kB/s |  27 kB     00:00
(184/1230): python3-productmd-1.38-5.el10.alma.1.noarch.rpm                                                                 109 kB/s | 101 kB     00:00
(185/1230): python3-psutil-5.9.8-6.el10.x86_64.rpm                                                                          368 kB/s | 261 kB     00:00
(186/1230): python3-pwquality-1.4.5-12.el10.x86_64.rpm                                                                       47 kB/s |  17 kB     00:00
(187/1230): python3-perf-6.12.0-211.64.1.el10_2.x86_64.rpm                                                                  1.2 MB/s | 3.2 MB     00:02
(188/1230): glibc-all-langpacks-2.39-142.el10_2.alma.1.x86_64.rpm                                                           1.3 MB/s |  18 MB     00:13
(189/1230): python3-pyatspi-2.46.1-5.el10.noarch.rpm                                                                        386 kB/s | 117 kB     00:00
(190/1230): python3-pyparted-3.13.0-7.el10.x86_64.rpm                                                                       622 kB/s | 126 kB     00:00
(191/1230): python3-requests-file-2.0.0-4.el10.noarch.rpm                                                                    51 kB/s |  16 kB     00:00
(192/1230): python3-requests-ftp-0.3.1-35.el10.noarch.rpm                                                                    84 kB/s |  26 kB     00:00
(193/1230): python3-simpleline-1.9.0-12.el10.noarch.rpm                                                                     439 kB/s | 156 kB     00:00
(194/1230): python3-speechd-0.11.5-8.el10.x86_64.rpm                                                                        171 kB/s |  67 kB     00:00
(195/1230): glibc-langpack-en-2.39-142.el10_2.alma.1.x86_64.rpm                                                             2.2 MB/s | 649 kB     00:00
(196/1230): python3-xkbregistry-0.3-3.el10.x86_64.rpm                                                                        98 kB/s |  39 kB     00:00
(197/1230): rest-0.9.1-11.el10_2.1.x86_64.rpm                                                                               1.2 MB/s |  70 kB     00:00
(198/1230): rit-meera-new-fonts-1.5.2-6.el10.noarch.rpm                                                                     576 kB/s | 150 kB     00:00
(199/1230): redhat-display-vf-fonts-4.1.0-1.el10.noarch.rpm                                                                 779 kB/s | 354 kB     00:00
(200/1230): rpm-plugin-systemd-inhibit-4.19.1.1-23.el10.alma.1.x86_64.rpm                                                    96 kB/s |  17 kB     00:00
(201/1230): rsvg-pixbuf-loader-2.57.1-9.el10.x86_64.rpm                                                                     137 kB/s |  15 kB     00:00
(202/1230): rsyslog-gnutls-8.2510.0-5.el10_2.2.x86_64.rpm                                                                    83 kB/s |  27 kB     00:00
(203/1230): rsyslog-gssapi-8.2510.0-5.el10_2.2.x86_64.rpm                                                                    99 kB/s |  28 kB     00:00
(204/1230): rit-rachana-fonts-1.4.7-5.el10.noarch.rpm                                                                       874 kB/s | 982 kB     00:01
(205/1230): rsyslog-8.2510.0-5.el10_2.2.x86_64.rpm                                                                          1.1 MB/s | 860 kB     00:00
(206/1230): rsyslog-relp-8.2510.0-5.el10_2.2.x86_64.rpm                                                                     169 kB/s |  28 kB     00:00
(207/1230): rtkit-0.11-68.el10.x86_64.rpm                                                                                   344 kB/s |  59 kB     00:00
(208/1230): sane-airscan-0.99.27-14.el10.x86_64.rpm                                                                         424 kB/s |  82 kB     00:00
(209/1230): sane-backends-1.2.1-10.el10.x86_64.rpm                                                                          1.3 MB/s | 860 kB     00:00
(210/1230): sane-backends-libs-1.2.1-10.el10.x86_64.rpm                                                                     141 kB/s |  48 kB     00:00
(211/1230): sane-backends-drivers-scanners-1.2.1-10.el10.x86_64.rpm                                                         2.0 MB/s | 2.8 MB     00:01
(212/1230): setroubleshoot-plugins-3.3.14-11.el10.noarch.rpm                                                                283 kB/s | 375 kB     00:01
(213/1230): setroubleshoot-server-3.3.35-4.el10.x86_64.rpm                                                                  469 kB/s | 377 kB     00:00
(214/1230): sane-backends-drivers-cameras-1.2.1-10.el10.x86_64.rpm                                                          808 kB/s | 2.9 MB     00:03
(215/1230): sil-padauk-fonts-3.003-17.el10.noarch.rpm                                                                       665 kB/s | 805 kB     00:01
(216/1230): snapshot-46.3-1.el10.x86_64.rpm                                                                                 592 kB/s | 672 kB     00:01
(217/1230): soundtouch-2.3.1-8.el10.x86_64.rpm                                                                              189 kB/s |  98 kB     00:00
(218/1230): sound-theme-freedesktop-0.8-23.el10.noarch.rpm                                                                  586 kB/s | 385 kB     00:00
(219/1230): sequoia-sq-1.4.0.1-2.el10_2.x86_64.rpm                                                                          1.4 MB/s | 6.2 MB     00:04
(220/1230): source-highlight-3.1.9-25.el10.x86_64.rpm                                                                       1.4 MB/s | 782 kB     00:00
(221/1230): speech-dispatcher-espeak-ng-0.11.5-8.el10.x86_64.rpm                                                             87 kB/s |  36 kB     00:00
(222/1230): speex-1.2.0-19.el10.x86_64.rpm                                                                                  112 kB/s |  67 kB     00:00
(223/1230): sscg-4.0.3-2.el10.x86_64.rpm                                                                                    128 kB/s |  51 kB     00:00
(224/1230): startup-notification-0.12-31.el10.x86_64.rpm                                                                     88 kB/s |  41 kB     00:00
(225/1230): spirv-tools-libs-2025.4-1.el10.x86_64.rpm                                                                       825 kB/s | 1.6 MB     00:02
(226/1230): sudo-python-plugin-1.9.17-10.p2.el10_2.7.x86_64.rpm                                                             149 kB/s |  54 kB     00:00
(227/1230): switcheroo-control-2.6-7.el10.x86_64.rpm                                                                         84 kB/s |  38 kB     00:00
(228/1230): speech-dispatcher-0.11.5-8.el10.x86_64.rpm                                                                      1.2 MB/s | 4.5 MB     00:03
(229/1230): stix-fonts-2.13b171-8.el10.noarch.rpm                                                                           788 kB/s | 1.5 MB     00:01
(230/1230): taglib-1.13.1-1.el10.x86_64.rpm                                                                                 581 kB/s | 357 kB     00:00
(231/1230): tcpdump-4.99.4-10.el10.x86_64.rpm                                                                               1.5 MB/s | 503 kB     00:00
(232/1230): tecla-45.0-5.el10.x86_64.rpm                                                                                    229 kB/s |  56 kB     00:00
(233/1230): gmp-6.2.1-12.el10.x86_64.rpm                                                                                    1.4 MB/s | 315 kB     00:00
(234/1230): gobject-introspection-1.79.1-6.el10.x86_64.rpm                                                                  237 kB/s | 112 kB     00:00
(235/1230): gnutls-3.8.10-5.el10_2.x86_64.rpm                                                                               2.3 MB/s | 1.6 MB     00:00
(236/1230): google-noto-fonts-common-20240401-5.el10.noarch.rpm                                                              98 kB/s |  17 kB     00:00
(237/1230): google-noto-sans-mono-vf-fonts-20240401-5.el10.noarch.rpm                                                       560 kB/s | 279 kB     00:00
(238/1230): google-noto-sans-vf-fonts-20240401-5.el10.noarch.rpm                                                            964 kB/s | 593 kB     00:00
(239/1230): gnupg2-2.4.5-4.el10_1.x86_64.rpm                                                                                1.6 MB/s | 2.7 MB     00:01
(240/1230): google-noto-serif-vf-fonts-20240401-5.el10.noarch.rpm                                                           969 kB/s | 646 kB     00:00
(241/1230): gpgme-1.23.2-6.el10.alma.1.x86_64.rpm                                                                           387 kB/s | 213 kB     00:00
(242/1230): graphite2-1.3.14-17.el10.x86_64.rpm                                                                             311 kB/s |  95 kB     00:00
(243/1230): grep-3.11-10.el10.x86_64.rpm                                                                                    2.0 MB/s | 304 kB     00:00
(244/1230): grub2-common-2.12-46.el10_2.alma.1.noarch.rpm                                                                   3.1 MB/s | 1.0 MB     00:00
(245/1230): groff-base-1.23.0-10.el10.x86_64.rpm                                                                            1.3 MB/s | 1.1 MB     00:00
(246/1230): grub2-pc-2.12-46.el10_2.alma.1.x86_64.rpm                                                                        92 kB/s |  16 kB     00:00
(247/1230): grub2-efi-x64-2.12-46.el10_2.alma.1.x86_64.rpm                                                                  1.2 MB/s | 2.2 MB     00:01
(248/1230): grub2-pc-modules-2.12-46.el10_2.alma.1.noarch.rpm                                                               1.1 MB/s | 1.1 MB     00:00
(249/1230): grub2-efi-x64-cdboot-2.12-46.el10_2.alma.1.x86_64.rpm                                                           1.3 MB/s | 2.2 MB     00:01
(250/1230): grubby-8.40-83.el10.alma.1.x86_64.rpm                                                                           133 kB/s |  25 kB     00:00
(251/1230): grub2-tools-minimal-2.12-46.el10_2.alma.1.x86_64.rpm                                                            1.9 MB/s | 687 kB     00:00
(252/1230): gzip-1.13-4.el10_2.x86_64.rpm                                                                                   332 kB/s | 172 kB     00:00
(253/1230): grub2-tools-2.12-46.el10_2.alma.1.x86_64.rpm                                                                    1.3 MB/s | 1.9 MB     00:01
(254/1230): gsettings-desktop-schemas-47.1-4.el10.x86_64.rpm                                                                604 kB/s | 765 kB     00:01
(255/1230): hostname-3.23-14.el10.x86_64.rpm                                                                                108 kB/s |  27 kB     00:00
(256/1230): harfbuzz-8.4.0-6.el10.x86_64.rpm                                                                                996 kB/s | 1.0 MB     00:01
(257/1230): ima-evm-utils-1.6.2-4.el10.x86_64.rpm                                                                           252 kB/s |  71 kB     00:00
(258/1230): hwdata-0.379-10.8.el10.noarch.rpm                                                                               3.3 MB/s | 1.7 MB     00:00
(259/1230): inih-58-3.el10.x86_64.rpm                                                                                       111 kB/s |  18 kB     00:00
(260/1230): hdparm-9.65-6.el10.x86_64.rpm                                                                                   108 kB/s |  96 kB     00:00
(261/1230): initscripts-rename-device-10.26-2.el10.x86_64.rpm                                                               491 kB/s |  16 kB     00:00
(262/1230): initscripts-service-10.26-2.el10.noarch.rpm                                                                     357 kB/s |  13 kB     00:00
(263/1230): iniparser-4.1-21.el10.x86_64.rpm                                                                                128 kB/s |  19 kB     00:00
(264/1230): iproute-6.17.0-2.el10.x86_64.rpm                                                                                2.3 MB/s | 847 kB     00:00
(265/1230): iproute-tc-6.17.0-2.el10.x86_64.rpm                                                                             544 kB/s | 446 kB     00:00
(266/1230): ipset-7.22-13.el10_2.x86_64.rpm                                                                                  79 kB/s |  44 kB     00:00
(267/1230): ipset-libs-7.22-13.el10_2.x86_64.rpm                                                                             94 kB/s |  68 kB     00:00
(268/1230): iptables-libs-1.8.11-16.el10_2.x86_64.rpm                                                                       510 kB/s | 408 kB     00:00
(269/1230): intel-audio-firmware-20260827-23.3.el10_2.noarch.rpm                                                            1.0 MB/s | 3.6 MB     00:03
(270/1230): irqbalance-1.9.4-6.el10.x86_64.rpm                                                                               92 kB/s |  49 kB     00:00
(271/1230): iputils-20240905-5.el10.x86_64.rpm                                                                              275 kB/s | 190 kB     00:00
(272/1230): iscsi-initiator-utils-iscsiuio-6.2.1.11-1.git4b3e853.el10_2.2.x86_64.rpm                                        175 kB/s |  81 kB     00:00
(273/1230): iscsi-initiator-utils-6.2.1.11-1.git4b3e853.el10_2.2.x86_64.rpm                                                 435 kB/s | 387 kB     00:00
(274/1230): isns-utils-libs-0.103-1.el10_2.1.x86_64.rpm                                                                     235 kB/s |  99 kB     00:00
(275/1230): iw-6.17-1.el10.x86_64.rpm                                                                                       175 kB/s | 121 kB     00:00
(276/1230): intel-vsc-firmware-20260827-23.3.el10_2.noarch.rpm                                                              1.3 MB/s | 7.8 MB     00:05
(277/1230): jansson-2.14-3.el10.x86_64.rpm                                                                                  185 kB/s |  45 kB     00:00
(278/1230): iwlwifi-dvm-firmware-20260827-23.3.el10_2.noarch.rpm                                                            1.1 MB/s | 1.9 MB     00:01
(279/1230): jq-1.7.1-11.el10_2.2.x86_64.rpm                                                                                 458 kB/s | 201 kB     00:00
(280/1230): json-c-0.18-3.el10.x86_64.rpm                                                                                   164 kB/s |  44 kB     00:00
(281/1230): json-glib-1.8.0-5.el10.x86_64.rpm                                                                               292 kB/s | 170 kB     00:00
(282/1230): kbd-2.6.4-8.el10_2.x86_64.rpm                                                                                   369 kB/s | 420 kB     00:01
(283/1230): kbd-legacy-2.6.4-8.el10_2.noarch.rpm                                                                            420 kB/s | 590 kB     00:01
(284/1230): kdump-utils-1.0.58-15.el10.x86_64.rpm                                                                           211 kB/s | 104 kB     00:00
(285/1230): kbd-misc-2.6.4-8.el10_2.noarch.rpm                                                                              896 kB/s | 1.7 MB     00:01
(286/1230): pulseaudio-libs-glib2-17.0-6.el10.x86_64.rpm                                                                     53 kB/s |  16 kB     00:00
(287/1230): kernel-6.12.0-211.64.1.el10_2.x86_64.rpm                                                                        856 kB/s | 1.7 MB     00:02
(288/1230): kernel-core-6.12.0-211.64.1.el10_2.x86_64.rpm                                                                   827 kB/s |  19 MB     00:23
(289/1230): kernel-modules-6.12.0-211.64.1.el10_2.x86_64.rpm                                                                967 kB/s |  43 MB     00:45
(290/1230): tracker-3.7.3-4.el10.x86_64.rpm                                                                                 383 kB/s | 642 kB     00:01
(291/1230): iwlwifi-mvm-firmware-20260827-23.3.el10_2.noarch.rpm                                                            975 kB/s |  84 MB     01:28
(292/1230): tracker-miners-3.7.4-1.el10.x86_64.rpm                                                                          567 kB/s | 931 kB     00:01
(293/1230): tuned-ppd-2.27.0-2.el10_2.noarch.rpm                                                                             24 kB/s |  18 kB     00:00
(294/1230): twolame-libs-0.4.0-6.el10.x86_64.rpm                                                                             66 kB/s |  69 kB     00:01
(295/1230): udisks2-2.11.0-2.el10_2.1.alma.2.x86_64.rpm                                                                     615 kB/s | 544 kB     00:00
(296/1230): kernel-modules-extra-6.12.0-211.64.1.el10_2.x86_64.rpm                                                          965 kB/s | 3.2 MB     00:03
(297/1230): udisks2-iscsi-2.11.0-2.el10_2.1.alma.2.x86_64.rpm                                                               468 kB/s | 203 kB     00:00
(298/1230): udisks2-lvm2-2.11.0-2.el10_2.1.alma.2.x86_64.rpm                                                                525 kB/s | 219 kB     00:00
(299/1230): upower-1.90.10-2.el10.x86_64.rpm                                                                                127 kB/s | 139 kB     00:01
(300/1230): upower-libs-1.90.10-2.el10.x86_64.rpm                                                                           110 kB/s |  59 kB     00:00
(301/1230): kernel-modules-core-6.12.0-211.64.1.el10_2.x86_64.rpm                                                           1.3 MB/s |  31 MB     00:24
(302/1230): vazirmatn-vf-fonts-33.003-10.el10.noarch.rpm                                                                    126 kB/s | 148 kB     00:01
(303/1230): kernel-tools-6.12.0-211.64.1.el10_2.x86_64.rpm                                                                  936 kB/s | 2.3 MB     00:02
(304/1230): vim-enhanced-9.1.083-9.el10_2.22.x86_64.rpm                                                                     643 kB/s | 1.9 MB     00:02
(305/1230): kernel-tools-libs-6.12.0-211.64.1.el10_2.x86_64.rpm                                                             848 kB/s | 1.7 MB     00:02
(306/1230): volume_key-libs-0.3.12-26.el10.x86_64.rpm                                                                       210 kB/s | 145 kB     00:00
(307/1230): vim-common-9.1.083-9.el10_2.22.x86_64.rpm                                                                       1.1 MB/s | 7.7 MB     00:06
(308/1230): vte-profile-0.78.6-1.el10.x86_64.rpm                                                                             44 kB/s |  26 kB     00:00
(309/1230): thunderbird-140.17.0-1.el10_2.alma.1.x86_64.rpm                                                                 1.1 MB/s | 110 MB     01:42
(310/1230): vte291-0.78.6-1.el10.x86_64.rpm                                                                                 740 kB/s | 378 kB     00:00
(311/1230): vte291-gtk4-0.78.6-1.el10.x86_64.rpm                                                                            331 kB/s | 315 kB     00:00
(312/1230): vulkan-loader-1.4.328.1-1.el10.x86_64.rpm                                                                       192 kB/s | 161 kB     00:00
(313/1230): webrtc-audio-processing-1.3-5.el10.x86_64.rpm                                                                   1.8 MB/s | 525 kB     00:00
(314/1230): wavpack-5.6.0-9.el10.x86_64.rpm                                                                                 253 kB/s | 229 kB     00:00
(315/1230): wget-1.24.5-8.el10_2.x86_64.rpm                                                                                 2.3 MB/s | 813 kB     00:00
(316/1230): wsdd-0.8-3.el10.noarch.rpm                                                                                      130 kB/s |  40 kB     00:00
(317/1230): xcb-util-0.4.1-7.el10.x86_64.rpm                                                                                117 kB/s |  18 kB     00:00
(318/1230): wireplumber-0.5.10-1.el10.x86_64.rpm                                                                            133 kB/s | 102 kB     00:00
(319/1230): xdg-dbus-proxy-0.1.5-4.el10.x86_64.rpm                                                                          128 kB/s |  44 kB     00:00
(320/1230): wireplumber-libs-0.5.10-1.el10.x86_64.rpm                                                                       362 kB/s | 386 kB     00:01
(321/1230): xdg-desktop-portal-gnome-47.3-1.el10.x86_64.rpm                                                                 891 kB/s | 233 kB     00:00
(322/1230): xdg-user-dirs-0.18-7.el10.x86_64.rpm                                                                            485 kB/s |  88 kB     00:00
(323/1230): xdg-desktop-portal-gtk-1.15.3-1.el10.x86_64.rpm                                                                 247 kB/s | 136 kB     00:00
(324/1230): xdg-user-dirs-gtk-0.11-6.el10.x86_64.rpm                                                                        270 kB/s |  93 kB     00:00
(325/1230): kexec-tools-2.0.32-3.el10.x86_64.rpm                                                                            604 kB/s | 101 kB     00:00
(326/1230): xdg-desktop-portal-1.20.0-2.el10.x86_64.rpm                                                                     469 kB/s | 528 kB     00:01
(327/1230): keyutils-1.6.3-5.el10.x86_64.rpm                                                                                683 kB/s |  69 kB     00:00
(328/1230): keyutils-libs-1.6.3-5.el10.x86_64.rpm                                                                           431 kB/s |  30 kB     00:00
(329/1230): kpartx-0.9.9-18.el10.x86_64.rpm                                                                                 960 kB/s |  52 kB     00:00
(330/1230): kmod-31-13.el10.x86_64.rpm                                                                                      1.2 MB/s | 131 kB     00:00
(331/1230): kmod-libs-31-13.el10.x86_64.rpm                                                                                 681 kB/s |  68 kB     00:00
(332/1230): xkeyboard-config-2.41-3.el10.noarch.rpm                                                                         3.2 MB/s | 998 kB     00:00
(333/1230): kpatch-dnf-0.9.10_0.5-20.el10.noarch.rpm                                                                         60 kB/s |  19 kB     00:00
(334/1230): kpatch-0.9.10-20.el10.noarch.rpm                                                                                 35 kB/s |  14 kB     00:00
(335/1230): krb5-libs-1.21.3-10.el10_2.x86_64.rpm                                                                           3.3 MB/s | 755 kB     00:00
(336/1230): xhost-1.0.9-9.el10.x86_64.rpm                                                                                    88 kB/s |  21 kB     00:00
(337/1230): xkbcomp-1.4.7-3.el10.x86_64.rpm                                                                                 474 kB/s | 100 kB     00:00
(338/1230): xml-common-0.6.3-65.el10.noarch.rpm                                                                             698 kB/s |  31 kB     00:00
(339/1230): libacl-2.4.0-1.el10_2.x86_64.rpm                                                                                512 kB/s |  26 kB     00:00
(340/1230): less-661-3.el10.x86_64.rpm                                                                                      2.1 MB/s | 193 kB     00:00
(341/1230): ledmon-1.1.0-2.el10.x86_64.rpm                                                                                  495 kB/s |  93 kB     00:00
(342/1230): libarchive-3.7.7-11.el10_2.x86_64.rpm                                                                           2.8 MB/s | 414 kB     00:00
(343/1230): libaio-0.3.111-22.el10.x86_64.rpm                                                                               126 kB/s |  24 kB     00:00
(344/1230): libatomic-14.3.1-4.4.el10.alma.2.x86_64.rpm                                                                     1.3 MB/s |  50 kB     00:00
(345/1230): libattr-2.6.0-1.el10_2.x86_64.rpm                                                                               456 kB/s |  17 kB     00:00
(346/1230): libbasicobjects-0.1.1-58.el10.x86_64.rpm                                                                        636 kB/s |  26 kB     00:00
(347/1230): libblkid-2.40.2-18.el10.x86_64.rpm                                                                              1.7 MB/s | 125 kB     00:00
(348/1230): libbpf-1.7.0-1.el10.x86_64.rpm                                                                                  1.9 MB/s | 193 kB     00:00
(349/1230): libbrotli-1.1.0-8.el10_2.x86_64.rpm                                                                             2.2 MB/s | 343 kB     00:00
(350/1230): libcap-2.69-7.el10_2.1.x86_64.rpm                                                                               684 kB/s |  85 kB     00:00
(351/1230): libcap-ng-0.8.4-6.el10.x86_64.rpm                                                                               774 kB/s |  32 kB     00:00
(352/1230): libcbor-0.11.0-3.el10.x86_64.rpm                                                                                975 kB/s |  33 kB     00:00
(353/1230): libcollection-0.7.0-58.el10.x86_64.rpm                                                                          913 kB/s |  44 kB     00:00
(354/1230): libcom_err-1.47.1-5.el10.x86_64.rpm                                                                             665 kB/s |  26 kB     00:00
(355/1230): libassuan-2.5.6-6.el10.x86_64.rpm                                                                                98 kB/s |  67 kB     00:00
(356/1230): libconfig-1.7.3-10.el10.x86_64.rpm                                                                              385 kB/s |  72 kB     00:00
(357/1230): libcomps-0.1.21-3.el10.x86_64.rpm                                                                               203 kB/s |  77 kB     00:00
(358/1230): libcurl-8.12.1-4.el10_2.7.x86_64.rpm                                                                            2.5 MB/s | 370 kB     00:00
(359/1230): xprop-1.2.7-3.el10.x86_64.rpm                                                                                   185 kB/s |  35 kB     00:00
(360/1230): xxd-9.1.083-9.el10_2.22.x86_64.rpm                                                                              212 kB/s |  33 kB     00:00
(361/1230): libdhash-0.5.0-58.el10.x86_64.rpm                                                                               471 kB/s |  28 kB     00:00
(362/1230): xorg-x11-server-Xwayland-24.1.9-4.el10_2.3.x86_64.rpm                                                           1.1 MB/s | 1.0 MB     00:00
(363/1230): libdnf-0.73.1-15.el10_2.alma.1.x86_64.rpm                                                                       3.1 MB/s | 700 kB     00:00
(364/1230): libeconf-0.6.2-4.el10.x86_64.rpm                                                                                795 kB/s |  32 kB     00:00
(365/1230): libedit-3.1-52.20230828cvs.el10.x86_64.rpm                                                                      1.5 MB/s | 105 kB     00:00
(366/1230): libdaemon-0.14-31.el10.x86_64.rpm                                                                                56 kB/s |  32 kB     00:00
(367/1230): yelp-xsl-42.1-7.el10.noarch.rpm                                                                                 1.1 MB/s | 229 kB     00:00
(368/1230): libdrm-2.4.128-1.el10.x86_64.rpm                                                                                314 kB/s | 160 kB     00:00
(369/1230): libevent-2.1.13-1.el10_2.x86_64.rpm                                                                             2.8 MB/s | 258 kB     00:00
(370/1230): libfdisk-2.40.2-18.el10.x86_64.rpm                                                                              1.9 MB/s | 161 kB     00:00
(371/1230): libffi-3.4.4-10.el10.x86_64.rpm                                                                                 252 kB/s |  39 kB     00:00
(372/1230): libfido2-1.14.0-7.el10.x86_64.rpm                                                                               1.3 MB/s |  98 kB     00:00
(373/1230): yelp-tools-42.1-8.el10.noarch.rpm                                                                                74 kB/s |  49 kB     00:00
(374/1230): libertas-firmware-20260827-23.3.el10_2.noarch.rpm                                                               2.2 MB/s | 1.4 MB     00:00
(375/1230): libgcc-14.3.1-4.4.el10.alma.2.x86_64.rpm                                                                        699 kB/s | 140 kB     00:00
(376/1230): libgcrypt-1.11.0-7.el10_2.x86_64.rpm                                                                            3.5 MB/s | 587 kB     00:00
(377/1230): libgomp-14.3.1-4.4.el10.alma.2.x86_64.rpm                                                                       2.8 MB/s | 363 kB     00:00
(378/1230): libgpg-error-1.50-2.el10.x86_64.rpm                                                                             1.2 MB/s | 239 kB     00:00
(379/1230): libgudev-238-7.el10.x86_64.rpm                                                                                   59 kB/s |  35 kB     00:00
(380/1230): gnome-tweaks-46.1-1.el10_0.noarch.rpm                                                                           170 kB/s | 318 kB     00:01
(381/1230): libgusb-0.4.9-4.el10.x86_64.rpm                                                                                  85 kB/s |  65 kB     00:00
(382/1230): zenity-4.0.1-5.el10.x86_64.rpm                                                                                  1.5 MB/s | 3.3 MB     00:02
(383/1230): libidn2-2.3.7-3.el10.x86_64.rpm                                                                                 1.2 MB/s | 121 kB     00:00
(384/1230): libini_config-1.3.1-58.el10.x86_64.rpm                                                                          808 kB/s |  67 kB     00:00
(385/1230): libipa_hbac-2.12.0-3.el10_2.2.x86_64.rpm                                                                        125 kB/s |  34 kB     00:00
(386/1230): libibverbs-61.0-1.el10.x86_64.rpm                                                                               826 kB/s | 463 kB     00:00
(387/1230): libkcapi-1.5.1-1.el10_2.x86_64.rpm                                                                              505 kB/s |  45 kB     00:00
(388/1230): libkcapi-hasher-1.5.1-1.el10_2.x86_64.rpm                                                                       152 kB/s |  23 kB     00:00
(389/1230): libjcat-0.2.2-2.el10.x86_64.rpm                                                                                 205 kB/s |  86 kB     00:00
(390/1230): libkcapi-hmaccalc-1.5.1-1.el10_2.x86_64.rpm                                                                      14 kB/s | 7.8 kB     00:00
(391/1230): libldb-4.23.5-111.el10_2.x86_64.rpm                                                                             447 kB/s | 186 kB     00:00
(392/1230): libksba-1.6.7-2.el10.x86_64.rpm                                                                                 158 kB/s | 162 kB     00:01
(393/1230): libmbim-1.32.0-1.el10.x86_64.rpm                                                                                392 kB/s | 303 kB     00:00
(394/1230): libmbim-utils-1.32.0-1.el10.x86_64.rpm                                                                          167 kB/s | 115 kB     00:00
(395/1230): libmnl-1.0.5-7.el10.x86_64.rpm                                                                                  109 kB/s |  28 kB     00:00
(396/1230): libmodulemd-2.15.0-12.el10.x86_64.rpm                                                                           325 kB/s | 235 kB     00:00
(397/1230): libmount-2.40.2-18.el10.x86_64.rpm                                                                              242 kB/s | 156 kB     00:00
(398/1230): libndp-1.9-2.el10.x86_64.rpm                                                                                    103 kB/s |  37 kB     00:00
(399/1230): libnetfilter_conntrack-1.0.9-12.el10.x86_64.rpm                                                                 185 kB/s |  58 kB     00:00
(400/1230): libnfnetlink-1.0.2-3.el10.x86_64.rpm                                                                            110 kB/s |  29 kB     00:00
(401/1230): libicu-74.2-5.el10_0.x86_64.rpm                                                                                 2.5 MB/s |  10 MB     00:04
(402/1230): libnftnl-1.3.0-3.el10.x86_64.rpm                                                                                243 kB/s |  86 kB     00:00
(403/1230): libnghttp2-1.68.0-3.el10_2.2.x86_64.rpm                                                                         548 kB/s |  73 kB     00:00
(404/1230): libpath_utils-0.2.1-58.el10.x86_64.rpm                                                                          830 kB/s |  29 kB     00:00
(405/1230): libnl3-3.11.0-1.el10.x86_64.rpm                                                                                 2.8 MB/s | 355 kB     00:00
(406/1230): libpcap-1.10.4-7.el10_2.1.x86_64.rpm                                                                            1.3 MB/s | 173 kB     00:00
(407/1230): libpipeline-1.5.7-7.el10.x86_64.rpm                                                                             1.3 MB/s |  52 kB     00:00
(408/1230): libpciaccess-0.16-16.el10.x86_64.rpm                                                                            165 kB/s |  27 kB     00:00
(409/1230): libnvme-1.16.1-3.el10_2.x86_64.rpm                                                                              380 kB/s | 118 kB     00:00
(410/1230): libpng-1.6.40-11.el10_2.1.x86_64.rpm                                                                            1.6 MB/s | 120 kB     00:00
(411/1230): libpsl-0.21.5-6.el10.x86_64.rpm                                                                                 1.2 MB/s |  64 kB     00:00
(412/1230): libpwquality-1.4.5-12.el10.x86_64.rpm                                                                           642 kB/s | 123 kB     00:00
(413/1230): libpkgconf-2.1.0-3.el10.x86_64.rpm                                                                               68 kB/s |  38 kB     00:00
(414/1230): libqmi-1.34.0-9.el10.x86_64.rpm                                                                                 2.4 MB/s | 1.1 MB     00:00
(415/1230): libproxy-0.5.5-4.el10.x86_64.rpm                                                                                 64 kB/s |  48 kB     00:00
(416/1230): libref_array-0.1.5-58.el10.x86_64.rpm                                                                           567 kB/s |  27 kB     00:00
(417/1230): librepo-1.19.0-1.el10.x86_64.rpm                                                                                1.5 MB/s |  94 kB     00:00
(418/1230): libqrtr-glib-1.2.2-7.el10.x86_64.rpm                                                                            214 kB/s |  34 kB     00:00
(419/1230): libselinux-3.10-1.el10.x86_64.rpm                                                                               1.4 MB/s |  97 kB     00:00
(420/1230): libqmi-utils-1.34.0-9.el10.x86_64.rpm                                                                           430 kB/s | 232 kB     00:00
(421/1230): libseccomp-2.5.6-1.el10.x86_64.rpm                                                                              378 kB/s |  70 kB     00:00
(422/1230): libsemanage-3.10-1.el10.x86_64.rpm                                                                              1.6 MB/s | 122 kB     00:00
(423/1230): libsepol-3.10-1.el10.x86_64.rpm                                                                                 3.1 MB/s | 350 kB     00:00
(424/1230): libselinux-utils-3.10-1.el10.x86_64.rpm                                                                         493 kB/s | 109 kB     00:00
(425/1230): libsmartcols-2.40.2-18.el10.x86_64.rpm                                                                          465 kB/s |  83 kB     00:00
(426/1230): libsolv-0.7.33-5.el10_2.alma.1.x86_64.rpm                                                                       2.9 MB/s | 432 kB     00:00
(427/1230): libss-1.47.1-5.el10.x86_64.rpm                                                                                  138 kB/s |  31 kB     00:00
(428/1230): libssh-0.12.0-3.el10_2.x86_64.rpm                                                                               1.2 MB/s | 276 kB     00:00
(429/1230): libsmbclient-4.23.5-111.el10_2.x86_64.rpm                                                                       173 kB/s |  75 kB     00:00
(430/1230): libsss_idmap-2.12.0-3.el10_2.2.x86_64.rpm                                                                       1.0 MB/s |  40 kB     00:00
(431/1230): libssh-config-0.12.0-3.el10_2.noarch.rpm                                                                         50 kB/s | 8.3 kB     00:00
(432/1230): libsss_sudo-2.12.0-3.el10_2.2.x86_64.rpm                                                                        765 kB/s |  33 kB     00:00
(433/1230): libsss_nss_idmap-2.12.0-3.el10_2.2.x86_64.rpm                                                                   824 kB/s |  44 kB     00:00
(434/1230): libsss_certmap-2.12.0-3.el10_2.2.x86_64.rpm                                                                     434 kB/s |  81 kB     00:00
(435/1230): libsysfs-2.1.1-15.el10.x86_64.rpm                                                                               199 kB/s |  35 kB     00:00
(436/1230): libtalloc-2.4.3-100.el10.x86_64.rpm                                                                             156 kB/s |  34 kB     00:00
(437/1230): libtdb-1.4.14-100.el10.x86_64.rpm                                                                               253 kB/s |  54 kB     00:00
(438/1230): libtasn1-4.20.0-5.el10_2.x86_64.rpm                                                                             202 kB/s |  74 kB     00:00
(439/1230): libtevent-0.17.1-100.el10.x86_64.rpm                                                                            711 kB/s |  51 kB     00:00
(440/1230): libstdc++-14.3.1-4.4.el10.alma.2.x86_64.rpm                                                                     1.0 MB/s | 916 kB     00:00
(441/1230): libtirpc-1.3.5-1.el10.x86_64.rpm                                                                                175 kB/s |  94 kB     00:00
(442/1230): libunistring-1.1-10.el10.x86_64.rpm                                                                             2.3 MB/s | 546 kB     00:00
(443/1230): liburing-2.12-1.el10.x86_64.rpm                                                                                 269 kB/s |  43 kB     00:00
(444/1230): libusb1-1.0.30-1.el10_2.x86_64.rpm                                                                              405 kB/s |  77 kB     00:00
(445/1230): libuser-0.64-11.el10.x86_64.rpm                                                                                 2.4 MB/s | 384 kB     00:00
(446/1230): libutempter-1.2.1-15.el10.x86_64.rpm                                                                            201 kB/s |  26 kB     00:00
(447/1230): libuuid-2.40.2-18.el10.x86_64.rpm                                                                               707 kB/s |  28 kB     00:00
(448/1230): libverto-0.3.2-10.el10.x86_64.rpm                                                                               502 kB/s |  20 kB     00:00
(449/1230): libtraceevent-1.8.4-3.el10.x86_64.rpm                                                                           305 kB/s | 289 kB     00:00
(450/1230): libxcrypt-4.4.36-10.el10.x86_64.rpm                                                                             1.3 MB/s | 119 kB     00:00
(451/1230): libxml2-2.12.5-10.el10_2.4.x86_64.rpm                                                                           3.1 MB/s | 688 kB     00:00
(452/1230): libwbclient-4.23.5-111.el10_2.x86_64.rpm                                                                        148 kB/s |  44 kB     00:00
(453/1230): libyaml-0.2.5-16.el10.x86_64.rpm                                                                                1.4 MB/s |  61 kB     00:00
(454/1230): libxmlb-0.3.24-1.el10.x86_64.rpm                                                                                465 kB/s | 118 kB     00:00
(455/1230): libzstd-1.5.5-9.el10.x86_64.rpm                                                                                 2.1 MB/s | 294 kB     00:00
(456/1230): linux-firmware-whence-20260827-23.3.el10_2.noarch.rpm                                                           857 kB/s | 129 kB     00:00
(457/1230): lmdb-libs-0.9.32-4.el10.x86_64.rpm                                                                              116 kB/s |  62 kB     00:00
(458/1230): lldpad-1.1.1-4.gitf1dd9eb.el10.x86_64.rpm                                                                       264 kB/s | 292 kB     00:01
(459/1230): lockdev-1.0.4-0.46.20111007git.el10.x86_64.rpm                                                                   62 kB/s |  33 kB     00:00
(460/1230): logrotate-3.22.0-5.el10.x86_64.rpm                                                                              111 kB/s |  76 kB     00:00
(461/1230): lshw-B.02.20-9.el10.x86_64.rpm                                                                                  307 kB/s | 343 kB     00:01
(462/1230): lsscsi-0.32-15.el10.x86_64.rpm                                                                                  119 kB/s |  60 kB     00:00
(463/1230): lsof-4.98.0-7.el10.x86_64.rpm                                                                                   173 kB/s | 227 kB     00:01
(464/1230): lua-libs-5.4.6-7.el10.x86_64.rpm                                                                                117 kB/s | 131 kB     00:01
(465/1230): lvm2-2.03.36-2.el10.x86_64.rpm                                                                                  427 kB/s | 1.6 MB     00:03
(466/1230): lvm2-libs-2.03.36-2.el10.x86_64.rpm                                                                             322 kB/s | 1.0 MB     00:03
(467/1230): lz4-libs-1.9.4-8.el10.x86_64.rpm                                                                                 67 kB/s |  67 kB     00:01
(468/1230): lzo-2.10-14.el10.x86_64.rpm                                                                                      74 kB/s |  66 kB     00:00
(469/1230): mailcap-2.1.54-8.el10.noarch.rpm                                                                                 52 kB/s |  34 kB     00:00
(470/1230): makedumpfile-1.7.8-1.el10.x86_64.rpm                                                                            248 kB/s | 311 kB     00:01
(471/1230): man-db-2.12.0-10.el10.x86_64.rpm                                                                                701 kB/s | 1.2 MB     00:01
(472/1230): mcelog-202-1.el10.x86_64.rpm                                                                                    101 kB/s |  75 kB     00:00
(473/1230): mdadm-4.4-3.el10_2.2.x86_64.rpm                                                                                 625 kB/s | 450 kB     00:00
(474/1230): man-pages-6.06-13.el10_2.noarch.rpm                                                                             1.1 MB/s | 3.1 MB     00:02
(475/1230): mokutil-0.7.2-4.el10.alma.1.x86_64.rpm                                                                          185 kB/s |  48 kB     00:00
(476/1230): mpdecimal-2.5.1-12.el10.x86_64.rpm                                                                              191 kB/s |  89 kB     00:00
(477/1230): mpfr-4.2.1-8.el10.x86_64.rpm                                                                                    445 kB/s | 347 kB     00:00
(478/1230): microcode_ctl-20260812-0.el10_2.noarch.rpm                                                                      935 kB/s |  14 MB     00:15
(479/1230): mtools-4.0.43-7.el10.x86_64.rpm                                                                                 187 kB/s | 221 kB     00:01
(480/1230): mtr-0.95-11.el10.x86_64.rpm                                                                                      95 kB/s |  88 kB     00:00
(481/1230): nano-8.1-3.el10.x86_64.rpm                                                                                      543 kB/s | 736 kB     00:01
(482/1230): ncurses-6.4-15.20240127.el10_1.x86_64.rpm                                                                       384 kB/s | 413 kB     00:01
(483/1230): ncurses-base-6.4-15.20240127.el10_1.noarch.rpm                                                                  121 kB/s |  62 kB     00:00
(484/1230): ncurses-libs-6.4-15.20240127.el10_1.x86_64.rpm                                                                  366 kB/s | 331 kB     00:00
(485/1230): ndctl-82-2.el10.x86_64.rpm                                                                                      155 kB/s | 185 kB     00:01
(486/1230): ndctl-libs-82-2.el10.x86_64.rpm                                                                                  95 kB/s |  88 kB     00:00
(487/1230): net-tools-2.0-0.73.20160912git.el10.x86_64.rpm                                                                  382 kB/s | 302 kB     00:00
(488/1230): netronome-firmware-20260827-23.3.el10_2.noarch.rpm                                                              676 kB/s | 4.5 MB     00:06
(489/1230): nettle-3.10.1-1.el10.x86_64.rpm                                                                                 498 kB/s | 557 kB     00:01
(490/1230): newt-0.52.24-5.el10.x86_64.rpm                                                                                  203 kB/s | 120 kB     00:00
(491/1230): nftables-1.1.5-6.el10_2.x86_64.rpm                                                                              436 kB/s | 449 kB     00:01
(492/1230): npth-1.6-21.el10.x86_64.rpm                                                                                      52 kB/s |  25 kB     00:00
(493/1230): numactl-libs-2.0.19-3.el10.x86_64.rpm                                                                            98 kB/s |  31 kB     00:00
(494/1230): nvme-cli-2.16-2.el10.x86_64.rpm                                                                                 654 kB/s | 1.0 MB     00:01
(495/1230): mt7xxx-firmware-20260827-23.3.el10_2.noarch.rpm                                                                 943 kB/s |  32 MB     00:35
(496/1230): oniguruma-6.9.9-7.el10.x86_64.rpm                                                                               196 kB/s | 216 kB     00:01
(497/1230): nxpwireless-firmware-20260827-23.3.el10_2.noarch.rpm                                                            720 kB/s | 1.6 MB     00:02
(498/1230): openldap-2.6.10-1.el10.x86_64.rpm                                                                               354 kB/s | 222 kB     00:00
(499/1230): openssh-9.9p1-28.el10_2.alma.1.x86_64.rpm                                                                       383 kB/s | 353 kB     00:00
(500/1230): openssh-server-9.9p1-28.el10_2.alma.1.x86_64.rpm                                                                442 kB/s | 531 kB     00:01
(501/1230): openssh-clients-9.9p1-28.el10_2.alma.1.x86_64.rpm                                                               446 kB/s | 752 kB     00:01
(502/1230): openssl-fips-provider-3.5.8-2.el10_2.alma.1.x86_64.rpm                                                          397 kB/s | 810 kB     00:02
(503/1230): openssl-3.5.8-2.el10_2.alma.1.x86_64.rpm                                                                        484 kB/s | 1.2 MB     00:02
(504/1230): os-prober-1.81-9.el10.x86_64.rpm                                                                                 84 kB/s |  52 kB     00:00
(505/1230): p11-kit-0.26.4-1.el10_2.x86_64.rpm                                                                              421 kB/s | 541 kB     00:01
(506/1230): p11-kit-trust-0.26.4-1.el10_2.x86_64.rpm                                                                        154 kB/s | 140 kB     00:00
(507/1230): openssl-libs-3.5.8-2.el10_2.alma.1.x86_64.rpm                                                                   679 kB/s | 2.3 MB     00:03
(508/1230): pam-libs-1.6.1-9.el10_2.1.x86_64.rpm                                                                            151 kB/s |  55 kB     00:00
(509/1230): linux-firmware-20260827-23.3.el10_2.noarch.rpm                                                                  1.1 MB/s |  63 MB     00:58
(510/1230): pam-1.6.1-9.el10_2.1.x86_64.rpm                                                                                 880 kB/s | 562 kB     00:00
(511/1230): parted-3.6-7.el10.x86_64.rpm                                                                                    1.2 MB/s | 584 kB     00:00
(512/1230): pciutils-libs-3.13.0-6.el10.x86_64.rpm                                                                          207 kB/s |  51 kB     00:00
(513/1230): pcre2-syntax-10.44-1.el10.3.noarch.rpm                                                                          1.3 MB/s | 154 kB     00:00
(514/1230): pcre2-10.44-1.el10.3.x86_64.rpm                                                                                 1.3 MB/s | 245 kB     00:00
(515/1230): pigz-2.8-7.el10.x86_64.rpm                                                                                      924 kB/s |  95 kB     00:00
(516/1230): pkgconf-2.1.0-3.el10.x86_64.rpm                                                                                 1.1 MB/s |  43 kB     00:00
(517/1230): pkcs11-provider-1.0-3.el10_0.x86_64.rpm                                                                         757 kB/s | 142 kB     00:00
(518/1230): pciutils-3.13.0-6.el10.x86_64.rpm                                                                               154 kB/s | 121 kB     00:00
(519/1230): pkgconf-m4-2.1.0-3.el10.noarch.rpm                                                                               85 kB/s |  14 kB     00:00
(520/1230): policycoreutils-3.10-2.el10_2.x86_64.rpm                                                                        924 kB/s | 233 kB     00:00
(521/1230): policycoreutils-python-utils-3.10-2.el10_2.noarch.rpm                                                           950 kB/s |  45 kB     00:00
(522/1230): pkgconf-pkg-config-2.1.0-3.el10.x86_64.rpm                                                                       25 kB/s | 9.7 kB     00:00
(523/1230): polkit-125-4.el10_2.1.x86_64.rpm                                                                                114 kB/s | 162 kB     00:01
(524/1230): polkit-libs-125-4.el10_2.1.x86_64.rpm                                                                            47 kB/s |  66 kB     00:01
(525/1230): plocate-1.1.22-10.el10.x86_64.rpm                                                                               100 kB/s | 178 kB     00:01
(526/1230): popt-1.19-8.el10.x86_64.rpm                                                                                     1.0 MB/s |  69 kB     00:00
(527/1230): prefixdevname-0.2.0-4.el10.x86_64.rpm                                                                           2.5 MB/s | 693 kB     00:00
(528/1230): polkit-pkla-compat-0.1-30.el10.x86_64.rpm                                                                       136 kB/s |  44 kB     00:00
(529/1230): procps-ng-4.0.4-11.el10.x86_64.rpm                                                                              860 kB/s | 358 kB     00:00
(530/1230): psacct-6.6.4-26.el10.x86_64.rpm                                                                                 399 kB/s |  88 kB     00:00
(531/1230): psmisc-23.6-8.el10.x86_64.rpm                                                                                   2.0 MB/s | 319 kB     00:00
(532/1230): publicsuffix-list-dafsa-20240107-5.el10.noarch.rpm                                                              506 kB/s |  58 kB     00:00
(533/1230): python3-3.12.15-1.el10_2.x86_64.rpm                                                                             641 kB/s |  27 kB     00:00
(534/1230): python3-attrs-23.2.0-7.el10.noarch.rpm                                                                          1.5 MB/s | 128 kB     00:00
(535/1230): protobuf-c-1.5.0-6.el10.x86_64.rpm                                                                               57 kB/s |  32 kB     00:00
(536/1230): python3-cffi-1.16.0-7.el10.x86_64.rpm                                                                           1.3 MB/s | 310 kB     00:00
(537/1230): python3-dateutil-2.9.0.post0-1.el10_0.noarch.rpm                                                                2.3 MB/s | 327 kB     00:00
(538/1230): python3-dbus-1.3.2-8.el10.x86_64.rpm                                                                            1.2 MB/s | 159 kB     00:00
(539/1230): python3-dnf-4.20.0-22.el10_2.alma.1.noarch.rpm                                                                  2.8 MB/s | 583 kB     00:00
(540/1230): python3-dnf-plugins-core-4.7.0-10.el10.noarch.rpm                                                               1.2 MB/s | 294 kB     00:00
(541/1230): python3-firewall-2.4.3-4.el10_2.noarch.rpm                                                                      2.6 MB/s | 517 kB     00:00
(542/1230): python3-gobject-base-3.46.0-7.el10.x86_64.rpm                                                                   1.2 MB/s | 201 kB     00:00
(543/1230): python3-gobject-base-noarch-3.46.0-7.el10.noarch.rpm                                                            1.7 MB/s | 193 kB     00:00
(544/1230): python3-charset-normalizer-3.4.2-1.el10.noarch.rpm                                                              146 kB/s | 114 kB     00:00
(545/1230): python3-hawkey-0.73.1-15.el10_2.alma.1.x86_64.rpm                                                               1.1 MB/s | 104 kB     00:00
(546/1230): python3-jsonschema-4.19.1-7.el10.noarch.rpm                                                                     2.1 MB/s | 208 kB     00:00
(547/1230): python3-jsonschema-specifications-2023.11.2-6.el10.noarch.rpm                                                   657 kB/s |  30 kB     00:00
(548/1230): python3-idna-3.7-6.el10_2.noarch.rpm                                                                            532 kB/s | 113 kB     00:00
(549/1230): python3-libcomps-0.1.21-3.el10.x86_64.rpm                                                                       1.2 MB/s |  48 kB     00:00
(550/1230): python3-libdnf-0.73.1-15.el10_2.alma.1.x86_64.rpm                                                               2.5 MB/s | 854 kB     00:00
(551/1230): python3-inotify-0.9.6-36.el10.noarch.rpm                                                                         66 kB/s |  62 kB     00:00
(552/1230): python3-libxml2-2.12.5-10.el10_2.4.x86_64.rpm                                                                   399 kB/s | 222 kB     00:00
(553/1230): python3-linux-procfs-0.7.4-1.el10.noarch.rpm                                                                     82 kB/s |  36 kB     00:00
(554/1230): python3-nftables-1.1.5-6.el10_2.x86_64.rpm                                                                       84 kB/s |  25 kB     00:00
(555/1230): python3-packaging-24.2-2.el10.noarch.rpm                                                                        233 kB/s | 155 kB     00:00
(556/1230): python3-pexpect-4.9.0-6.el10.noarch.rpm                                                                         161 kB/s | 181 kB     00:01
(557/1230): python3-ply-3.11-25.el10.noarch.rpm                                                                             225 kB/s | 138 kB     00:00
(558/1230): python3-pip-wheel-23.3.2-11.el10_2.noarch.rpm                                                                   1.0 MB/s | 1.5 MB     00:01
(559/1230): python3-ptyprocess-0.7.0-9.el10.noarch.rpm                                                                       72 kB/s |  40 kB     00:00
(560/1230): python3-pycparser-2.20-16.el10.noarch.rpm                                                                       157 kB/s | 160 kB     00:01
(561/1230): python3-libs-3.12.15-1.el10_2.x86_64.rpm                                                                        1.7 MB/s | 9.4 MB     00:05
(562/1230): python3-policycoreutils-3.10-2.el10_2.noarch.rpm                                                                762 kB/s | 2.1 MB     00:02
(563/1230): python3-pyudev-0.24.1-10.el10.noarch.rpm                                                                        114 kB/s | 101 kB     00:00
(564/1230): python3-pyyaml-6.0.1-19.el10.x86_64.rpm                                                                         917 kB/s | 237 kB     00:00
(565/1230): python3-referencing-0.31.1-6.el10.noarch.rpm                                                                    685 kB/s |  85 kB     00:00
(566/1230): python3-rpds-py-0.17.1-6.el10.x86_64.rpm                                                                        1.8 MB/s | 310 kB     00:00
(567/1230): python3-rpm-4.19.1.1-23.el10.alma.1.x86_64.rpm                                                                  399 kB/s |  63 kB     00:00
(568/1230): python3-requests-2.32.4-1.el10_0.noarch.rpm                                                                     475 kB/s | 145 kB     00:00
(569/1230): python3-six-1.16.0-16.el10.noarch.rpm                                                                           870 kB/s |  41 kB     00:00
(570/1230): python3-systemd-235-11.el10.x86_64.rpm                                                                          1.7 MB/s | 107 kB     00:00
(571/1230): python3-urllib3-1.26.19-4.el10_2.noarch.rpm                                                                     2.1 MB/s | 257 kB     00:00
(572/1230): python3-setools-4.6.0-3.el10.x86_64.rpm                                                                         579 kB/s | 724 kB     00:01
(573/1230): quota-4.09-10.el10.x86_64.rpm                                                                                   181 kB/s | 189 kB     00:01
(574/1230): python3-setuptools-69.0.3-12.el10_0.noarch.rpm                                                                  988 kB/s | 1.4 MB     00:01
(575/1230): readline-8.2-11.el10.x86_64.rpm                                                                                 871 kB/s | 214 kB     00:00
(576/1230): quota-nls-4.09-10.el10.noarch.rpm                                                                               242 kB/s |  76 kB     00:00
(577/1230): redhat-mono-vf-fonts-4.1.0-1.el10.noarch.rpm                                                                    1.9 MB/s | 342 kB     00:00
(578/1230): realmd-0.17.1-13.el10_1.x86_64.rpm                                                                              639 kB/s | 234 kB     00:00
(579/1230): rootfiles-8.1-54.el10.noarch.rpm                                                                                 19 kB/s | 9.8 kB     00:00
(580/1230): redhat-text-vf-fonts-4.1.0-1.el10.noarch.rpm                                                                    502 kB/s | 353 kB     00:00
(581/1230): rpm-build-libs-4.19.1.1-23.el10.alma.1.x86_64.rpm                                                               257 kB/s |  92 kB     00:00
(582/1230): rpm-4.19.1.1-23.el10.alma.1.x86_64.rpm                                                                          953 kB/s | 504 kB     00:00
(583/1230): rpm-plugin-audit-4.19.1.1-23.el10.alma.1.x86_64.rpm                                                              83 kB/s |  16 kB     00:00
(584/1230): rpm-libs-4.19.1.1-23.el10.alma.1.x86_64.rpm                                                                     643 kB/s | 309 kB     00:00
(585/1230): rpm-plugin-selinux-4.19.1.1-23.el10.alma.1.x86_64.rpm                                                            50 kB/s |  17 kB     00:00
(586/1230): rpm-sign-libs-4.19.1.1-23.el10.alma.1.x86_64.rpm                                                                 43 kB/s |  22 kB     00:00
(587/1230): rpm-sequoia-1.10.2.1-1.el10_2.x86_64.rpm                                                                        705 kB/s | 967 kB     00:01
(588/1230): rsync-3.5.0-3.el10_2.x86_64.rpm                                                                                 529 kB/s | 471 kB     00:00
(589/1230): realtek-firmware-20260827-23.3.el10_2.noarch.rpm                                                                1.9 MB/s | 6.6 MB     00:03
(590/1230): samba-common-libs-4.23.5-111.el10_2.x86_64.rpm                                                                  245 kB/s | 105 kB     00:00
(591/1230): samba-common-4.23.5-111.el10_2.noarch.rpm                                                                       235 kB/s | 180 kB     00:00
(592/1230): sed-4.9-5.el10.x86_64.rpm                                                                                       613 kB/s | 310 kB     00:00
(593/1230): selinux-policy-42.1.18-4.el10_2.4.noarch.rpm                                                                    147 kB/s |  53 kB     00:00
(594/1230): setup-2.14.5-7.el10.noarch.rpm                                                                                  243 kB/s | 147 kB     00:00
(595/1230): samba-client-libs-4.23.5-111.el10_2.x86_64.rpm                                                                  1.9 MB/s | 5.4 MB     00:02
(596/1230): sg3_utils-1.48-7.el10_2.1.x86_64.rpm                                                                            835 kB/s | 1.1 MB     00:01
(597/1230): sg3_utils-libs-1.48-7.el10_2.1.x86_64.rpm                                                                       230 kB/s | 105 kB     00:00
(598/1230): shared-mime-info-2.3-8.el10.x86_64.rpm                                                                          524 kB/s | 396 kB     00:00
(599/1230): shadow-utils-4.15.0-11.el10.x86_64.rpm                                                                          1.2 MB/s | 1.3 MB     00:01
(600/1230): shim-x64-16.1-4.el10.alma.1.x86_64.rpm                                                                          921 kB/s | 495 kB     00:00
(601/1230): slang-2.3.3-8.el10.x86_64.rpm                                                                                   860 kB/s | 418 kB     00:00
(602/1230): selinux-policy-targeted-42.1.18-4.el10_2.4.noarch.rpm                                                           1.7 MB/s | 6.2 MB     00:03
(603/1230): smartmontools-7.4-9.el10.x86_64.rpm                                                                             1.6 MB/s | 650 kB     00:00
(604/1230): smartmontools-selinux-7.4-9.el10.noarch.rpm                                                                     155 kB/s |  32 kB     00:00
(605/1230): snappy-1.1.10-7.el10.x86_64.rpm                                                                                 228 kB/s |  37 kB     00:00
(606/1230): sqlite-libs-3.46.1-6.el10_2.x86_64.rpm                                                                          3.5 MB/s | 745 kB     00:00
(607/1230): sssd-2.12.0-3.el10_2.2.x86_64.rpm                                                                                98 kB/s |  25 kB     00:00
(608/1230): sos-4.11.2-4.el10_2.noarch.rpm                                                                                  1.8 MB/s | 1.5 MB     00:00
(609/1230): sssd-ad-2.12.0-3.el10_2.2.x86_64.rpm                                                                            319 kB/s | 206 kB     00:00
(610/1230): sssd-client-2.12.0-3.el10_2.2.x86_64.rpm                                                                        267 kB/s | 163 kB     00:00
(611/1230): sssd-common-2.12.0-3.el10_2.2.x86_64.rpm                                                                        2.8 MB/s | 1.5 MB     00:00
(612/1230): sssd-common-pac-2.12.0-3.el10_2.2.x86_64.rpm                                                                    177 kB/s |  89 kB     00:00
(613/1230): sssd-ipa-2.12.0-3.el10_2.2.x86_64.rpm                                                                           516 kB/s | 267 kB     00:00
(614/1230): sssd-krb5-common-2.12.0-3.el10_2.2.x86_64.rpm                                                                   1.5 MB/s |  93 kB     00:00
(615/1230): sssd-kcm-2.12.0-3.el10_2.2.x86_64.rpm                                                                           468 kB/s | 105 kB     00:00
(616/1230): sssd-krb5-2.12.0-3.el10_2.2.x86_64.rpm                                                                          313 kB/s |  69 kB     00:00
(617/1230): sssd-ldap-2.12.0-3.el10_2.2.x86_64.rpm                                                                          717 kB/s | 131 kB     00:00
(618/1230): sudo-1.9.17-10.p2.el10_2.7.x86_64.rpm                                                                           2.7 MB/s | 1.3 MB     00:00
(619/1230): sssd-proxy-2.12.0-3.el10_2.2.x86_64.rpm                                                                         126 kB/s |  70 kB     00:00
(620/1230): syslinux-6.04-0.34.el10.alma.2.x86_64.rpm                                                                       2.1 MB/s | 560 kB     00:00
(621/1230): symlinks-1.7-13.el10.x86_64.rpm                                                                                  25 kB/s |  18 kB     00:00
(622/1230): syslinux-nonlinux-6.04-0.34.el10.alma.2.noarch.rpm                                                              741 kB/s | 586 kB     00:00
(623/1230): strace-6.12-3.el10.x86_64.rpm                                                                                   854 kB/s | 1.4 MB     00:01
(624/1230): systemd-libs-257-23.el10_2.2.alma.1.x86_64.rpm                                                                  794 kB/s | 832 kB     00:01
(625/1230): systemd-pam-257-23.el10_2.2.alma.1.x86_64.rpm                                                                   323 kB/s | 320 kB     00:00
(626/1230): tar-1.35-13.el10_2.x86_64.rpm                                                                                   777 kB/s | 872 kB     00:01
(627/1230): time-1.9-25.el10.x86_64.rpm                                                                                     148 kB/s |  47 kB     00:00
(628/1230): systemd-257-23.el10_2.2.alma.1.x86_64.rpm                                                                       1.9 MB/s | 5.5 MB     00:02
(629/1230): systemd-udev-257-23.el10_2.2.alma.1.x86_64.rpm                                                                  1.4 MB/s | 2.2 MB     00:01
(630/1230): tmux-3.3a-13.20230918gitb202a2f.el10.x86_64.rpm                                                                 817 kB/s | 516 kB     00:00
(631/1230): tpm2-tools-5.7-5.el10.x86_64.rpm                                                                                1.2 MB/s | 781 kB     00:00
(632/1230): tpm2-tss-fapi-4.1.3-6.el10.x86_64.rpm                                                                           407 kB/s | 334 kB     00:00
(633/1230): tpm2-tss-4.1.3-6.el10.x86_64.rpm                                                                                428 kB/s | 408 kB     00:00
(634/1230): tiwilink-firmware-20260827-23.3.el10_2.noarch.rpm                                                               2.3 MB/s | 4.7 MB     00:02
(635/1230): tuned-2.27.0-2.el10_2.noarch.rpm                                                                                905 kB/s | 458 kB     00:00
(636/1230): tree-2.1.0-8.el10.x86_64.rpm                                                                                     82 kB/s |  56 kB     00:00
(637/1230): unzip-6.0-69.el10.x86_64.rpm                                                                                    360 kB/s | 188 kB     00:00
(638/1230): tzdata-2026e-1.el10_2.alma.1.noarch.rpm                                                                         1.3 MB/s | 898 kB     00:00
(639/1230): usbutils-018-1.el10.x86_64.rpm                                                                                  196 kB/s | 109 kB     00:00
(640/1230): usermode-1.114-14.el10.x86_64.rpm                                                                               1.1 MB/s | 174 kB     00:00
(641/1230): userspace-rcu-0.14.0-7.el10.x86_64.rpm                                                                          511 kB/s | 113 kB     00:00
(642/1230): vim-data-9.1.083-9.el10_2.22.noarch.rpm                                                                          45 kB/s |  19 kB     00:00
(643/1230): util-linux-2.40.2-18.el10.x86_64.rpm                                                                            1.8 MB/s | 1.2 MB     00:00
(644/1230): util-linux-core-2.40.2-18.el10.x86_64.rpm                                                                       609 kB/s | 521 kB     00:00
(645/1230): vim-filesystem-9.1.083-9.el10_2.22.noarch.rpm                                                                    35 kB/s |  14 kB     00:00
(646/1230): vim-minimal-9.1.083-9.el10_2.22.x86_64.rpm                                                                      990 kB/s | 806 kB     00:00
(647/1230): virt-what-1.27-3.el10.x86_64.rpm                                                                                 71 kB/s |  40 kB     00:00
(648/1230): which-2.21-44.el10_0.x86_64.rpm                                                                                  72 kB/s |  41 kB     00:00
(649/1230): wireless-regdb-2025.10.07-1.el10.noarch.rpm                                                                      92 kB/s |  16 kB     00:00
(650/1230): words-3.0-47.el10.noarch.rpm                                                                                    1.7 MB/s | 1.2 MB     00:00
(651/1230): xfsdump-3.2.0-1.el10.x86_64.rpm                                                                                 413 kB/s | 329 kB     00:00
(652/1230): wpa_supplicant-2.11-5.el10.x86_64.rpm                                                                           1.4 MB/s | 1.7 MB     00:01
(653/1230): xz-5.6.2-4.el10_2.1.x86_64.rpm                                                                                  682 kB/s | 476 kB     00:00
(654/1230): xfsprogs-6.16.0-1.el10.x86_64.rpm                                                                               1.3 MB/s | 1.3 MB     00:00
(655/1230): xz-libs-5.6.2-4.el10_2.1.x86_64.rpm                                                                             244 kB/s | 110 kB     00:00
(656/1230): zlib-ng-compat-2.2.3-3.el10_1.x86_64.rpm                                                                        406 kB/s |  76 kB     00:00
(657/1230): yum-4.20.0-22.el10_2.alma.1.noarch.rpm                                                                          302 kB/s |  85 kB     00:00
(658/1230): zip-3.0-45.el10.x86_64.rpm                                                                                      1.0 MB/s | 268 kB     00:00
(659/1230): PackageKit-1.2.8-8.el10_2.x86_64.rpm                                                                            2.7 MB/s | 635 kB     00:00
(660/1230): PackageKit-command-not-found-1.2.8-8.el10_2.x86_64.rpm                                                           90 kB/s |  22 kB     00:00
(661/1230): PackageKit-glib-1.2.8-8.el10_2.x86_64.rpm                                                                       474 kB/s | 153 kB     00:00
(662/1230): PackageKit-gtk3-module-1.2.8-8.el10_2.x86_64.rpm                                                                 92 kB/s |  15 kB     00:00
(663/1230): accountsservice-23.13.9-8.el10.x86_64.rpm                                                                       611 kB/s | 135 kB     00:00
(664/1230): accountsservice-libs-23.13.9-8.el10.x86_64.rpm                                                                  385 kB/s |  67 kB     00:00
(665/1230): adwaita-icon-theme-46.0-3.el10.noarch.rpm                                                                       1.5 MB/s | 455 kB     00:00
(666/1230): almalinux-indexhtml-10-3.el10.noarch.rpm                                                                        2.9 MB/s | 322 kB     00:00
(667/1230): almalinux-logos-100.4-1.el10_2.x86_64.rpm                                                                       1.3 MB/s | 575 kB     00:00
(668/1230): adwaita-cursor-theme-46.0-3.el10.noarch.rpm                                                                     366 kB/s | 522 kB     00:01
(669/1230): alsa-lib-1.2.15.3-2.el10.x86_64.rpm                                                                             716 kB/s | 517 kB     00:00
(670/1230): almalinux-backgrounds-100.4-1.el10_2.noarch.rpm                                                                 1.4 MB/s | 2.1 MB     00:01
(671/1230): anaconda-40.22.3.46-1.el10_2.alma.1.x86_64.rpm                                                                  215 kB/s |  33 kB     00:00
(672/1230): anaconda-gui-40.22.3.46-1.el10_2.alma.1.x86_64.rpm                                                              599 kB/s | 459 kB     00:00
(673/1230): anaconda-install-env-deps-40.22.3.46-1.el10_2.alma.1.x86_64.rpm                                                  98 kB/s |  33 kB     00:00
(674/1230): anaconda-core-40.22.3.46-1.el10_2.alma.1.x86_64.rpm                                                             1.9 MB/s | 2.6 MB     00:01
(675/1230): anaconda-widgets-40.22.3.46-1.el10_2.alma.1.x86_64.rpm                                                          209 kB/s |  89 kB     00:00
(676/1230): anaconda-tui-40.22.3.46-1.el10_2.alma.1.x86_64.rpm                                                              159 kB/s | 152 kB     00:00
(677/1230): appstream-1.0.2-5.el10.x86_64.rpm                                                                               1.1 MB/s | 806 kB     00:00
(678/1230): at-spi2-atk-2.56.1-1.el10.x86_64.rpm                                                                            185 kB/s |  86 kB     00:00
(679/1230): appstream-data-10-20250213.1.el10.noarch.rpm                                                                    1.2 MB/s | 1.1 MB     00:00
(680/1230): atk-2.56.1-1.el10.x86_64.rpm                                                                                    210 kB/s |  80 kB     00:00
(681/1230): at-spi2-core-2.56.1-1.el10.x86_64.rpm                                                                           427 kB/s | 363 kB     00:00
(682/1230): avahi-glib-0.9~rc2-2.el10.x86_64.rpm                                                                             27 kB/s |  14 kB     00:00
(683/1230): avahi-tools-0.9~rc2-2.el10.x86_64.rpm                                                                            71 kB/s |  39 kB     00:00
(684/1230): bash-color-prompt-0.4.2-3.el10.noarch.rpm                                                                        26 kB/s |  18 kB     00:00
(685/1230): baobab-46.0-4.el10.x86_64.rpm                                                                                   368 kB/s | 507 kB     00:01
(686/1230): bind-license-9.18.33-15.el10_2.12.noarch.rpm                                                                     70 kB/s |  14 kB     00:00
(687/1230): bind-utils-9.18.33-15.el10_2.12.x86_64.rpm                                                                      317 kB/s | 226 kB     00:00
(688/1230): bind-libs-9.18.33-15.el10_2.12.x86_64.rpm                                                                       1.1 MB/s | 1.3 MB     00:01
(689/1230): blivet-data-3.13.0-5.el10.alma.1.noarch.rpm                                                                     184 kB/s | 111 kB     00:00
(690/1230): blktrace-1.3.0-13.el10.x86_64.rpm                                                                               253 kB/s | 150 kB     00:00
(691/1230): bluez-obexd-5.85-1.el10.x86_64.rpm                                                                              336 kB/s | 147 kB     00:00
(692/1230): boost-regex-1.83.0-7.el10.x86_64.rpm                                                                            118 kB/s | 108 kB     00:00
(693/1230): bpftool-7.7.0-2.el10.x86_64.rpm                                                                                 563 kB/s | 327 kB     00:00
(694/1230): brlapi-0.8.5-16.el10.x86_64.rpm                                                                                 409 kB/s | 192 kB     00:00
(695/1230): cairo-1.18.2-2.el10_2.1.x86_64.rpm                                                                              1.1 MB/s | 712 kB     00:00
(696/1230): brltty-6.6-16.el10.x86_64.rpm                                                                                   1.4 MB/s | 1.7 MB     00:01
(697/1230): cairo-gobject-1.18.2-2.el10_2.1.x86_64.rpm                                                                      112 kB/s |  16 kB     00:00
(698/1230): cairomm1.16-1.18.0-6.el10.x86_64.rpm                                                                            160 kB/s |  67 kB     00:00
(699/1230): checkpolicy-3.10-1.el10.x86_64.rpm                                                                              594 kB/s | 368 kB     00:00
(700/1230): clevis-21-9.el10.x86_64.rpm                                                                                     131 kB/s |  55 kB     00:00
(701/1230): clevis-luks-21-9.el10.x86_64.rpm                                                                                 85 kB/s |  34 kB     00:00
(702/1230): amd-gpu-firmware-20260827-23.3.el10_2.noarch.rpm                                                                2.7 MB/s |  30 MB     00:11
(703/1230): clevis-pin-tpm2-0.5.3-9.el10.x86_64.rpm                                                                         667 kB/s | 903 kB     00:01
(704/1230): cockpit-packagekit-356.3-1.el10_2.noarch.rpm                                                                    666 kB/s | 941 kB     00:01
(705/1230): color-filesystem-1-35.el10.noarch.rpm                                                                            21 kB/s | 8.2 kB     00:00
(706/1230): cockpit-storaged-356.3-1.el10_2.noarch.rpm                                                                      874 kB/s | 864 kB     00:00
(707/1230): colord-gtk4-0.3.1-4.el10.x86_64.rpm                                                                             117 kB/s |  18 kB     00:00
(708/1230): colord-1.4.7-6.el10.x86_64.rpm                                                                                  1.2 MB/s | 458 kB     00:00
(709/1230): colord-libs-1.4.7-6.el10.x86_64.rpm                                                                             1.1 MB/s | 229 kB     00:00
(710/1230): dbus-daemon-1.14.10-5.el10.x86_64.rpm                                                                           974 kB/s | 216 kB     00:00
(711/1230): cups-pk-helper-0.2.7-9.el10.x86_64.rpm                                                                          201 kB/s |  96 kB     00:00
(712/1230): dconf-0.40.0-17.el10.x86_64.rpm                                                                                 589 kB/s | 110 kB     00:00
(713/1230): composefs-libs-1.0.8-1.el10.x86_64.rpm                                                                           85 kB/s |  55 kB     00:00
(714/1230): default-fonts-am-4.1-3.el10.noarch.rpm                                                                           69 kB/s |  11 kB     00:00
(715/1230): default-fonts-ar-4.1-3.el10.noarch.rpm                                                                           70 kB/s |  11 kB     00:00
(716/1230): default-fonts-as-4.1-3.el10.noarch.rpm                                                                           45 kB/s |  11 kB     00:00
(717/1230): default-fonts-ast-4.1-3.el10.noarch.rpm                                                                          53 kB/s |  11 kB     00:00
(718/1230): default-fonts-be-4.1-3.el10.noarch.rpm                                                                           59 kB/s |  11 kB     00:00
(719/1230): default-fonts-bg-4.1-3.el10.noarch.rpm                                                                           69 kB/s |  11 kB     00:00
(720/1230): default-fonts-bn-4.1-3.el10.noarch.rpm                                                                           67 kB/s |  11 kB     00:00
(721/1230): default-fonts-bo-4.1-3.el10.noarch.rpm                                                                           61 kB/s |  11 kB     00:00
(722/1230): default-fonts-br-4.1-3.el10.noarch.rpm                                                                           71 kB/s |  11 kB     00:00
(723/1230): default-fonts-chr-4.1-3.el10.noarch.rpm                                                                          70 kB/s |  11 kB     00:00
(724/1230): default-fonts-cjk-mono-4.1-3.el10.noarch.rpm                                                                     68 kB/s |  11 kB     00:00
(725/1230): default-fonts-cjk-sans-4.1-3.el10.noarch.rpm                                                                     82 kB/s |  13 kB     00:00
(726/1230): default-fonts-cjk-serif-4.1-3.el10.noarch.rpm                                                                    59 kB/s |  11 kB     00:00
(727/1230): default-fonts-core-emoji-4.1-3.el10.noarch.rpm                                                                   62 kB/s |  11 kB     00:00
(728/1230): default-fonts-core-math-4.1-3.el10.noarch.rpm                                                                    68 kB/s |  11 kB     00:00
(729/1230): default-fonts-dv-4.1-3.el10.noarch.rpm                                                                           69 kB/s |  11 kB     00:00
(730/1230): default-fonts-dz-4.1-3.el10.noarch.rpm                                                                           72 kB/s |  11 kB     00:00
(731/1230): default-fonts-el-4.1-3.el10.noarch.rpm                                                                           68 kB/s |  11 kB     00:00
(732/1230): default-fonts-eo-4.1-3.el10.noarch.rpm                                                                           68 kB/s |  11 kB     00:00
(733/1230): default-fonts-eu-4.1-3.el10.noarch.rpm                                                                           69 kB/s |  11 kB     00:00
(734/1230): default-fonts-fa-4.1-3.el10.noarch.rpm                                                                           69 kB/s |  11 kB     00:00
(735/1230): default-fonts-gu-4.1-3.el10.noarch.rpm                                                                           55 kB/s |  11 kB     00:00
(736/1230): default-fonts-he-4.1-3.el10.noarch.rpm                                                                           55 kB/s |  11 kB     00:00
(737/1230): default-fonts-hi-4.1-3.el10.noarch.rpm                                                                           69 kB/s |  11 kB     00:00
(738/1230): default-fonts-hy-4.1-3.el10.noarch.rpm                                                                           64 kB/s |  11 kB     00:00
(739/1230): default-fonts-ia-4.1-3.el10.noarch.rpm                                                                           64 kB/s |  11 kB     00:00
(740/1230): default-fonts-iu-4.1-3.el10.noarch.rpm                                                                           47 kB/s |  11 kB     00:00
(741/1230): default-fonts-ka-4.1-3.el10.noarch.rpm                                                                           41 kB/s |  11 kB     00:00
(742/1230): default-fonts-km-4.1-3.el10.noarch.rpm                                                                           33 kB/s |  11 kB     00:00
(743/1230): default-fonts-kn-4.1-3.el10.noarch.rpm                                                                           44 kB/s |  11 kB     00:00
(744/1230): default-fonts-ku-4.1-3.el10.noarch.rpm                                                                           65 kB/s |  11 kB     00:00
(745/1230): default-fonts-mai-4.1-3.el10.noarch.rpm                                                                          70 kB/s |  11 kB     00:00
(746/1230): default-fonts-lo-4.1-3.el10.noarch.rpm                                                                           66 kB/s |  11 kB     00:00
(747/1230): default-fonts-ml-4.1-3.el10.noarch.rpm                                                                           65 kB/s |  11 kB     00:00
(748/1230): default-fonts-mni-4.1-3.el10.noarch.rpm                                                                          69 kB/s |  11 kB     00:00
(749/1230): default-fonts-mr-4.1-3.el10.noarch.rpm                                                                           69 kB/s |  11 kB     00:00
(750/1230): default-fonts-my-4.1-3.el10.noarch.rpm                                                                           69 kB/s |  11 kB     00:00
(751/1230): default-fonts-nb-4.1-3.el10.noarch.rpm                                                                           68 kB/s |  11 kB     00:00
(752/1230): default-fonts-ne-4.1-3.el10.noarch.rpm                                                                           59 kB/s |  11 kB     00:00
(753/1230): default-fonts-nn-4.1-3.el10.noarch.rpm                                                                           65 kB/s |  11 kB     00:00
(754/1230): default-fonts-nr-4.1-3.el10.noarch.rpm                                                                           66 kB/s |  11 kB     00:00
(755/1230): default-fonts-nso-4.1-3.el10.noarch.rpm                                                                          66 kB/s |  11 kB     00:00
(756/1230): default-fonts-or-4.1-3.el10.noarch.rpm                                                                           66 kB/s |  11 kB     00:00
(757/1230): default-fonts-other-mono-4.1-3.el10.noarch.rpm                                                                   68 kB/s |  11 kB     00:00
(758/1230): default-fonts-other-sans-4.1-3.el10.noarch.rpm                                                                   82 kB/s |  12 kB     00:00
(759/1230): default-fonts-other-serif-4.1-3.el10.noarch.rpm                                                                  70 kB/s |  11 kB     00:00
(760/1230): default-fonts-pa-4.1-3.el10.noarch.rpm                                                                           63 kB/s |  11 kB     00:00
(761/1230): default-fonts-ru-4.1-3.el10.noarch.rpm                                                                           68 kB/s |  11 kB     00:00
(762/1230): default-fonts-sat-4.1-3.el10.noarch.rpm                                                                          66 kB/s |  11 kB     00:00
(763/1230): default-fonts-si-4.1-3.el10.noarch.rpm                                                                           71 kB/s |  11 kB     00:00
(764/1230): default-fonts-ss-4.1-3.el10.noarch.rpm                                                                           69 kB/s |  11 kB     00:00
(765/1230): default-fonts-ta-4.1-3.el10.noarch.rpm                                                                           72 kB/s |  11 kB     00:00
(766/1230): default-fonts-te-4.1-3.el10.noarch.rpm                                                                           67 kB/s |  11 kB     00:00
(767/1230): default-fonts-tn-4.1-3.el10.noarch.rpm                                                                           65 kB/s |  11 kB     00:00
(768/1230): default-fonts-ts-4.1-3.el10.noarch.rpm                                                                           60 kB/s |  11 kB     00:00
(769/1230): default-fonts-th-4.1-3.el10.noarch.rpm                                                                           27 kB/s |  11 kB     00:00
(770/1230): default-fonts-uk-4.1-3.el10.noarch.rpm                                                                           70 kB/s |  11 kB     00:00
(771/1230): default-fonts-ur-4.1-3.el10.noarch.rpm                                                                           69 kB/s |  11 kB     00:00
(772/1230): default-fonts-ve-4.1-3.el10.noarch.rpm                                                                           58 kB/s |  11 kB     00:00
(773/1230): default-fonts-vi-4.1-3.el10.noarch.rpm                                                                           58 kB/s |  11 kB     00:00
(774/1230): default-fonts-xh-4.1-3.el10.noarch.rpm                                                                           67 kB/s |  11 kB     00:00
(775/1230): default-fonts-yi-4.1-3.el10.noarch.rpm                                                                           68 kB/s |  11 kB     00:00
(776/1230): default-fonts-zu-4.1-3.el10.noarch.rpm                                                                           68 kB/s |  11 kB     00:00
(777/1230): dnsmasq-2.90-7.el10_2.1.x86_64.rpm                                                                              1.0 MB/s | 367 kB     00:00
(778/1230): dotconf-1.3-37.el10.x86_64.rpm                                                                                   86 kB/s |  30 kB     00:00
(779/1230): dracut-live-107-9.el10_2.x86_64.rpm                                                                              78 kB/s |  25 kB     00:00
(780/1230): editorconfig-libs-0.12.9-3.el10.x86_64.rpm                                                                       85 kB/s |  28 kB     00:00
(781/1230): desktop-file-utils-0.26-15.el10_1.x86_64.rpm                                                                     83 kB/s |  68 kB     00:00
(782/1230): enchant2-2.6.9-1.el10.x86_64.rpm                                                                                250 kB/s |  64 kB     00:00
(783/1230): evolution-data-server-langpacks-3.52.4-3.el10.noarch.rpm                                                        467 kB/s | 1.3 MB     00:02
(784/1230): evolution-data-server-3.52.4-3.el10.x86_64.rpm                                                                  759 kB/s | 2.5 MB     00:03
(785/1230): exempi-2.6.4-7.el10.x86_64.rpm                                                                                  508 kB/s | 586 kB     00:01
(786/1230): espeak-ng-1.51.1-10.el10.x86_64.rpm                                                                             1.1 MB/s | 4.8 MB     00:04
(787/1230): exiv2-0.28.3-5.el10.x86_64.rpm                                                                                  1.3 MB/s | 2.1 MB     00:01
(788/1230): fdk-aac-free-2.0.0-15.el10.x86_64.rpm                                                                           410 kB/s | 339 kB     00:00
(789/1230): exiv2-libs-0.28.3-5.el10.x86_64.rpm                                                                             781 kB/s | 899 kB     00:01
(790/1230): fftw-libs-single-3.3.10-15.el10.alma.1.x86_64.rpm                                                               869 kB/s | 1.1 MB     00:01
(791/1230): flac-libs-1.4.3-6.el10.x86_64.rpm                                                                               261 kB/s | 263 kB     00:01
(792/1230): flashrom-1.3.0-8.el10.x86_64.rpm                                                                                481 kB/s | 310 kB     00:00
(793/1230): flatpak-libs-1.16.0-9.el10_2.4.x86_64.rpm                                                                       443 kB/s | 456 kB     00:01
(794/1230): flatpak-1.16.0-9.el10_2.4.x86_64.rpm                                                                            947 kB/s | 1.8 MB     00:01
(795/1230): flatpak-selinux-1.16.0-9.el10_2.4.noarch.rpm                                                                     41 kB/s |  23 kB     00:00
(796/1230): flatpak-session-helper-1.16.0-9.el10_2.4.x86_64.rpm                                                              85 kB/s |  43 kB     00:00
(797/1230): fontconfig-2.15.0-7.el10.x86_64.rpm                                                                             172 kB/s | 273 kB     00:01
(798/1230): fprintd-1.94.5-1.el10_0.x86_64.rpm                                                                              125 kB/s | 165 kB     00:01
(799/1230): fprintd-pam-1.94.5-1.el10_0.x86_64.rpm                                                                           47 kB/s |  22 kB     00:00
(800/1230): fribidi-1.0.14-4.el10.x86_64.rpm                                                                                123 kB/s |  91 kB     00:00
(801/1230): fstrm-0.6.1-12.el10.x86_64.rpm                                                                                   57 kB/s |  28 kB     00:00
(802/1230): freerdp-libs-3.10.3-12.el10_2.14.x86_64.rpm                                                                     693 kB/s | 1.3 MB     00:01
(803/1230): fwupd-plugin-flashrom-2.0.19-4.1.el10_2.x86_64.rpm                                                               25 kB/s |  22 kB     00:00
(804/1230): gcr-4.3.0-1.el10.x86_64.rpm                                                                                     100 kB/s |  54 kB     00:00
(805/1230): gawk-all-langpacks-5.3.0-6.el10_2.1.x86_64.rpm                                                                  222 kB/s | 279 kB     00:01
(806/1230): gcr-libs-4.3.0-1.el10.x86_64.rpm                                                                                503 kB/s | 484 kB     00:00
(807/1230): gcr3-3.41.1-10.el10.x86_64.rpm                                                                                  488 kB/s | 476 kB     00:00
(808/1230): gcr3-base-3.41.1-10.el10.x86_64.rpm                                                                             393 kB/s | 269 kB     00:00
(809/1230): gd-2.3.3-20.el10_0.x86_64.rpm                                                                                   210 kB/s | 133 kB     00:00
(810/1230): gdb-16.3-3.1.el10_2.x86_64.rpm                                                                                  231 kB/s | 133 kB     00:00
(811/1230): gdk-pixbuf2-2.42.12-4.el10_2.5.x86_64.rpm                                                                       556 kB/s | 470 kB     00:00
(812/1230): gdk-pixbuf2-modules-2.42.12-4.el10_2.5.x86_64.rpm                                                               119 kB/s |  27 kB     00:00
(813/1230): gdm-47.0-24.el10_2.x86_64.rpm                                                                                   951 kB/s | 941 kB     00:00
(814/1230): geoclue2-2.7.2-1.el10.x86_64.rpm                                                                                312 kB/s | 148 kB     00:00
(815/1230): gdb-headless-16.3-3.1.el10_2.x86_64.rpm                                                                         1.6 MB/s | 5.1 MB     00:03
(816/1230): geoclue2-libs-2.7.2-1.el10.x86_64.rpm                                                                           111 kB/s |  56 kB     00:00
(817/1230): geocode-glib-3.26.4-14.el10.x86_64.rpm                                                                          123 kB/s |  76 kB     00:00
(818/1230): giflib-5.2.1-25.el10_2.x86_64.rpm                                                                               134 kB/s |  52 kB     00:00
(819/1230): git-2.52.0-1.el10.x86_64.rpm                                                                                    171 kB/s |  40 kB     00:00
(820/1230): git-core-doc-2.52.0-1.el10.noarch.rpm                                                                           952 kB/s | 2.9 MB     00:03
(821/1230): git-core-2.52.0-1.el10.x86_64.rpm                                                                               1.4 MB/s | 5.1 MB     00:03
(822/1230): glibmm2.68-2.78.1-5.el10.x86_64.rpm                                                                             686 kB/s | 762 kB     00:01
(823/1230): gjs-1.80.2-11.el10.x86_64.rpm                                                                                   1.2 MB/s | 5.2 MB     00:04
(824/1230): gnome-autoar-0.4.5-2.el10.x86_64.rpm                                                                            116 kB/s |  57 kB     00:00
(825/1230): glycin-loaders-1.0.1-1.el10.x86_64.rpm                                                                          950 kB/s | 3.0 MB     00:03
(826/1230): gnome-bluetooth-47.1-1.el10.x86_64.rpm                                                                           92 kB/s |  43 kB     00:00
(827/1230): gnome-bluetooth-libs-47.1-1.el10.x86_64.rpm                                                                     426 kB/s | 285 kB     00:00
(828/1230): gnome-browser-connector-42.1-9.el10.x86_64.rpm                                                                  117 kB/s |  67 kB     00:00
(829/1230): gnome-characters-46.0-3.el10.x86_64.rpm                                                                         353 kB/s | 433 kB     00:01
(830/1230): gnome-calculator-46.3-1.el10.x86_64.rpm                                                                         790 kB/s | 1.3 MB     00:01
(831/1230): gnome-clocks-46.0-1.el10.x86_64.rpm                                                                             619 kB/s | 531 kB     00:00
(832/1230): gnome-color-manager-3.36.0-14.el10.x86_64.rpm                                                                   1.1 MB/s | 1.1 MB     00:01
(833/1230): gnome-control-center-filesystem-47.7-7.el10.noarch.rpm                                                           19 kB/s | 9.8 kB     00:00
(834/1230): gnome-desktop3-44.1-5.el10_2.x86_64.rpm                                                                         832 kB/s | 627 kB     00:00
(835/1230): gnome-desktop4-44.1-5.el10_2.x86_64.rpm                                                                         368 kB/s | 160 kB     00:00
(836/1230): gnome-disk-utility-46~alpha-3.el10.x86_64.rpm                                                                   717 kB/s | 1.1 MB     00:01
(837/1230): gnome-font-viewer-46.0-1.el10.x86_64.rpm                                                                        287 kB/s | 255 kB     00:00
(838/1230): gnome-control-center-47.7-7.el10.x86_64.rpm                                                                     1.3 MB/s | 6.0 MB     00:04
(839/1230): gnome-initial-setup-46.7-3.el10.alma.3.x86_64.rpm                                                               525 kB/s | 519 kB     00:00
(840/1230): gnome-keyring-pam-42.1-20.el10.x86_64.rpm                                                                        31 kB/s |  20 kB     00:00
(841/1230): gnome-keyring-42.1-20.el10.x86_64.rpm                                                                           532 kB/s | 866 kB     00:01
(842/1230): gnome-menus-3.36.0-16.el10.x86_64.rpm                                                                           226 kB/s | 208 kB     00:00
(843/1230): gnome-online-accounts-3.52.8-1.el10.x86_64.rpm                                                                  430 kB/s | 517 kB     00:01
(844/1230): gnome-remote-desktop-49.3-4.el10_2.x86_64.rpm                                                                   541 kB/s | 469 kB     00:00
(845/1230): gnome-session-wayland-session-46.0-11.el10.x86_64.rpm                                                            29 kB/s |  13 kB     00:00
(846/1230): gnome-session-46.0-11.el10.x86_64.rpm                                                                           456 kB/s | 389 kB     00:00
(847/1230): gnome-settings-daemon-47.2-10.el10_2.alma.1.x86_64.rpm                                                          633 kB/s | 1.0 MB     00:01
(848/1230): gnome-shell-extension-apps-menu-49.0-2.el10.noarch.rpm                                                           35 kB/s |  16 kB     00:00
(849/1230): gnome-shell-extension-background-logo-49.0-1.el10.alma.1.noarch.rpm                                              79 kB/s |  21 kB     00:00
(850/1230): gnome-shell-49.4-9.el10_2.alma.1.x86_64.rpm                                                                     831 kB/s | 1.9 MB     00:02
(851/1230): gnome-shell-extension-common-49.0-2.el10.noarch.rpm                                                             195 kB/s | 151 kB     00:00
(852/1230): gnome-shell-extension-dash-to-dock-102-1.el10.noarch.rpm                                                        235 kB/s | 202 kB     00:00
(853/1230): gnome-shell-extension-dash-to-panel-70-1.el10.noarch.rpm                                                        220 kB/s | 264 kB     00:01
(854/1230): gnome-software-fedora-langpacks-47.5-2.el10.x86_64.rpm                                                           36 kB/s |  22 kB     00:00
(855/1230): gnome-software-47.5-2.el10.x86_64.rpm                                                                           715 kB/s | 1.8 MB     00:02
(856/1230): gnome-system-monitor-46.0-1.el10.x86_64.rpm                                                                     773 kB/s | 1.1 MB     00:01
(857/1230): gnome-text-editor-47.4-2.el10.x86_64.rpm                                                                        553 kB/s | 570 kB     00:01
(858/1230): google-noto-color-emoji-fonts-20231130-3.el10.noarch.rpm                                                        1.2 MB/s | 9.1 MB     00:07
(859/1230): google-noto-naskh-arabic-vf-fonts-20240401-5.el10.noarch.rpm                                                    191 kB/s | 123 kB     00:00
(860/1230): anaconda-live-40.22.3.46-1.el10_2.alma.1.noarch.rpm                                                             152 kB/s |  43 kB     00:00
(861/1230): google-noto-sans-arabic-vf-fonts-20240401-5.el10.noarch.rpm                                                     159 kB/s | 116 kB     00:00
(862/1230): google-noto-sans-armenian-vf-fonts-20240401-5.el10.noarch.rpm                                                    78 kB/s |  29 kB     00:00
(863/1230): gnome-user-docs-46.1-2.el10.noarch.rpm                                                                          1.5 MB/s |  15 MB     00:10
(864/1230): google-noto-sans-bengali-vf-fonts-20240401-5.el10.noarch.rpm                                                    433 kB/s | 217 kB     00:00
(865/1230): google-noto-sans-canadian-aboriginal-vf-fonts-20240401-5.el10.noarch.rpm                                        163 kB/s |  65 kB     00:00
(866/1230): google-noto-sans-cherokee-vf-fonts-20240401-5.el10.noarch.rpm                                                   186 kB/s |  87 kB     00:00
(867/1230): google-noto-sans-devanagari-vf-fonts-20240401-5.el10.noarch.rpm                                                 203 kB/s | 110 kB     00:00
(868/1230): google-noto-sans-ethiopic-vf-fonts-20240401-5.el10.noarch.rpm                                                   403 kB/s | 185 kB     00:00
(869/1230): google-noto-sans-georgian-vf-fonts-20240401-5.el10.noarch.rpm                                                   139 kB/s |  45 kB     00:00
(870/1230): google-noto-sans-gujarati-vf-fonts-20240401-5.el10.noarch.rpm                                                   171 kB/s |  83 kB     00:00
(871/1230): google-noto-sans-gurmukhi-vf-fonts-20240401-5.el10.noarch.rpm                                                   115 kB/s |  38 kB     00:00
(872/1230): google-noto-sans-hebrew-vf-fonts-20240401-5.el10.noarch.rpm                                                     108 kB/s |  39 kB     00:00
(873/1230): google-noto-sans-kannada-vf-fonts-20240401-5.el10.noarch.rpm                                                    173 kB/s |  73 kB     00:00
(874/1230): google-noto-sans-khmer-vf-fonts-20240401-5.el10.noarch.rpm                                                       97 kB/s |  50 kB     00:00
(875/1230): google-noto-sans-lao-vf-fonts-20240401-5.el10.noarch.rpm                                                         92 kB/s |  30 kB     00:00
(876/1230): google-noto-sans-cjk-vf-fonts-2.004-9.el10.noarch.rpm                                                           2.7 MB/s |  14 MB     00:05
(877/1230): livesys-scripts-0.9.6-1.el10_3.noarch.rpm                                                                        26 kB/s |  32 kB     00:01
(878/1230): google-noto-sans-meetei-mayek-vf-fonts-20240401-5.el10.noarch.rpm                                                79 kB/s |  31 kB     00:00
(879/1230): google-noto-sans-math-fonts-20240401-5.el10.noarch.rpm                                                          623 kB/s | 419 kB     00:00
(880/1230): google-noto-sans-ol-chiki-vf-fonts-20240401-5.el10.noarch.rpm                                                   102 kB/s |  30 kB     00:00
(881/1230): google-noto-sans-oriya-vf-fonts-20240401-5.el10.noarch.rpm                                                      217 kB/s |  93 kB     00:00
(882/1230): google-noto-sans-sinhala-vf-fonts-20240401-5.el10.noarch.rpm                                                    190 kB/s |  99 kB     00:00
(883/1230): google-noto-sans-symbols-2-fonts-20240401-5.el10.noarch.rpm                                                     338 kB/s | 283 kB     00:00
(884/1230): google-noto-sans-symbols-vf-fonts-20240401-5.el10.noarch.rpm                                                    181 kB/s | 125 kB     00:00
(885/1230): google-noto-sans-tamil-vf-fonts-20240401-5.el10.noarch.rpm                                                      159 kB/s |  50 kB     00:00
(886/1230): google-noto-sans-telugu-vf-fonts-20240401-5.el10.noarch.rpm                                                     213 kB/s |  92 kB     00:00
(887/1230): google-noto-sans-thaana-vf-fonts-20240401-5.el10.noarch.rpm                                                      97 kB/s |  30 kB     00:00
(888/1230): google-noto-sans-thai-vf-fonts-20240401-5.el10.noarch.rpm                                                        47 kB/s |  30 kB     00:00
(889/1230): google-noto-serif-armenian-vf-fonts-20240401-5.el10.noarch.rpm                                                   53 kB/s |  31 kB     00:00
(890/1230): google-noto-serif-bengali-vf-fonts-20240401-5.el10.noarch.rpm                                                   286 kB/s | 364 kB     00:01
(891/1230): firefox-140.17.0-1.el10_2.x86_64.rpm                                                                            1.8 MB/s | 113 MB     01:04
(892/1230): google-noto-serif-devanagari-vf-fonts-20240401-5.el10.noarch.rpm                                                169 kB/s | 122 kB     00:00
(893/1230): google-noto-sans-mono-cjk-vf-fonts-2.004-9.el10.noarch.rpm                                                      1.4 MB/s |  14 MB     00:10
(894/1230): google-noto-serif-ethiopic-vf-fonts-20240401-5.el10.noarch.rpm                                                  141 kB/s | 144 kB     00:01
(895/1230): google-noto-serif-georgian-vf-fonts-20240401-5.el10.noarch.rpm                                                  104 kB/s |  54 kB     00:00
(896/1230): google-noto-serif-gujarati-vf-fonts-20240401-5.el10.noarch.rpm                                                   87 kB/s |  86 kB     00:00
(897/1230): google-noto-serif-gurmukhi-vf-fonts-20240401-5.el10.noarch.rpm                                                   45 kB/s |  40 kB     00:00
(898/1230): google-noto-serif-hebrew-vf-fonts-20240401-5.el10.noarch.rpm                                                     98 kB/s |  49 kB     00:00
(899/1230): google-noto-serif-kannada-vf-fonts-20240401-5.el10.noarch.rpm                                                   130 kB/s |  89 kB     00:00
(900/1230): google-noto-serif-khmer-vf-fonts-20240401-5.el10.noarch.rpm                                                     102 kB/s |  64 kB     00:00
(901/1230): google-noto-serif-lao-vf-fonts-20240401-5.el10.noarch.rpm                                                        80 kB/s |  33 kB     00:00
(902/1230): google-noto-serif-oriya-vf-fonts-20240401-5.el10.noarch.rpm                                                     119 kB/s |  94 kB     00:00
(903/1230): google-noto-serif-sinhala-vf-fonts-20240401-5.el10.noarch.rpm                                                    89 kB/s |  85 kB     00:00
(904/1230): google-noto-serif-tamil-vf-fonts-20240401-5.el10.noarch.rpm                                                     105 kB/s |  88 kB     00:00
(905/1230): google-noto-serif-telugu-vf-fonts-20240401-5.el10.noarch.rpm                                                    127 kB/s |  94 kB     00:00
(906/1230): google-noto-serif-thai-vf-fonts-20240401-5.el10.noarch.rpm                                                       86 kB/s |  33 kB     00:00
(907/1230): graphene-1.10.6-10.el10.x86_64.rpm                                                                              145 kB/s |  61 kB     00:00
(908/1230): gpgmepp-1.23.2-6.el10.alma.1.x86_64.rpm                                                                         226 kB/s | 140 kB     00:00
(909/1230): gsm-1.0.22-8.el10.x86_64.rpm                                                                                     94 kB/s |  36 kB     00:00
(910/1230): gsound-1.0.3-10.el10.x86_64.rpm                                                                                  87 kB/s |  35 kB     00:00
(911/1230): google-noto-serif-cjk-vf-fonts-2.002-6.el10.noarch.rpm                                                          1.8 MB/s |  20 MB     00:11
(912/1230): gstreamer1-1.26.7-5.el10.x86_64.rpm                                                                             878 kB/s | 1.7 MB     00:01
(913/1230): gstreamer1-plugins-bad-free-1.26.7-2.el10_2.7.x86_64.rpm                                                        1.3 MB/s | 2.8 MB     00:02
(914/1230): gstreamer1-plugins-bad-free-libs-1.26.7-2.el10_2.7.x86_64.rpm                                                   1.2 MB/s | 1.0 MB     00:00
(915/1230): gtk-update-icon-cache-3.24.43-5.el10.x86_64.rpm                                                                  88 kB/s |  33 kB     00:00
(916/1230): gstreamer1-plugins-base-1.26.7-2.el10_2.2.x86_64.rpm                                                            1.3 MB/s | 2.3 MB     00:01
(917/1230): gstreamer1-plugins-good-1.26.7-2.el10_2.8.x86_64.rpm                                                            1.3 MB/s | 2.4 MB     00:01
(918/1230): gtkmm4.0-4.13.2-5.el10.x86_64.rpm                                                                               729 kB/s | 1.1 MB     00:01
(919/1230): gtksourceview5-5.14.2-1.el10.x86_64.rpm                                                                         598 kB/s | 1.0 MB     00:01
(920/1230): gtk3-3.24.43-5.el10.x86_64.rpm                                                                                  1.1 MB/s | 5.5 MB     00:05
(921/1230): gvfs-1.54.4-4.el10_2.1.x86_64.rpm                                                                               225 kB/s | 348 kB     00:01
(922/1230): gtk4-4.16.7-5.el10_2.x86_64.rpm                                                                                 1.1 MB/s | 6.0 MB     00:05
(923/1230): gvfs-fuse-1.54.4-4.el10_2.1.x86_64.rpm                                                                           72 kB/s |  28 kB     00:00
(924/1230): gvfs-client-1.54.4-4.el10_2.1.x86_64.rpm                                                                        515 kB/s | 774 kB     00:01
(925/1230): gvfs-goa-1.54.4-4.el10_2.1.x86_64.rpm                                                                           107 kB/s |  37 kB     00:00
(926/1230): gvfs-gphoto2-1.54.4-4.el10_2.1.x86_64.rpm                                                                       157 kB/s |  58 kB     00:00
(927/1230): gvfs-smb-1.54.4-4.el10_2.1.x86_64.rpm                                                                           718 kB/s |  39 kB     00:00
(928/1230): hplip-common-3.23.12-10.el10_2.5.x86_64.rpm                                                                     704 kB/s |  70 kB     00:00
(929/1230): gvfs-mtp-1.54.4-4.el10_2.1.x86_64.rpm                                                                           239 kB/s |  58 kB     00:00
(930/1230): hicolor-icon-theme-0.17-20.el10.noarch.rpm                                                                      216 kB/s |  66 kB     00:00
(931/1230): hunspell-1.7.2-9.el10.x86_64.rpm                                                                                1.1 MB/s | 482 kB     00:00
(932/1230): hplip-libs-3.23.12-10.el10_2.5.x86_64.rpm                                                                       246 kB/s | 159 kB     00:00
(933/1230): hunspell-en-GB-0.20201207-11.el10.noarch.rpm                                                                    402 kB/s | 225 kB     00:00
(934/1230): hunspell-en-US-0.20201207-11.el10.noarch.rpm                                                                    654 kB/s | 181 kB     00:00
(935/1230): hunspell-filesystem-1.7.2-9.el10.x86_64.rpm                                                                     9.8 kB/s | 7.9 kB     00:00
(936/1230): ibus-gtk3-1.5.32-1.el10.x86_64.rpm                                                                               39 kB/s |  30 kB     00:00
(937/1230): btrfs-progs-6.12-3.el10_0.x86_64.rpm                                                                            461 kB/s | 1.2 MB     00:02
(938/1230): ibus-libs-1.5.32-1.el10.x86_64.rpm                                                                               94 kB/s | 264 kB     00:02
(939/1230): ibus-setup-1.5.32-1.el10.noarch.rpm                                                                              38 kB/s |  90 kB     00:02
(940/1230): iio-sensor-proxy-3.5-5.el10.x86_64.rpm                                                                           65 kB/s |  63 kB     00:00
(941/1230): inih-cpp-58-3.el10.x86_64.rpm                                                                                    15 kB/s |  18 kB     00:01
(942/1230): ntfs-3g-2026.2.25-2.el10_3.x86_64.rpm                                                                           604 kB/s | 131 kB     00:00
(943/1230): ntfs-3g-libs-2026.2.25-2.el10_3.x86_64.rpm                                                                      663 kB/s | 176 kB     00:00
(944/1230): ntfs-3g-system-compression-1.1-1.el10_2.x86_64.rpm                                                              118 kB/s |  29 kB     00:00
(945/1230): ipp-usb-0.9.27-7.el10_2.3.x86_64.rpm                                                                            556 kB/s | 2.6 MB     00:04
(946/1230): iptables-nft-1.8.11-16.el10_2.x86_64.rpm                                                                        245 kB/s | 189 kB     00:00
(947/1230): ibus-1.5.32-1.el10.x86_64.rpm                                                                                   1.1 MB/s |  14 MB     00:13
(948/1230): isomd5sum-1.2.5-3.el10.x86_64.rpm                                                                                72 kB/s |  32 kB     00:00
(949/1230): itstool-2.0.7-10.el10.noarch.rpm                                                                                 65 kB/s |  39 kB     00:00
(950/1230): intel-gpu-firmware-20260827-23.3.el10_2.noarch.rpm                                                              924 kB/s | 8.9 MB     00:09
(951/1230): iso-codes-4.16.0-6.el10.noarch.rpm                                                                              1.3 MB/s | 3.6 MB     00:02
(952/1230): jbigkit-libs-2.1-31.el10.x86_64.rpm                                                                             723 kB/s |  53 kB     00:00
(953/1230): jose-14-102.el10.x86_64.rpm                                                                                     214 kB/s |  71 kB     00:00
(954/1230): jomolhari-fonts-0.003-43.el10.noarch.rpm                                                                        1.5 MB/s | 528 kB     00:00
(955/1230): kdump-anaconda-addon-006-20.20220714git7ca2d3e.el10.noarch.rpm                                                  354 kB/s |  58 kB     00:00
(956/1230): tracer-common-1.6-1.el10_3.noarch.rpm                                                                            21 kB/s |  20 kB     00:00
(957/1230): lame-libs-3.100-19.el10.x86_64.rpm                                                                              1.4 MB/s | 337 kB     00:00
(958/1230): langtable-0.0.65-4.el10.noarch.rpm                                                                              287 kB/s |  49 kB     00:00
(959/1230): lcms2-2.16-6.el10.x86_64.rpm                                                                                    2.7 MB/s | 182 kB     00:00
(960/1230): ledmon-libs-1.1.0-2.el10.x86_64.rpm                                                                             272 kB/s |  41 kB     00:00
(961/1230): libICE-1.1.1-5.el10.x86_64.rpm                                                                                  1.5 MB/s |  75 kB     00:00
(962/1230): libSM-1.2.4-5.el10.x86_64.rpm                                                                                   1.1 MB/s |  43 kB     00:00
(963/1230): libX11-1.8.10-1.el10.x86_64.rpm                                                                                 3.9 MB/s | 652 kB     00:00
(964/1230): libX11-common-1.8.10-1.el10.noarch.rpm                                                                          3.0 MB/s | 189 kB     00:00
(965/1230): libX11-xcb-1.8.10-1.el10.x86_64.rpm                                                                             402 kB/s |  12 kB     00:00
(966/1230): libXau-1.0.11-8.el10.x86_64.rpm                                                                                 114 kB/s |  32 kB     00:00
(967/1230): libXcomposite-0.4.6-5.el10.x86_64.rpm                                                                           140 kB/s |  24 kB     00:00
(968/1230): fastfetch-2.68.1-1.el10_3.x86_64.rpm                                                                            497 kB/s | 669 kB     00:01
(969/1230): libXcursor-1.2.1-9.el10.x86_64.rpm                                                                              188 kB/s |  30 kB     00:00
(970/1230): yyjson-0.12.0-1.el10_2.x86_64.rpm                                                                                85 kB/s | 121 kB     00:01
(971/1230): libXext-1.3.6-3.el10.x86_64.rpm                                                                                 791 kB/s |  39 kB     00:00
(972/1230): libXdamage-1.1.6-5.el10.x86_64.rpm                                                                              146 kB/s |  23 kB     00:00
(973/1230): libXdmcp-1.1.4-5.el10.x86_64.rpm                                                                                229 kB/s |  36 kB     00:00
(974/1230): libXfixes-6.0.1-5.el10.x86_64.rpm                                                                               124 kB/s |  19 kB     00:00
(975/1230): libXi-1.8.1-7.el10.x86_64.rpm                                                                                   926 kB/s |  40 kB     00:00
(976/1230): libXfont2-2.0.6-5.el10_2.3.x86_64.rpm                                                                           758 kB/s | 147 kB     00:00
(977/1230): libXft-2.3.8-8.el10.x86_64.rpm                                                                                  397 kB/s |  72 kB     00:00
(978/1230): libXpm-3.5.17-5.el10.x86_64.rpm                                                                                 1.4 MB/s |  66 kB     00:00
(979/1230): libXinerama-1.1.5-8.el10.x86_64.rpm                                                                              92 kB/s |  14 kB     00:00
(980/1230): libXrender-0.9.11-8.el10.x86_64.rpm                                                                             814 kB/s |  27 kB     00:00
(981/1230): libXmu-1.1.4-8.el10.x86_64.rpm                                                                                  408 kB/s |  76 kB     00:00
(982/1230): libXrandr-1.5.4-5.el10.x86_64.rpm                                                                               150 kB/s |  27 kB     00:00
(983/1230): libXres-1.2.2-5.el10.x86_64.rpm                                                                                  97 kB/s |  15 kB     00:00
(984/1230): libXt-1.3.0-5.el10.x86_64.rpm                                                                                   924 kB/s | 179 kB     00:00
(985/1230): libXtst-1.2.4-8.el10.x86_64.rpm                                                                                 128 kB/s |  20 kB     00:00
(986/1230): libXv-1.0.12-5.el10.x86_64.rpm                                                                                  121 kB/s |  18 kB     00:00
(987/1230): libXxf86vm-1.1.5-8.el10.x86_64.rpm                                                                              110 kB/s |  18 kB     00:00
(988/1230): libao-1.2.0-29.el10.x86_64.rpm                                                                                  249 kB/s |  52 kB     00:00
(989/1230): libadwaita-1.6.10-1.el10.x86_64.rpm                                                                             1.4 MB/s | 610 kB     00:00
(990/1230): libatasmart-0.19-30.el10.x86_64.rpm                                                                             216 kB/s |  47 kB     00:00
(991/1230): libbabeltrace-1.5.11-9.el10.x86_64.rpm                                                                          723 kB/s | 190 kB     00:00
(992/1230): libasyncns-0.8-30.el10.x86_64.rpm                                                                                49 kB/s |  30 kB     00:00
(993/1230): libblockdev-3.4.0-2.el10.alma.1.x86_64.rpm                                                                      366 kB/s | 100 kB     00:00
(994/1230): libblockdev-crypto-3.4.0-2.el10.alma.1.x86_64.rpm                                                               840 kB/s |  36 kB     00:00
(995/1230): libblockdev-btrfs-3.4.0-2.el10.alma.1.x86_64.rpm                                                                119 kB/s |  20 kB     00:00
(996/1230): libblockdev-dm-3.4.0-2.el10.alma.1.x86_64.rpm                                                                   102 kB/s |  17 kB     00:00
(997/1230): libblockdev-loop-3.4.0-2.el10.alma.1.x86_64.rpm                                                                 574 kB/s |  18 kB     00:00
(998/1230): libblockdev-fs-3.4.0-2.el10.alma.1.x86_64.rpm                                                                   300 kB/s |  49 kB     00:00
(999/1230): libblockdev-lvm-3.4.0-2.el10.alma.1.x86_64.rpm                                                                  1.1 MB/s |  41 kB     00:00
(1000/1230): libblockdev-mdraid-3.4.0-2.el10.alma.1.x86_64.rpm                                                              623 kB/s |  24 kB     00:00
(1001/1230): libblockdev-nvme-3.4.0-2.el10.alma.1.x86_64.rpm                                                                786 kB/s |  28 kB     00:00
(1002/1230): libblockdev-part-3.4.0-2.el10.alma.1.x86_64.rpm                                                                599 kB/s |  26 kB     00:00
(1003/1230): libblockdev-mpath-3.4.0-2.el10.alma.1.x86_64.rpm                                                               109 kB/s |  18 kB     00:00
(1004/1230): libblockdev-nvdimm-3.4.0-2.el10.alma.1.x86_64.rpm                                                              111 kB/s |  19 kB     00:00
(1005/1230): libblockdev-smart-3.4.0-2.el10.alma.1.x86_64.rpm                                                               676 kB/s |  20 kB     00:00
(1006/1230): libblockdev-swap-3.4.0-2.el10.alma.1.x86_64.rpm                                                                432 kB/s |  19 kB     00:00
(1007/1230): libblockdev-plugins-all-3.4.0-2.el10.alma.1.x86_64.rpm                                                          67 kB/s |  11 kB     00:00
(1008/1230): libblockdev-utils-3.4.0-2.el10.alma.1.x86_64.rpm                                                               846 kB/s |  26 kB     00:00
(1009/1230): libblockdev-smartmontools-3.4.0-2.el10.alma.1.x86_64.rpm                                                       163 kB/s |  25 kB     00:00
(1010/1230): libbytesize-2.10-5.el10.x86_64.rpm                                                                             243 kB/s |  50 kB     00:00
(1011/1230): libcamera-0.6.0-1.el10.x86_64.rpm                                                                              1.8 MB/s | 661 kB     00:00
(1012/1230): libcamera-ipa-0.6.0-1.el10.x86_64.rpm                                                                          535 kB/s | 165 kB     00:00
(1013/1230): libcap-ng-python3-0.8.4-6.el10.x86_64.rpm                                                                      811 kB/s |  30 kB     00:00
(1014/1230): libcanberra-0.30-37.el10.x86_64.rpm                                                                            412 kB/s |  89 kB     00:00
(1015/1230): libdatrie-0.2.13-11.el10.x86_64.rpm                                                                            822 kB/s |  32 kB     00:00
(1016/1230): libdecor-0.2.2-5.el10.x86_64.rpm                                                                               369 kB/s |  57 kB     00:00
(1017/1230): libdex-0.8.1-1.el10.x86_64.rpm                                                                                 465 kB/s |  83 kB     00:00
(1018/1230): libdisplay-info-0.2.0-2.el10.x86_64.rpm                                                                        452 kB/s |  82 kB     00:00
(1019/1230): libdvdnav-6.1.1-10.el10.x86_64.rpm                                                                             320 kB/s |  55 kB     00:00
(1020/1230): libcanberra-gtk3-0.30-37.el10.x86_64.rpm                                                                        43 kB/s |  31 kB     00:00
(1021/1230): libdvdread-6.1.3-9.el10.x86_64.rpm                                                                             226 kB/s |  72 kB     00:00
(1022/1230): libei-1.5.0-1.el10.x86_64.rpm                                                                                  183 kB/s |  51 kB     00:00
(1023/1230): libestr-0.1.11-11.el10.x86_64.rpm                                                                              410 kB/s |  25 kB     00:00
(1024/1230): libeis-1.5.0-1.el10.x86_64.rpm                                                                                 270 kB/s |  52 kB     00:00
(1025/1230): libevdev-1.13.1-6.el10.x86_64.rpm                                                                              224 kB/s |  38 kB     00:00
(1026/1230): libepoxy-1.5.10-9.el10.x86_64.rpm                                                                              783 kB/s | 221 kB     00:00
(1027/1230): libfastjson-1.2304.0-6.el10.x86_64.rpm                                                                         685 kB/s |  38 kB     00:00
(1028/1230): libfprint-1.94.9-3.el10.x86_64.rpm                                                                             845 kB/s | 341 kB     00:00
(1029/1230): libexif-0.6.24-9.el10_2.1.x86_64.rpm                                                                           502 kB/s | 450 kB     00:00
(1030/1230): libfontenc-1.1.7-5.el10.x86_64.rpm                                                                              40 kB/s |  32 kB     00:00
(1031/1230): libgee-0.20.6-8.el10.x86_64.rpm                                                                                442 kB/s | 273 kB     00:00
(1032/1230): libglvnd-1.7.0-7.el10.x86_64.rpm                                                                               321 kB/s | 114 kB     00:00
(1033/1230): libglvnd-egl-1.7.0-7.el10.x86_64.rpm                                                                           167 kB/s |  36 kB     00:00
(1034/1230): libgexiv2-0.14.3-3.el10.x86_64.rpm                                                                             223 kB/s | 104 kB     00:00
(1035/1230): libglvnd-gles-1.7.0-7.el10.x86_64.rpm                                                                          140 kB/s |  29 kB     00:00
(1036/1230): libglvnd-glx-1.7.0-7.el10.x86_64.rpm                                                                           411 kB/s | 132 kB     00:00
(1037/1230): libgphoto2-2.5.30-10.el10.x86_64.rpm                                                                           1.3 MB/s | 1.2 MB     00:00
(1038/1230): libgsf-1.14.53-2.el10.x86_64.rpm                                                                               285 kB/s | 259 kB     00:00
(1039/1230): libgtop2-2.41.2-5.el10.x86_64.rpm                                                                              231 kB/s | 171 kB     00:00
(1040/1230): libgxps-0.3.2-10.el10.x86_64.rpm                                                                                72 kB/s |  77 kB     00:01
(1041/1230): libhandy-1.8.3-4.el10.x86_64.rpm                                                                               220 kB/s | 397 kB     00:01
(1042/1230): libgweather-4.4.4-3.el10.x86_64.rpm                                                                            1.6 MB/s | 3.3 MB     00:01
(1043/1230): libical-3.0.18-3.el10.x86_64.rpm                                                                               306 kB/s | 286 kB     00:00
(1044/1230): libinput-1.30.1-2.el10_2.x86_64.rpm                                                                            1.6 MB/s | 245 kB     00:00
(1045/1230): libieee1284-0.2.11-46.el10.x86_64.rpm                                                                          183 kB/s |  41 kB     00:00
(1046/1230): libical-glib-3.0.18-3.el10.x86_64.rpm                                                                          500 kB/s | 177 kB     00:00
(1047/1230): libipt-2.1-5.el10.x86_64.rpm                                                                                   325 kB/s |  58 kB     00:00
(1048/1230): libiptcdata-1.0.5-20.el10.x86_64.rpm                                                                           347 kB/s |  60 kB     00:00
(1049/1230): libjpeg-turbo-3.0.2-4.el10.x86_64.rpm                                                                          1.8 MB/s | 253 kB     00:00
(1050/1230): libjose-14-102.el10.x86_64.rpm                                                                                 217 kB/s |  64 kB     00:00
(1051/1230): liblerc-4.0.0-8.el10.x86_64.rpm                                                                                1.8 MB/s | 215 kB     00:00
(1052/1230): libldac-2.0.2.3-17.el10.x86_64.rpm                                                                             258 kB/s |  42 kB     00:00
(1053/1230): liblc3-1.1.3-1.el10.x86_64.rpm                                                                                 257 kB/s | 103 kB     00:00
(1054/1230): liblouis-3.28.0-7.el10.x86_64.rpm                                                                              849 kB/s | 207 kB     00:00
(1055/1230): libluksmeta-10-1.el10.x86_64.rpm                                                                                70 kB/s |  25 kB     00:00
(1056/1230): libmaxminddb-1.9.1-4.el10.x86_64.rpm                                                                           116 kB/s |  42 kB     00:00
(1057/1230): liblouis-tables-3.28.0-7.el10.noarch.rpm                                                                       2.4 MB/s | 2.3 MB     00:00
(1058/1230): libmpc-1.3.1-7.el10.x86_64.rpm                                                                                 147 kB/s |  71 kB     00:00
(1059/1230): libmtp-1.1.19-10.el10.x86_64.rpm                                                                               332 kB/s | 139 kB     00:00
(1060/1230): libnma-1.10.6-9.el10.x86_64.rpm                                                                                1.2 MB/s | 298 kB     00:00
(1061/1230): libnma-gtk4-1.10.6-9.el10.x86_64.rpm                                                                           488 kB/s | 117 kB     00:00
(1062/1230): libnotify-0.8.6-1.el10.x86_64.rpm                                                                              245 kB/s |  52 kB     00:00
(1063/1230): liboeffis-1.5.0-1.el10.x86_64.rpm                                                                              136 kB/s |  21 kB     00:00
(1064/1230): libogg-1.3.5-10.el10.x86_64.rpm                                                                                201 kB/s |  33 kB     00:00
(1065/1230): libosinfo-1.11.0-8.el10.x86_64.rpm                                                                             1.3 MB/s | 317 kB     00:00
(1066/1230): libportal-0.9.0-3.el10.x86_64.rpm                                                                              448 kB/s |  83 kB     00:00
(1067/1230): libportal-gtk4-0.9.0-3.el10.x86_64.rpm                                                                         105 kB/s |  17 kB     00:00
(1068/1230): librelp-1.11.0-7.el10.x86_64.rpm                                                                               394 kB/s |  70 kB     00:00
(1069/1230): librsvg2-tools-2.57.1-9.el10.x86_64.rpm                                                                        2.7 MB/s | 1.7 MB     00:00
(1070/1230): libsane-airscan-0.99.27-14.el10.x86_64.rpm                                                                     229 kB/s | 130 kB     00:00
(1071/1230): libsane-hpaio-3.23.12-10.el10_2.5.x86_64.rpm                                                                   748 kB/s |  86 kB     00:00
(1072/1230): libsbc-2.0-7.el10.x86_64.rpm                                                                                   260 kB/s |  46 kB     00:00
(1073/1230): libsecret-0.21.2-8.el10.x86_64.rpm                                                                             752 kB/s | 181 kB     00:00
(1074/1230): librsvg2-2.57.1-9.el10.x86_64.rpm                                                                              1.5 MB/s | 1.5 MB     00:01
(1075/1230): libshout-2.4.6-9.el10.x86_64.rpm                                                                               336 kB/s |  76 kB     00:00
(1076/1230): libsndfile-1.2.2-6.el10_2.1.x86_64.rpm                                                                         2.7 MB/s | 214 kB     00:00
(1077/1230): libsoup3-3.6.5-3.el10_2.14.x86_64.rpm                                                                          1.9 MB/s | 398 kB     00:00
(1078/1230): libsigc++30-3.6.0-5.el10.x86_64.rpm                                                                            131 kB/s |  39 kB     00:00
(1079/1230): libspelling-0.4.8-1.el10.x86_64.rpm                                                                            461 kB/s | 113 kB     00:00
(1080/1230): libsrtp-2.3.0-16.el10.x86_64.rpm                                                                               308 kB/s |  57 kB     00:00
(1081/1230): libstoragemgmt-1.10.1-4.el10.x86_64.rpm                                                                        1.1 MB/s | 250 kB     00:00
(1082/1230): libthai-0.1.29-10.el10.x86_64.rpm                                                                              910 kB/s | 213 kB     00:00
(1083/1230): libtheora-1.1.1-39.el10.x86_64.rpm                                                                             875 kB/s | 169 kB     00:00
(1084/1230): libtool-ltdl-2.4.7-13.el10.x86_64.rpm                                                                          449 kB/s |  36 kB     00:00
(1085/1230): libtiff-4.6.0-8.el10_2.4.x86_64.rpm                                                                            601 kB/s | 212 kB     00:00
(1086/1230): libudisks2-2.11.0-2.el10_2.1.alma.2.x86_64.rpm                                                                 778 kB/s | 219 kB     00:00
(1087/1230): libtracker-sparql-3.7.3-4.el10.x86_64.rpm                                                                      907 kB/s | 377 kB     00:00
(1088/1230): libuv-1.52.1-1.el10_2.x86_64.rpm                                                                               1.2 MB/s | 265 kB     00:00
(1089/1230): libv4l-1.26.1-5.el10.x86_64.rpm                                                                                956 kB/s | 207 kB     00:00
(1090/1230): libva-2.22.0-2.el10.x86_64.rpm                                                                                 609 kB/s | 115 kB     00:00
(1091/1230): libvpx-1.14.1-6.el10_2.x86_64.rpm                                                                              2.4 MB/s | 1.2 MB     00:00
(1092/1230): libwacom-2.14.0-4.el10_1.x86_64.rpm                                                                            111 kB/s |  46 kB     00:00
(1093/1230): libvorbis-1.3.7-12.el10.x86_64.rpm                                                                             329 kB/s | 187 kB     00:00
(1094/1230): libwacom-data-2.14.0-4.el10_1.noarch.rpm                                                                       2.1 MB/s | 196 kB     00:00
(1095/1230): libwayland-client-1.24.0-1.el10.x86_64.rpm                                                                     201 kB/s |  34 kB     00:00
(1096/1230): libwayland-cursor-1.24.0-1.el10.x86_64.rpm                                                                     113 kB/s |  19 kB     00:00
(1097/1230): libwayland-egl-1.24.0-1.el10.x86_64.rpm                                                                         63 kB/s |  12 kB     00:00
(1098/1230): libwebp-1.3.2-10.el10.x86_64.rpm                                                                               2.4 MB/s | 287 kB     00:00
(1099/1230): libwayland-server-1.24.0-1.el10.x86_64.rpm                                                                     241 kB/s |  41 kB     00:00
(1100/1230): libwinpr-3.10.3-12.el10_2.14.x86_64.rpm                                                                        2.6 MB/s | 375 kB     00:00
(1101/1230): libwnck3-43.0-10.el10.x86_64.rpm                                                                               1.4 MB/s | 412 kB     00:00
(1102/1230): libxcvt-0.1.2-9.el10.x86_64.rpm                                                                                 82 kB/s |  13 kB     00:00
(1103/1230): libxcb-1.17.0-3.el10.x86_64.rpm                                                                                703 kB/s | 238 kB     00:00
(1104/1230): libxkbcommon-1.7.0-4.el10.x86_64.rpm                                                                           1.0 MB/s | 145 kB     00:00
(1105/1230): libxkbcommon-x11-1.7.0-4.el10.x86_64.rpm                                                                       141 kB/s |  22 kB     00:00
(1106/1230): libxshmfence-1.3.2-5.el10.x86_64.rpm                                                                           311 kB/s |  12 kB     00:00
(1107/1230): llvm-filesystem-21.1.8-1.el10.alma.1.x86_64.rpm                                                                204 kB/s | 7.5 kB     00:00
(1108/1230): libxkbfile-1.1.3-3.el10.x86_64.rpm                                                                             475 kB/s |  92 kB     00:00
(1109/1230): libxslt-1.1.39-8.el10_2.1.x86_64.rpm                                                                           921 kB/s | 188 kB     00:00
(1110/1230): low-memory-monitor-2.1-12.el10.x86_64.rpm                                                                       97 kB/s |  34 kB     00:00
(1111/1230): luksmeta-10-1.el10.x86_64.rpm                                                                                   62 kB/s |  20 kB     00:00
(1112/1230): madan-fonts-2.000-40.el10.noarch.rpm                                                                           144 kB/s |  88 kB     00:00
(1113/1230): loupe-46.2-1.el10.x86_64.rpm                                                                                   1.4 MB/s | 2.0 MB     00:01
(1114/1230): memstrack-0.2.5-6.el10.x86_64.rpm                                                                              113 kB/s |  49 kB     00:00
(1115/1230): mallard-rng-1.1.0-14.el10.noarch.rpm                                                                            48 kB/s |  24 kB     00:00
(1116/1230): mesa-filesystem-25.2.7-4.el10.alma.5.x86_64.rpm                                                                 23 kB/s |  11 kB     00:00
(1117/1230): mesa-libEGL-25.2.7-4.el10.alma.5.x86_64.rpm                                                                     60 kB/s | 119 kB     00:01
(1118/1230): mesa-libGL-25.2.7-4.el10.alma.5.x86_64.rpm                                                                      70 kB/s | 119 kB     00:01
(1119/1230): mesa-libgbm-25.2.7-4.el10.alma.5.x86_64.rpm                                                                     31 kB/s |  17 kB     00:00
(1120/1230): mesa-dri-drivers-25.2.7-4.el10.alma.5.x86_64.rpm                                                               734 kB/s |  11 MB     00:15
(1121/1230): mobile-broadband-provider-info-20230416-7.el10.noarch.rpm                                                       51 kB/s |  70 kB     00:01
(1122/1230): mozilla-filesystem-1.9-35.el10.x86_64.rpm                                                                       13 kB/s | 8.5 kB     00:00
(1123/1230): mpg123-libs-1.32.9-1.el10.x86_64.rpm                                                                           185 kB/s | 351 kB     00:01
(1124/1230): mtdev-1.1.6-10.el10.x86_64.rpm                                                                                  37 kB/s |  21 kB     00:00
(1125/1230): mutter-49.4-4.el10_2.x86_64.rpm                                                                                741 kB/s | 2.7 MB     00:03
(1126/1230): mutter-common-49.4-4.el10_2.noarch.rpm                                                                          43 kB/s |  16 kB     00:00
(1127/1230): nautilus-47.6-2.el10.x86_64.rpm                                                                                529 kB/s | 2.4 MB     00:04
(1128/1230): nautilus-extensions-47.6-2.el10.x86_64.rpm                                                                      51 kB/s |  34 kB     00:00
(1129/1230): llvm-libs-21.1.8-1.el10.alma.1.x86_64.rpm                                                                      1.0 MB/s |  31 MB     00:31
(1130/1230): mesa-vulkan-drivers-25.2.7-4.el10.alma.5.x86_64.rpm                                                            864 kB/s |  21 MB     00:24
(1131/1230): net-snmp-libs-5.9.4-19.el10.x86_64.rpm                                                                         802 kB/s | 741 kB     00:00
(1132/1230): nm-connection-editor-1.36.0-4.el10.x86_64.rpm                                                                  298 kB/s | 181 kB     00:00
(1133/1230): nmap-ncat-7.92-5.el10.x86_64.rpm                                                                               511 kB/s | 223 kB     00:00
(1134/1230): nspr-4.39.0-5.el10_0.x86_64.rpm                                                                                392 kB/s | 136 kB     00:00
(1135/1230): nss-3.124.0-5.el10_0.x86_64.rpm                                                                                1.2 MB/s | 743 kB     00:00
(1136/1230): nss-softokn-3.124.0-5.el10_0.x86_64.rpm                                                                        514 kB/s | 415 kB     00:00
(1137/1230): nss-softokn-freebl-3.124.0-5.el10_0.x86_64.rpm                                                                 459 kB/s | 386 kB     00:00
(1138/1230): nss-sysinit-3.124.0-5.el10_0.x86_64.rpm                                                                         35 kB/s |  19 kB     00:00
(1139/1230): nss-util-3.124.0-5.el10_0.x86_64.rpm                                                                           242 kB/s |  86 kB     00:00
(1140/1230): openjpeg2-2.5.2-5.el10.x86_64.rpm                                                                              155 kB/s | 187 kB     00:01
(1141/1230): opus-1.4-6.el10.x86_64.rpm                                                                                     176 kB/s | 210 kB     00:01
(1142/1230): orc-0.4.39-2.el10.x86_64.rpm                                                                                   254 kB/s | 225 kB     00:00
(1143/1230): osinfo-db-20250606-2.el10_2.noarch.rpm                                                                         347 kB/s | 307 kB     00:00
(1144/1230): osinfo-db-tools-1.11.0-8.el10.x86_64.rpm                                                                       122 kB/s |  75 kB     00:00
(1145/1230): orca-48.0-1.el10.noarch.rpm                                                                                    1.1 MB/s | 3.0 MB     00:02
(1146/1230): p11-kit-server-0.26.4-1.el10_2.x86_64.rpm                                                                       57 kB/s |  22 kB     00:00
(1147/1230): ostree-libs-2025.7-1.el10.x86_64.rpm                                                                           647 kB/s | 494 kB     00:00
(1148/1230): pango-1.54.0-3.el10.x86_64.rpm                                                                                 369 kB/s | 353 kB     00:00
(1149/1230): paktype-naskh-basic-fonts-6.0-14.el10.noarch.rpm                                                               300 kB/s | 309 kB     00:01
(1150/1230): pangomm2.48-2.50.2-4.el10.x86_64.rpm                                                                            72 kB/s |  83 kB     00:01
(1151/1230): papers-libs-48.7-3.el10.x86_64.rpm                                                                             277 kB/s | 271 kB     00:00
(1152/1230): papers-nautilus-48.7-3.el10.x86_64.rpm                                                                          22 kB/s |  14 kB     00:00
(1153/1230): papers-previewer-48.7-3.el10.x86_64.rpm                                                                         38 kB/s |  29 kB     00:00
(1154/1230): papers-thumbnailer-48.7-3.el10.x86_64.rpm                                                                       18 kB/s |  17 kB     00:00
(1155/1230): papers-48.7-3.el10.x86_64.rpm                                                                                  703 kB/s | 3.5 MB     00:05
(1156/1230): pcaudiolib-1.1-20.el10.x86_64.rpm                                                                               34 kB/s |  29 kB     00:00
(1157/1230): perl-AutoLoader-5.74-515.el10_2.noarch.rpm                                                                      37 kB/s |  20 kB     00:00
(1158/1230): pcre2-utf32-10.44-1.el10.3.x86_64.rpm                                                                          150 kB/s | 212 kB     00:01
(1159/1230): perl-Carp-1.54-511.el10.noarch.rpm                                                                              52 kB/s |  29 kB     00:00
(1160/1230): perl-B-1.89-515.el10_2.x86_64.rpm                                                                              117 kB/s | 180 kB     00:01
(1161/1230): perl-Class-Struct-0.68-515.el10_2.noarch.rpm                                                                    26 kB/s |  20 kB     00:00
(1162/1230): perl-Data-Dumper-2.189-512.el10.x86_64.rpm                                                                      92 kB/s |  56 kB     00:00
(1163/1230): perl-Digest-1.20-511.el10.noarch.rpm                                                                            55 kB/s |  25 kB     00:00
(1164/1230): perl-Digest-MD5-2.59-6.el10.x86_64.rpm                                                                          89 kB/s |  36 kB     00:00
(1165/1230): perl-DynaLoader-1.56-515.el10_2.x86_64.rpm                                                                      63 kB/s |  24 kB     00:00
(1166/1230): perl-Errno-1.38-515.el10_2.x86_64.rpm                                                                           16 kB/s |  13 kB     00:00
(1167/1230): perl-Error-0.17029-18.el10.noarch.rpm                                                                           72 kB/s |  45 kB     00:00
(1168/1230): perl-Encode-3.21-511.el10.x86_64.rpm                                                                           501 kB/s | 1.1 MB     00:02
(1169/1230): perl-Exporter-5.78-511.el10.noarch.rpm                                                                          60 kB/s |  31 kB     00:00
(1170/1230): perl-Fcntl-1.18-515.el10_2.x86_64.rpm                                                                           75 kB/s |  28 kB     00:00
(1171/1230): perl-File-Basename-2.86-515.el10_2.noarch.rpm                                                                   36 kB/s |  15 kB     00:00
(1172/1230): perl-File-Path-2.18-512.el10.noarch.rpm                                                                         78 kB/s |  35 kB     00:00
(1173/1230): perl-File-Temp-0.231.100-512.el10.noarch.rpm                                                                   118 kB/s |  59 kB     00:00
(1174/1230): perl-File-stat-1.14-515.el10_2.noarch.rpm                                                                       21 kB/s |  15 kB     00:00
(1175/1230): perl-FileHandle-2.05-515.el10_2.noarch.rpm                                                                      23 kB/s |  14 kB     00:00
(1176/1230): perl-Getopt-Std-1.14-515.el10_2.noarch.rpm                                                                      37 kB/s |  14 kB     00:00
(1177/1230): perl-Getopt-Long-2.58-3.el10.noarch.rpm                                                                         84 kB/s |  67 kB     00:00
(1178/1230): perl-Git-2.52.0-1.el10.noarch.rpm                                                                               73 kB/s |  37 kB     00:00
(1179/1230): perl-HTTP-Tiny-0.088-512.el10.noarch.rpm                                                                       132 kB/s |  56 kB     00:00
(1180/1230): perl-IO-1.55-515.el10_2.x86_64.rpm                                                                             152 kB/s |  82 kB     00:00
(1181/1230): perl-IO-Socket-IP-0.42-512.el10.noarch.rpm                                                                     140 kB/s |  42 kB     00:00
(1182/1230): perl-IPC-Open3-1.22-515.el10_2.noarch.rpm                                                                       75 kB/s |  20 kB     00:00
(1183/1230): perl-IO-Socket-SSL-2.085-3.el10.noarch.rpm                                                                     420 kB/s | 229 kB     00:00
(1184/1230): perl-MIME-Base64-3.16-511.el10.x86_64.rpm                                                                       75 kB/s |  30 kB     00:00
(1185/1230): perl-Mozilla-CA-20231213-5.el10.noarch.rpm                                                                      61 kB/s |  14 kB     00:00
(1186/1230): perl-NDBM_File-1.17-515.el10_2.x86_64.rpm                                                                       86 kB/s |  21 kB     00:00
(1187/1230): perl-Net-SSLeay-1.94-8.el10.x86_64.rpm                                                                         337 kB/s | 356 kB     00:01
(1188/1230): perl-POSIX-2.20-515.el10_2.x86_64.rpm                                                                           87 kB/s |  95 kB     00:01
(1189/1230): perl-Pod-Escapes-1.07-511.el10.noarch.rpm                                                                       38 kB/s |  20 kB     00:00
(1190/1230): perl-PathTools-3.91-512.el10.x86_64.rpm                                                                         98 kB/s |  88 kB     00:00
(1191/1230): perl-Pod-Perldoc-3.28.01-512.el10.noarch.rpm                                                                   135 kB/s |  88 kB     00:00
(1192/1230): perl-Pod-Simple-3.45-511.el10.noarch.rpm                                                                       361 kB/s | 222 kB     00:00
(1193/1230): perl-Pod-Usage-2.03-511.el10.noarch.rpm                                                                        260 kB/s |  40 kB     00:00
(1194/1230): perl-SelectSaver-1.02-515.el10_2.noarch.rpm                                                                     29 kB/s |  10 kB     00:00
(1195/1230): perl-Scalar-List-Utils-1.63-511.el10.x86_64.rpm                                                                103 kB/s |  72 kB     00:00
(1196/1230): perl-Socket-2.038-511.el10.x86_64.rpm                                                                          147 kB/s |  54 kB     00:00
(1197/1230): perl-Symbol-1.09-515.el10_2.noarch.rpm                                                                          45 kB/s |  12 kB     00:00
(1198/1230): perl-Storable-3.32-511.el10.x86_64.rpm                                                                         211 kB/s |  98 kB     00:00
(1199/1230): perl-Term-ANSIColor-5.01-512.el10.noarch.rpm                                                                   120 kB/s |  48 kB     00:00
(1200/1230): perl-Term-Cap-1.18-511.el10.noarch.rpm                                                                          48 kB/s |  22 kB     00:00
(1201/1230): perl-TermReadKey-2.38-24.el10.x86_64.rpm                                                                       104 kB/s |  35 kB     00:00
(1202/1230): perl-Text-ParseWords-3.31-511.el10.noarch.rpm                                                                   28 kB/s |  16 kB     00:00
(1203/1230): perl-Text-Tabs+Wrap-2024.001-511.el10.noarch.rpm                                                                38 kB/s |  22 kB     00:00
(1204/1230): perl-Time-Local-1.350-511.el10.noarch.rpm                                                                      114 kB/s |  34 kB     00:00
(1205/1230): perl-base-2.27-515.el10_2.noarch.rpm                                                                            40 kB/s |  14 kB     00:00
(1206/1230): perl-URI-5.27-3.el10.noarch.rpm                                                                                182 kB/s | 137 kB     00:00
(1207/1230): perl-constant-1.33-512.el10.noarch.rpm                                                                          66 kB/s |  23 kB     00:00
(1208/1230): perl-if-0.61.000-515.el10_2.noarch.rpm                                                                          46 kB/s |  12 kB     00:00
(1209/1230): perl-lib-0.65-515.el10_2.x86_64.rpm                                                                             29 kB/s |  13 kB     00:00
(1210/1230): perl-interpreter-5.40.2-515.el10_2.x86_64.rpm                                                                  103 kB/s |  71 kB     00:00
(1211/1230): perl-libnet-3.15-512.el10.noarch.rpm                                                                           105 kB/s | 130 kB     00:01
(1212/1230): perl-locale-1.12-515.el10_2.noarch.rpm                                                                          26 kB/s |  12 kB     00:00
(1213/1230): perl-mro-1.29-515.el10_2.x86_64.rpm                                                                             53 kB/s |  28 kB     00:00
(1214/1230): perl-overload-1.37-515.el10_2.noarch.rpm                                                                        83 kB/s |  44 kB     00:00
(1215/1230): perl-libs-5.40.2-515.el10_2.x86_64.rpm                                                                         756 kB/s | 2.4 MB     00:03
(1216/1230): perl-overloading-0.02-515.el10_2.noarch.rpm                                                                     18 kB/s |  11 kB     00:00
(1217/1230): perl-parent-0.241-512.el10.noarch.rpm                                                                           26 kB/s |  15 kB     00:00
(1218/1230): perl-podlators-5.01-511.el10.noarch.rpm                                                                        116 kB/s | 127 kB     00:01
(1219/1230): perl-vars-1.05-515.el10_2.noarch.rpm                                                                            15 kB/s |  11 kB     00:00
(1220/1230): pinentry-gnome3-1.3.1-1.el10.x86_64.rpm                                                                         55 kB/s |  44 kB     00:00
(1221/1230): pinentry-1.3.1-1.el10.x86_64.rpm                                                                                89 kB/s | 111 kB     00:01
(1222/1230): pipewire-alsa-1.4.11-1.el10_2.1.x86_64.rpm                                                                     116 kB/s |  56 kB     00:00
(1223/1230): pipewire-1.4.11-1.el10_2.1.x86_64.rpm                                                                          141 kB/s | 134 kB     00:00
(1224/1230): pipewire-gstreamer-1.4.11-1.el10_2.1.x86_64.rpm                                                                284 kB/s |  73 kB     00:00
(1225/1230): pipewire-jack-audio-connection-kit-1.4.11-1.el10_2.1.x86_64.rpm                                                177 kB/s | 8.1 kB     00:00
(1226/1230): pipewire-jack-audio-connection-kit-libs-1.4.11-1.el10_2.1.x86_64.rpm                                           1.5 MB/s | 142 kB     00:00
(1227/1230): pipewire-plugin-libcamera-1.4.11-1.el10_2.1.x86_64.rpm                                                         1.4 MB/s |  70 kB     00:00
(1228/1230): pipewire-pulseaudio-1.4.11-1.el10_2.1.x86_64.rpm                                                               2.2 MB/s | 211 kB     00:00
(1229/1230): pipewire-libs-1.4.11-1.el10_2.1.x86_64.rpm                                                                     872 kB/s | 2.4 MB     00:02
(1230/1230): nvidia-gpu-firmware-20260827-23.3.el10_2.noarch.rpm                                                            2.0 MB/s |  99 MB     00:49
Running transaction check
Transaction check succeeded.
Running transaction test
Transaction test succeeded.
Running transaction
  Running scriptlet: filesystem-3.18-17.el10.x86_64                                                                                                     1/1
  Running scriptlet: selinux-policy-targeted-42.1.18-4.el10_2.4.noarch                                                                                  1/1
  Running scriptlet: firewalld-2.4.3-4.el10_2.noarch                                                                                                    1/1
  Running scriptlet: nvidia-gpu-firmware-20260827-23.3.el10_2.noarch                                                                                    1/1
  Preparing        :                                                                                                                                    1/1
  Installing       : libgcc-14.3.1-4.4.el10.alma.2.x86_64                                                                                            1/1230
  Running scriptlet: libgcc-14.3.1-4.4.el10.alma.2.x86_64                                                                                            1/1230
  Installing       : fonts-filesystem-1:2.0.5-18.el10.noarch                                                                                         2/1230
  Installing       : google-noto-fonts-common-20240401-5.el10.noarch                                                                                 3/1230
  Installing       : redhat-text-vf-fonts-4.1.0-1.el10.noarch                                                                                        4/1230
  Installing       : google-noto-sans-vf-fonts-20240401-5.el10.noarch                                                                                5/1230
  Installing       : linux-firmware-whence-20260827-23.3.el10_2.noarch                                                                               6/1230
  Installing       : hwdata-0.379-10.8.el10.noarch                                                                                                   7/1230
  Installing       : xkeyboard-config-2.41-3.el10.noarch                                                                                             8/1230
  Installing       : tzdata-2026e-1.el10_2.alma.1.noarch                                                                                             9/1230
  Installing       : google-noto-sans-devanagari-vf-fonts-20240401-5.el10.noarch                                                                    10/1230
  Installing       : redhat-mono-vf-fonts-4.1.0-1.el10.noarch                                                                                       11/1230
  Installing       : mesa-filesystem-25.2.7-4.el10.alma.5.x86_64                                                                                    12/1230
  Installing       : hunspell-filesystem-1.7.2-9.el10.x86_64                                                                                        13/1230
  Installing       : gnome-control-center-filesystem-47.7-7.el10.noarch                                                                             14/1230
  Installing       : linux-firmware-20260827-23.3.el10_2.noarch                                                                                     15/1230
  Installing       : google-noto-sans-mono-vf-fonts-20240401-5.el10.noarch                                                                          16/1230
  Installing       : google-noto-serif-vf-fonts-20240401-5.el10.noarch                                                                              17/1230
  Installing       : google-noto-sans-bengali-vf-fonts-20240401-5.el10.noarch                                                                       18/1230
  Installing       : google-noto-sans-hebrew-vf-fonts-20240401-5.el10.noarch                                                                        19/1230
  Installing       : mozilla-filesystem-1.9-35.el10.x86_64                                                                                          20/1230
  Installing       : mobile-broadband-provider-info-20230416-7.el10.noarch                                                                          21/1230
  Installing       : appstream-data-1:10-20250213.1.el10.noarch                                                                                     22/1230
  Installing       : vim-data-2:9.1.083-9.el10_2.22.noarch                                                                                          23/1230
  Installing       : pcre2-syntax-10.44-1.el10.3.noarch                                                                                             24/1230
  Installing       : default-fonts-he-4.1-3.el10.noarch                                                                                             25/1230
  Installing       : default-fonts-yi-4.1-3.el10.noarch                                                                                             26/1230
  Installing       : default-fonts-as-4.1-3.el10.noarch                                                                                             27/1230
  Installing       : default-fonts-bn-4.1-3.el10.noarch                                                                                             28/1230
  Installing       : default-fonts-hi-4.1-3.el10.noarch                                                                                             29/1230
  Installing       : default-fonts-mai-4.1-3.el10.noarch                                                                                            30/1230
  Installing       : default-fonts-mr-4.1-3.el10.noarch                                                                                             31/1230
  Installing       : osinfo-db-20250606-2.el10_2.noarch                                                                                             32/1230
  Installing       : default-fonts-core-sans-4.1-3.el10.noarch                                                                                      33/1230
  Installing       : default-fonts-ast-4.1-3.el10.noarch                                                                                            34/1230
  Installing       : default-fonts-be-4.1-3.el10.noarch                                                                                             35/1230
  Installing       : default-fonts-bg-4.1-3.el10.noarch                                                                                             36/1230
  Installing       : default-fonts-br-4.1-3.el10.noarch                                                                                             37/1230
  Installing       : default-fonts-dz-4.1-3.el10.noarch                                                                                             38/1230
  Installing       : default-fonts-el-4.1-3.el10.noarch                                                                                             39/1230
  Installing       : default-fonts-eo-4.1-3.el10.noarch                                                                                             40/1230
  Installing       : default-fonts-eu-4.1-3.el10.noarch                                                                                             41/1230
  Installing       : default-fonts-ia-4.1-3.el10.noarch                                                                                             42/1230
  Installing       : default-fonts-ku-4.1-3.el10.noarch                                                                                             43/1230
  Installing       : default-fonts-nb-4.1-3.el10.noarch                                                                                             44/1230
  Installing       : default-fonts-nn-4.1-3.el10.noarch                                                                                             45/1230
  Installing       : default-fonts-nr-4.1-3.el10.noarch                                                                                             46/1230
  Installing       : default-fonts-nso-4.1-3.el10.noarch                                                                                            47/1230
  Installing       : default-fonts-ru-4.1-3.el10.noarch                                                                                             48/1230
  Installing       : default-fonts-ss-4.1-3.el10.noarch                                                                                             49/1230
  Installing       : default-fonts-tn-4.1-3.el10.noarch                                                                                             50/1230
  Installing       : default-fonts-ts-4.1-3.el10.noarch                                                                                             51/1230
  Installing       : default-fonts-uk-4.1-3.el10.noarch                                                                                             52/1230
  Installing       : default-fonts-ve-4.1-3.el10.noarch                                                                                             53/1230
  Installing       : default-fonts-vi-4.1-3.el10.noarch                                                                                             54/1230
  Installing       : default-fonts-xh-4.1-3.el10.noarch                                                                                             55/1230
  Installing       : default-fonts-zu-4.1-3.el10.noarch                                                                                             56/1230
  Installing       : google-noto-naskh-arabic-vf-fonts-20240401-5.el10.noarch                                                                       57/1230
  Installing       : google-noto-sans-arabic-vf-fonts-20240401-5.el10.noarch                                                                        58/1230
  Installing       : default-fonts-ar-4.1-3.el10.noarch                                                                                             59/1230
  Installing       : google-noto-sans-armenian-vf-fonts-20240401-5.el10.noarch                                                                      60/1230
  Installing       : default-fonts-hy-4.1-3.el10.noarch                                                                                             61/1230
  Installing       : google-noto-sans-canadian-aboriginal-vf-fonts-20240401-5.el10.noarch                                                           62/1230
  Installing       : default-fonts-iu-4.1-3.el10.noarch                                                                                             63/1230
  Installing       : google-noto-sans-cherokee-vf-fonts-20240401-5.el10.noarch                                                                      64/1230
  Installing       : default-fonts-chr-4.1-3.el10.noarch                                                                                            65/1230
  Installing       : google-noto-sans-ethiopic-vf-fonts-20240401-5.el10.noarch                                                                      66/1230
  Installing       : default-fonts-am-4.1-3.el10.noarch                                                                                             67/1230
  Installing       : google-noto-sans-georgian-vf-fonts-20240401-5.el10.noarch                                                                      68/1230
  Installing       : default-fonts-ka-4.1-3.el10.noarch                                                                                             69/1230
  Installing       : google-noto-sans-gujarati-vf-fonts-20240401-5.el10.noarch                                                                      70/1230
  Installing       : default-fonts-gu-4.1-3.el10.noarch                                                                                             71/1230
  Installing       : google-noto-sans-gurmukhi-vf-fonts-20240401-5.el10.noarch                                                                      72/1230
  Installing       : default-fonts-pa-4.1-3.el10.noarch                                                                                             73/1230
  Installing       : google-noto-sans-kannada-vf-fonts-20240401-5.el10.noarch                                                                       74/1230
  Installing       : default-fonts-kn-4.1-3.el10.noarch                                                                                             75/1230
  Installing       : google-noto-sans-khmer-vf-fonts-20240401-5.el10.noarch                                                                         76/1230
  Installing       : default-fonts-km-4.1-3.el10.noarch                                                                                             77/1230
  Installing       : google-noto-sans-lao-vf-fonts-20240401-5.el10.noarch                                                                           78/1230
  Installing       : default-fonts-lo-4.1-3.el10.noarch                                                                                             79/1230
  Installing       : google-noto-sans-math-fonts-20240401-5.el10.noarch                                                                             80/1230
  Installing       : google-noto-sans-meetei-mayek-vf-fonts-20240401-5.el10.noarch                                                                  81/1230
  Installing       : default-fonts-mni-4.1-3.el10.noarch                                                                                            82/1230
  Installing       : google-noto-sans-ol-chiki-vf-fonts-20240401-5.el10.noarch                                                                      83/1230
  Installing       : default-fonts-sat-4.1-3.el10.noarch                                                                                            84/1230
  Installing       : google-noto-sans-oriya-vf-fonts-20240401-5.el10.noarch                                                                         85/1230
  Installing       : default-fonts-or-4.1-3.el10.noarch                                                                                             86/1230
  Installing       : google-noto-sans-sinhala-vf-fonts-20240401-5.el10.noarch                                                                       87/1230
  Installing       : default-fonts-si-4.1-3.el10.noarch                                                                                             88/1230
  Installing       : google-noto-sans-symbols-2-fonts-20240401-5.el10.noarch                                                                        89/1230
  Installing       : google-noto-sans-symbols-vf-fonts-20240401-5.el10.noarch                                                                       90/1230
  Installing       : google-noto-sans-tamil-vf-fonts-20240401-5.el10.noarch                                                                         91/1230
  Installing       : default-fonts-ta-4.1-3.el10.noarch                                                                                             92/1230
  Installing       : google-noto-sans-telugu-vf-fonts-20240401-5.el10.noarch                                                                        93/1230
  Installing       : default-fonts-te-4.1-3.el10.noarch                                                                                             94/1230
  Installing       : google-noto-sans-thaana-vf-fonts-20240401-5.el10.noarch                                                                        95/1230
  Installing       : default-fonts-dv-4.1-3.el10.noarch                                                                                             96/1230
  Installing       : google-noto-sans-thai-vf-fonts-20240401-5.el10.noarch                                                                          97/1230
  Installing       : default-fonts-th-4.1-3.el10.noarch                                                                                             98/1230
  Installing       : google-noto-serif-armenian-vf-fonts-20240401-5.el10.noarch                                                                     99/1230
  Installing       : google-noto-serif-bengali-vf-fonts-20240401-5.el10.noarch                                                                     100/1230
  Installing       : google-noto-serif-devanagari-vf-fonts-20240401-5.el10.noarch                                                                  101/1230
  Installing       : google-noto-serif-ethiopic-vf-fonts-20240401-5.el10.noarch                                                                    102/1230
  Installing       : google-noto-serif-georgian-vf-fonts-20240401-5.el10.noarch                                                                    103/1230
  Installing       : google-noto-serif-gujarati-vf-fonts-20240401-5.el10.noarch                                                                    104/1230
  Installing       : google-noto-serif-gurmukhi-vf-fonts-20240401-5.el10.noarch                                                                    105/1230
  Installing       : google-noto-serif-hebrew-vf-fonts-20240401-5.el10.noarch                                                                      106/1230
  Installing       : google-noto-serif-kannada-vf-fonts-20240401-5.el10.noarch                                                                     107/1230
  Installing       : google-noto-serif-khmer-vf-fonts-20240401-5.el10.noarch                                                                       108/1230
  Installing       : google-noto-serif-lao-vf-fonts-20240401-5.el10.noarch                                                                         109/1230
  Installing       : google-noto-serif-oriya-vf-fonts-20240401-5.el10.noarch                                                                       110/1230
  Installing       : google-noto-serif-sinhala-vf-fonts-20240401-5.el10.noarch                                                                     111/1230
  Installing       : google-noto-serif-tamil-vf-fonts-20240401-5.el10.noarch                                                                       112/1230
  Installing       : google-noto-serif-telugu-vf-fonts-20240401-5.el10.noarch                                                                      113/1230
  Installing       : google-noto-serif-thai-vf-fonts-20240401-5.el10.noarch                                                                        114/1230
  Installing       : google-noto-color-emoji-fonts-20231130-3.el10.noarch                                                                          115/1230
  Installing       : google-noto-sans-cjk-vf-fonts-1:2.004-9.el10.noarch                                                                           116/1230
  Installing       : google-noto-sans-mono-cjk-vf-fonts-1:2.004-9.el10.noarch                                                                      117/1230
  Installing       : google-noto-serif-cjk-vf-fonts-1:2.002-6.el10.noarch                                                                          118/1230
  Installing       : jomolhari-fonts-0.003-43.el10.noarch                                                                                          119/1230
  Installing       : default-fonts-bo-4.1-3.el10.noarch                                                                                            120/1230
  Installing       : madan-fonts-2.000-40.el10.noarch                                                                                              121/1230
  Installing       : default-fonts-ne-4.1-3.el10.noarch                                                                                            122/1230
  Installing       : paktype-naskh-basic-fonts-6.0-14.el10.noarch                                                                                  123/1230
  Installing       : default-fonts-ur-4.1-3.el10.noarch                                                                                            124/1230
  Installing       : rit-meera-new-fonts-1.5.2-6.el10.noarch                                                                                       125/1230
  Installing       : default-fonts-ml-4.1-3.el10.noarch                                                                                            126/1230
  Installing       : rit-rachana-fonts-1.4.7-5.el10.noarch                                                                                         127/1230
  Installing       : sil-padauk-fonts-3.003-17.el10.noarch                                                                                         128/1230
  Installing       : default-fonts-my-4.1-3.el10.noarch                                                                                            129/1230
  Installing       : stix-fonts-2.13b171-8.el10.noarch                                                                                             130/1230
  Installing       : vazirmatn-vf-fonts-33.003-10.el10.noarch                                                                                      131/1230
  Installing       : default-fonts-fa-4.1-3.el10.noarch                                                                                            132/1230
  Installing       : tracer-common-1.6-1.el10_3.noarch                                                                                             133/1230
  Installing       : yelp-xsl-42.1-7.el10.noarch                                                                                                   134/1230
  Installing       : poppler-data-0.4.11-9.el10.noarch                                                                                             135/1230
  Installing       : mutter-common-49.4-4.el10_2.noarch                                                                                            136/1230
  Installing       : llvm-filesystem-21.1.8-1.el10.alma.1.x86_64                                                                                   137/1230
  Installing       : libwacom-data-2.14.0-4.el10_1.noarch                                                                                          138/1230
  Installing       : liblouis-tables-3.28.0-7.el10.noarch                                                                                          139/1230
  Installing       : libX11-common-1.8.10-1.el10.noarch                                                                                            140/1230
  Installing       : langtable-0.0.65-4.el10.noarch                                                                                                141/1230
  Installing       : hplip-common-3.23.12-10.el10_2.5.x86_64                                                                                       142/1230
  Installing       : bind-license-32:9.18.33-15.el10_2.12.noarch                                                                                   143/1230
  Installing       : almalinux-indexhtml-10-3.el10.noarch                                                                                          144/1230
  Installing       : adwaita-cursor-theme-46.0-3.el10.noarch                                                                                       145/1230
  Installing       : vim-filesystem-2:9.1.083-9.el10_2.22.noarch                                                                                   146/1230
  Installing       : quota-nls-1:4.09-10.el10.noarch                                                                                               147/1230
  Installing       : publicsuffix-list-dafsa-20240107-5.el10.noarch                                                                                148/1230
  Installing       : pkgconf-m4-2.1.0-3.el10.noarch                                                                                                149/1230
  Installing       : ncurses-base-6.4-15.20240127.el10_1.noarch                                                                                    150/1230
  Installing       : libssh-config-0.12.0-3.el10_2.noarch                                                                                          151/1230
  Installing       : kbd-misc-2.6.4-8.el10_2.noarch                                                                                                152/1230
  Installing       : kbd-legacy-2.6.4-8.el10_2.noarch                                                                                              153/1230
  Installing       : fuse-common-3.16.2-5.el10.x86_64                                                                                              154/1230
  Installing       : firewalld-filesystem-2.4.3-4.el10_2.noarch                                                                                    155/1230
  Installing       : emacs-filesystem-1:29.4-13.el10_2.noarch                                                                                      156/1230
  Installing       : dnf-data-4.20.0-22.el10_2.alma.1.noarch                                                                                       157/1230
  Installing       : coreutils-common-9.5-8.el10_2.1.x86_64                                                                                        158/1230
  Installing       : almalinux-gpg-keys-10.2-21.el10.x86_64                                                                                        159/1230
  Installing       : almalinux-repos-10.2-21.el10.x86_64                                                                                           160/1230
  Installing       : almalinux-release-10.2-21.el10.x86_64                                                                                         161/1230
  Running scriptlet: setup-2.14.5-7.el10.noarch                                                                                                    162/1230
Creating group 'adm' with GID 4.
Creating group 'audio' with GID 63.
Creating group 'bin' with GID 1.
Creating group 'cdrom' with GID 11.
Creating group 'clock' with GID 103.
Creating group 'daemon' with GID 2.
Creating group 'dialout' with GID 18.
Creating group 'disk' with GID 6.
Creating group 'floppy' with GID 19.
Creating group 'ftp' with GID 50.
Creating group 'games' with GID 20.
Creating group 'kmem' with GID 9.
Creating group 'lock' with GID 54.
Creating group 'lp' with GID 7.
Creating group 'mail' with GID 12.
Creating group 'man' with GID 15.
Creating group 'mem' with GID 8.
Creating group 'nobody' with GID 65534.
Creating group 'root' with GID 0.
Creating group 'sys' with GID 3.
Creating group 'tape' with GID 33.
Creating group 'tty' with GID 5.
Creating group 'users' with GID 100.
Creating group 'video' with GID 39.
Creating group 'wheel' with GID 10.

Creating user 'adm' (adm) with UID 3 and GID 4.
Creating user 'bin' (bin) with UID 1 and GID 1.
Creating user 'daemon' (daemon) with UID 2 and GID 2.
Creating user 'ftp' (FTP User) with UID 14 and GID 50.
Creating user 'games' (games) with UID 12 and GID 20.
Creating user 'halt' (halt) with UID 7 and GID 0.
Creating user 'lp' (lp) with UID 4 and GID 7.
Creating user 'mail' (mail) with UID 8 and GID 12.
Creating user 'nobody' (Kernel Overflow User) with UID 65534 and GID 65534.
Creating user 'operator' (operator) with UID 11 and GID 0.
Creating user 'root' (Super User) with UID 0 and GID 0.
Creating user 'shutdown' (shutdown) with UID 6 and GID 0.
Creating user 'sync' (sync) with UID 5 and GID 0.

  Installing       : setup-2.14.5-7.el10.noarch                                                                                                    162/1230
  Running scriptlet: setup-2.14.5-7.el10.noarch                                                                                                    162/1230
  Installing       : filesystem-3.18-17.el10.x86_64                                                                                                163/1230
  Installing       : efi-filesystem-6-6.el10.alma.1.noarch                                                                                         164/1230
  Installing       : basesystem-11-22.el10.noarch                                                                                                  165/1230
  Installing       : bash-5.2.26-6.el10.x86_64                                                                                                     166/1230
  Running scriptlet: bash-5.2.26-6.el10.x86_64                                                                                                     166/1230
  Installing       : glibc-common-2.39-142.el10_2.alma.1.x86_64                                                                                    167/1230
  Installing       : glibc-langpack-en-2.39-142.el10_2.alma.1.x86_64                                                                               168/1230
  Running scriptlet: glibc-2.39-142.el10_2.alma.1.x86_64                                                                                           169/1230
  Installing       : glibc-2.39-142.el10_2.alma.1.x86_64                                                                                           169/1230
  Running scriptlet: glibc-2.39-142.el10_2.alma.1.x86_64                                                                                           169/1230
  Installing       : ncurses-libs-6.4-15.20240127.el10_1.x86_64                                                                                    170/1230
  Installing       : glibc-gconv-extra-2.39-142.el10_2.alma.1.x86_64                                                                               171/1230
  Running scriptlet: glibc-gconv-extra-2.39-142.el10_2.alma.1.x86_64                                                                               171/1230
  Installing       : zlib-ng-compat-2.2.3-3.el10_1.x86_64                                                                                          172/1230
  Installing       : libstdc++-14.3.1-4.4.el10.alma.2.x86_64                                                                                       173/1230
  Installing       : libuuid-2.40.2-18.el10.x86_64                                                                                                 174/1230
  Installing       : popt-1.19-8.el10.x86_64                                                                                                       175/1230
  Installing       : libblkid-2.40.2-18.el10.x86_64                                                                                                176/1230
  Installing       : libzstd-1.5.5-9.el10.x86_64                                                                                                   177/1230
  Installing       : xz-libs-1:5.6.2-4.el10_2.1.x86_64                                                                                             178/1230
  Installing       : libxml2-2.12.5-10.el10_2.4.x86_64                                                                                             179/1230
  Installing       : libjpeg-turbo-3.0.2-4.el10.x86_64                                                                                             180/1230
  Installing       : libacl-2.4.0-1.el10_2.x86_64                                                                                                  181/1230
  Installing       : libcom_err-1.47.1-5.el10.x86_64                                                                                               182/1230
  Installing       : pcre2-10.44-1.el10.3.x86_64                                                                                                   183/1230
  Installing       : libpng-2:1.6.40-11.el10_2.1.x86_64                                                                                            184/1230
  Installing       : bzip2-libs-1.0.8-25.el10.x86_64                                                                                               185/1230
  Installing       : libtalloc-2.4.3-100.el10.x86_64                                                                                               186/1230
  Installing       : sqlite-libs-3.46.1-6.el10_2.x86_64                                                                                            187/1230
  Installing       : readline-8.2-11.el10.x86_64                                                                                                   188/1230
  Installing       : expat-2.7.3-1.el10_2.5.x86_64                                                                                                 189/1230
  Installing       : keyutils-libs-1.6.3-5.el10.x86_64                                                                                             190/1230
  Installing       : libunistring-1.1-10.el10.x86_64                                                                                               191/1230
  Installing       : libxcrypt-4.4.36-10.el10.x86_64                                                                                               192/1230
  Installing       : libicu-74.2-5.el10_0.x86_64                                                                                                   193/1230
  Installing       : libcap-ng-0.8.4-6.el10.x86_64                                                                                                 194/1230
  Installing       : audit-libs-4.0.3-5.el10.x86_64                                                                                                195/1230
  Installing       : libffi-3.4.4-10.el10.x86_64                                                                                                   196/1230
  Installing       : libwayland-client-1.24.0-1.el10.x86_64                                                                                        197/1230
  Installing       : alsa-lib-1.2.15.3-2.el10.x86_64                                                                                               198/1230
  Installing       : elfutils-libelf-0.194-2.el10_2.x86_64                                                                                         199/1230
  Installing       : libtdb-1.4.14-100.el10.x86_64                                                                                                 200/1230
  Installing       : nspr-4.39.0-5.el10_0.x86_64                                                                                                   201/1230
  Installing       : libtevent-0.17.1-100.el10.x86_64                                                                                              202/1230
  Installing       : grep-3.11-10.el10.x86_64                                                                                                      203/1230
  Installing       : jansson-2.14-3.el10.x86_64                                                                                                    204/1230
  Installing       : libxkbcommon-1.7.0-4.el10.x86_64                                                                                              205/1230
  Installing       : alternatives-1.30-2.el10.x86_64                                                                                               206/1230
  Installing       : json-c-0.18-3.el10.x86_64                                                                                                     207/1230
  Installing       : fribidi-1.0.14-4.el10.x86_64                                                                                                  208/1230
  Installing       : libX11-xcb-1.8.10-1.el10.x86_64                                                                                               209/1230
  Installing       : hicolor-icon-theme-0.17-20.el10.noarch                                                                                        210/1230
  Installing       : libgpg-error-1.50-2.el10.x86_64                                                                                               211/1230
  Installing       : libmnl-1.0.5-7.el10.x86_64                                                                                                    212/1230
  Running scriptlet: crypto-policies-20260216-1.git0e54016.el10_2.2.alma.1.noarch                                                                  213/1230
  Installing       : crypto-policies-20260216-1.git0e54016.el10_2.2.alma.1.noarch                                                                  213/1230
  Running scriptlet: crypto-policies-20260216-1.git0e54016.el10_2.2.alma.1.noarch                                                                  213/1230
  Installing       : nss-util-3.124.0-5.el10_0.x86_64                                                                                              214/1230
  Installing       : gmp-1:6.2.1-12.el10.x86_64                                                                                                    215/1230
  Installing       : libseccomp-2.5.6-1.el10.x86_64                                                                                                216/1230
  Installing       : lcms2-2.16-6.el10.x86_64                                                                                                      217/1230
  Installing       : libidn2-2.3.7-3.el10.x86_64                                                                                                   218/1230
  Installing       : fuse3-libs-3.16.2-5.el10.x86_64                                                                                               219/1230
  Installing       : gdbm-libs-1:1.23-12.el10_0.x86_64                                                                                             220/1230
  Installing       : libbasicobjects-0.1.1-58.el10.x86_64                                                                                          221/1230
  Installing       : libcollection-0.7.0-58.el10.x86_64                                                                                            222/1230
  Installing       : libdhash-0.5.0-58.el10.x86_64                                                                                                 223/1230
  Installing       : libref_array-0.1.5-58.el10.x86_64                                                                                             224/1230
  Installing       : pciutils-libs-3.13.0-6.el10.x86_64                                                                                            225/1230
  Installing       : grub2-common-1:2.12-46.el10_2.alma.1.noarch                                                                                   226/1230
  Installing       : libsss_idmap-2.12.0-3.el10_2.2.x86_64                                                                                         227/1230
  Installing       : libnl3-3.11.0-1.el10.x86_64                                                                                                   228/1230
  Installing       : libXau-1.0.11-8.el10.x86_64                                                                                                   229/1230
  Installing       : libxcb-1.17.0-3.el10.x86_64                                                                                                   230/1230
  Installing       : libX11-1.8.10-1.el10.x86_64                                                                                                   231/1230
  Installing       : libXext-1.3.6-3.el10.x86_64                                                                                                   232/1230
  Installing       : libXfixes-6.0.1-5.el10.x86_64                                                                                                 233/1230
  Installing       : libXi-1.8.1-7.el10.x86_64                                                                                                     234/1230
  Installing       : libXrender-0.9.11-8.el10.x86_64                                                                                               235/1230
  Installing       : libXdamage-1.1.6-5.el10.x86_64                                                                                                236/1230
  Installing       : libepoxy-1.5.10-9.el10.x86_64                                                                                                 237/1230
  Installing       : libogg-2:1.3.5-10.el10.x86_64                                                                                                 238/1230
  Installing       : opus-1.4-6.el10.x86_64                                                                                                        239/1230
  Installing       : libvorbis-1:1.3.7-12.el10.x86_64                                                                                              240/1230
  Installing       : libXcursor-1.2.1-9.el10.x86_64                                                                                                241/1230
  Installing       : libXrandr-1.5.4-5.el10.x86_64                                                                                                 242/1230
  Installing       : libXtst-1.2.4-8.el10.x86_64                                                                                                   243/1230
  Installing       : libXcomposite-0.4.6-5.el10.x86_64                                                                                             244/1230
  Installing       : mpfr-4.2.1-8.el10.x86_64                                                                                                      245/1230
  Installing       : gawk-5.3.0-6.el10_2.1.x86_64                                                                                                  246/1230
  Installing       : libassuan-2.5.6-6.el10.x86_64                                                                                                 247/1230
  Installing       : libsigc++30-3.6.0-5.el10.x86_64                                                                                               248/1230
  Installing       : libedit-3.1-52.20230828cvs.el10.x86_64                                                                                        249/1230
  Installing       : libattr-2.6.0-1.el10_2.x86_64                                                                                                 250/1230
  Installing       : libsepol-3.10-1.el10.x86_64                                                                                                   251/1230
  Installing       : libselinux-3.10-1.el10.x86_64                                                                                                 252/1230
  Installing       : libmount-2.40.2-18.el10.x86_64                                                                                                253/1230
  Installing       : sed-4.9-5.el10.x86_64                                                                                                         254/1230
  Installing       : findutils-1:4.10.0-5.el10.x86_64                                                                                              255/1230
  Installing       : libselinux-utils-3.10-1.el10.x86_64                                                                                           256/1230
  Installing       : libyaml-0.2.5-16.el10.x86_64                                                                                                  257/1230
  Installing       : lz4-libs-1.9.4-8.el10.x86_64                                                                                                  258/1230
  Installing       : sg3_utils-libs-1.48-7.el10_2.1.x86_64                                                                                         259/1230
  Installing       : libtool-ltdl-2.4.7-13.el10.x86_64                                                                                             260/1230
  Installing       : vulkan-loader-1.4.328.1-1.el10.x86_64                                                                                         261/1230
  Installing       : libsemanage-3.10-1.el10.x86_64                                                                                                262/1230
  Installing       : llvm-libs-21.1.8-1.el10.alma.1.x86_64                                                                                         263/1230
  Installing       : libXinerama-1.1.5-8.el10.x86_64                                                                                               264/1230
  Installing       : cyrus-sasl-lib-2.1.28-30.el10_2.x86_64                                                                                        265/1230
  Installing       : libgcrypt-1.11.0-7.el10_2.x86_64                                                                                              266/1230
  Installing       : libwayland-cursor-1.24.0-1.el10.x86_64                                                                                        267/1230
  Installing       : e2fsprogs-libs-1.47.1-5.el10.x86_64                                                                                           268/1230
  Installing       : libfdisk-2.40.2-18.el10.x86_64                                                                                                269/1230
  Installing       : file-libs-5.45-9.el10.x86_64                                                                                                  270/1230
  Installing       : bluez-libs-5.85-1.el10.x86_64                                                                                                 271/1230
  Installing       : libaio-0.3.111-22.el10.x86_64                                                                                                 272/1230
  Installing       : libbrotli-1.1.0-8.el10_2.x86_64                                                                                               273/1230
  Installing       : libsmartcols-2.40.2-18.el10.x86_64                                                                                            274/1230
  Installing       : libtasn1-4.20.0-5.el10_2.x86_64                                                                                               275/1230
  Installing       : p11-kit-0.26.4-1.el10_2.x86_64                                                                                                276/1230
  Installing       : p11-kit-trust-0.26.4-1.el10_2.x86_64                                                                                          277/1230
  Running scriptlet: p11-kit-trust-0.26.4-1.el10_2.x86_64                                                                                          277/1230
  Installing       : gnutls-3.8.10-5.el10_2.x86_64                                                                                                 278/1230
  Installing       : glib2-2.80.4-12.el10_2.22.x86_64                                                                                              279/1230
  Installing       : json-glib-1.8.0-5.el10.x86_64                                                                                                 280/1230
  Installing       : graphene-1.10.6-10.el10.x86_64                                                                                                281/1230
  Installing       : gsettings-desktop-schemas-47.1-4.el10.x86_64                                                                                  282/1230
  Installing       : libsecret-0.21.2-8.el10.x86_64                                                                                                283/1230
  Installing       : gcr-libs-4.3.0-1.el10.x86_64                                                                                                  284/1230
  Installing       : gobject-introspection-1.79.1-6.el10.x86_64                                                                                    285/1230
  Installing       : shared-mime-info-2.3-8.el10.x86_64                                                                                            286/1230
  Running scriptlet: shared-mime-info-2.3-8.el10.x86_64                                                                                            286/1230
  Installing       : gdk-pixbuf2-2.42.12-4.el10_2.5.x86_64                                                                                         287/1230
  Installing       : libnotify-0.8.6-1.el10.x86_64                                                                                                 288/1230
  Installing       : gvfs-client-1.54.4-4.el10_2.1.x86_64                                                                                          289/1230
  Installing       : libudisks2-2.11.0-2.el10_2.1.alma.2.x86_64                                                                                    290/1230
  Installing       : upower-libs-1.90.10-2.el10.x86_64                                                                                             291/1230
  Installing       : ModemManager-glib-1.22.0-7.el10.x86_64                                                                                        292/1230
  Installing       : libmbim-1.32.0-1.el10.x86_64                                                                                                  293/1230
  Installing       : geoclue2-libs-2.7.2-1.el10.x86_64                                                                                             294/1230
  Installing       : libportal-0.9.0-3.el10.x86_64                                                                                                 295/1230
  Installing       : lua-libs-5.4.6-7.el10.x86_64                                                                                                  296/1230
  Installing       : fdk-aac-free-2.0.0-15.el10.x86_64                                                                                             297/1230
  Installing       : libwebp-1.3.2-10.el10.x86_64                                                                                                  298/1230
  Installing       : pixman-0.43.4-2.el10.x86_64                                                                                                   299/1230
  Installing       : libxmlb-0.3.24-1.el10.x86_64                                                                                                  300/1230
  Installing       : libqrtr-glib-1.2.2-7.el10.x86_64                                                                                              301/1230
  Installing       : glibmm2.68-2.78.1-5.el10.x86_64                                                                                               302/1230
  Installing       : libbytesize-2.10-5.el10.x86_64                                                                                                303/1230
  Installing       : libxkbfile-1.1.3-3.el10.x86_64                                                                                                304/1230
  Installing       : fuse3-3.16.2-5.el10.x86_64                                                                                                    305/1230
  Installing       : libpsl-0.21.5-6.el10.x86_64                                                                                                   306/1230
  Installing       : libical-3.0.18-3.el10.x86_64                                                                                                  307/1230
  Installing       : libxslt-1.1.39-8.el10_2.1.x86_64                                                                                              308/1230
  Running scriptlet: xml-common-0.6.3-65.el10.noarch                                                                                               309/1230
  Installing       : xml-common-0.6.3-65.el10.noarch                                                                                               309/1230
  Installing       : iso-codes-4.16.0-6.el10.noarch                                                                                                310/1230
  Installing       : hunspell-1.7.2-9.el10.x86_64                                                                                                  311/1230
  Installing       : hunspell-en-US-0.20201207-11.el10.noarch                                                                                      312/1230
  Installing       : libeconf-0.6.2-4.el10.x86_64                                                                                                  313/1230
  Installing       : pam-libs-1.6.1-9.el10_2.1.x86_64                                                                                              314/1230
  Installing       : shadow-utils-2:4.15.0-11.el10.x86_64                                                                                          315/1230
  Installing       : libcap-2.69-7.el10_2.1.x86_64                                                                                                 316/1230
  Installing       : systemd-libs-257-23.el10_2.2.alma.1.x86_64                                                                                    317/1230
  Installing       : openssl-fips-provider-1:3.5.8-2.el10_2.alma.1.x86_64                                                                          318/1230
  Installing       : openssl-libs-1:3.5.8-2.el10_2.alma.1.x86_64                                                                                   319/1230
  Installing       : coreutils-9.5-8.el10_2.1.x86_64                                                                                               320/1230
  Running scriptlet: ca-certificates-2025.2.80_v9.0.305-102.el10_1.noarch                                                                          321/1230
  Installing       : ca-certificates-2025.2.80_v9.0.305-102.el10_1.noarch                                                                          321/1230
  Running scriptlet: ca-certificates-2025.2.80_v9.0.305-102.el10_1.noarch                                                                          321/1230
  Installing       : dbus-libs-1:1.14.10-5.el10.x86_64                                                                                             322/1230
  Installing       : polkit-libs-125-4.el10_2.1.x86_64                                                                                             323/1230
  Installing       : libgudev-238-7.el10.x86_64                                                                                                    324/1230
  Installing       : kmod-libs-31-13.el10.x86_64                                                                                                   325/1230
  Installing       : libblockdev-utils-3.4.0-2.el10.alma.1.x86_64                                                                                  326/1230
  Installing       : libusb1-1.0.30-1.el10_2.x86_64                                                                                                327/1230
  Installing       : NetworkManager-libnm-1:1.56.0-2.el10_2.x86_64                                                                                 328/1230
  Installing       : libarchive-3.7.7-11.el10_2.x86_64                                                                                             329/1230
  Running scriptlet: tpm2-tss-4.1.3-6.el10.x86_64                                                                                                  330/1230
Creating group 'tss' with GID 59.
Creating user 'tss' (Account used for TPM access) with UID 59 and GID 59.

  Installing       : tpm2-tss-4.1.3-6.el10.x86_64                                                                                                  330/1230
  Installing       : almalinux-logos-100.4-1.el10_2.x86_64                                                                                         331/1230
  Running scriptlet: almalinux-logos-100.4-1.el10_2.x86_64                                                                                         331/1230
  Installing       : kmod-31-13.el10.x86_64                                                                                                        332/1230
  Installing       : libblockdev-3.4.0-2.el10.alma.1.x86_64                                                                                        333/1230
  Installing       : gzip-1.13-4.el10_2.x86_64                                                                                                     334/1230
  Installing       : libsss_certmap-2.12.0-3.el10_2.2.x86_64                                                                                       335/1230
  Installing       : sane-backends-libs-1.2.1-10.el10.x86_64                                                                                       336/1230
  Installing       : libnvme-1.16.1-3.el10_2.x86_64                                                                                                337/1230
  Installing       : libgusb-0.4.9-4.el10.x86_64                                                                                                   338/1230
  Installing       : colord-libs-1.4.7-6.el10.x86_64                                                                                               339/1230
  Installing       : daxctl-libs-82-2.el10.x86_64                                                                                                  340/1230
  Installing       : which-2.21-44.el10_0.x86_64                                                                                                   341/1230
  Installing       : libevent-2.1.13-1.el10_2.x86_64                                                                                               342/1230
  Installing       : avahi-libs-0.9~rc2-2.el10.x86_64                                                                                              343/1230
  Installing       : openldap-2.6.10-1.el10.x86_64                                                                                                 344/1230
  Installing       : avahi-glib-0.9~rc2-2.el10.x86_64                                                                                              345/1230
  Installing       : util-linux-core-2.40.2-18.el10.x86_64                                                                                         346/1230
  Installing       : bubblewrap-0.10.0-3.el10.x86_64                                                                                               347/1230
  Installing       : libgomp-14.3.1-4.4.el10.alma.2.x86_64                                                                                         348/1230
  Installing       : libnghttp2-1.68.0-3.el10_2.2.x86_64                                                                                           349/1230
  Installing       : lmdb-libs-0.9.32-4.el10.x86_64                                                                                                350/1230
  Installing       : libldb-4.23.5-111.el10_2.x86_64                                                                                               351/1230
  Installing       : protobuf-c-1.5.0-6.el10.x86_64                                                                                                352/1230
  Installing       : userspace-rcu-0.14.0-7.el10.x86_64                                                                                            353/1230
  Installing       : gsm-1.0.22-8.el10.x86_64                                                                                                      354/1230
  Installing       : lame-libs-3.100-19.el10.x86_64                                                                                                355/1230
  Installing       : libICE-1.1.1-5.el10.x86_64                                                                                                    356/1230
  Installing       : libdvdread-6.1.3-9.el10.x86_64                                                                                                357/1230
  Installing       : libevdev-1.13.1-6.el10.x86_64                                                                                                 358/1230
  Installing       : plymouth-core-libs-24.004.60-17.el10.alma.2.x86_64                                                                            359/1230
  Installing       : libglvnd-1:1.7.0-7.el10.x86_64                                                                                                360/1230
  Installing       : libieee1284-0.2.11-46.el10.x86_64                                                                                             361/1230
  Installing       : libwayland-egl-1.24.0-1.el10.x86_64                                                                                           362/1230
  Installing       : libxshmfence-1.3.2-5.el10.x86_64                                                                                              363/1230
  Installing       : orc-0.4.39-2.el10.x86_64                                                                                                      364/1230
  Running scriptlet: dbus-common-1:1.14.10-5.el10.noarch                                                                                           365/1230
Creating group 'dbus' with GID 81.
Creating user 'dbus' (System Message Bus) with UID 81 and GID 81.

  Installing       : dbus-common-1:1.14.10-5.el10.noarch                                                                                           365/1230
  Running scriptlet: dbus-common-1:1.14.10-5.el10.noarch                                                                                           365/1230
  Installing       : adwaita-icon-theme-46.0-3.el10.noarch                                                                                         366/1230
  Running scriptlet: dbus-broker-36-5.el10_2.x86_64                                                                                                367/1230
  Installing       : dbus-broker-36-5.el10_2.x86_64                                                                                                367/1230
  Running scriptlet: dbus-broker-36-5.el10_2.x86_64                                                                                                367/1230
  Installing       : dbus-1:1.14.10-5.el10.x86_64                                                                                                  368/1230
  Installing       : dconf-0.40.0-17.el10.x86_64                                                                                                   369/1230
  Running scriptlet: dconf-0.40.0-17.el10.x86_64                                                                                                   369/1230
  Installing       : ibus-libs-1.5.32-1.el10.x86_64                                                                                                370/1230
  Installing       : PackageKit-glib-1.2.8-8.el10_2.x86_64                                                                                         371/1230
  Installing       : libSM-1.2.4-5.el10.x86_64                                                                                                     372/1230
  Installing       : ndctl-libs-82-2.el10.x86_64                                                                                                   373/1230
  Installing       : libblockdev-nvme-3.4.0-2.el10.alma.1.x86_64                                                                                   374/1230
  Installing       : cracklib-2.9.11-8.el10.x86_64                                                                                                 375/1230
  Installing       : cracklib-dicts-2.9.11-8.el10.x86_64                                                                                           376/1230
  Installing       : libpwquality-1.4.5-12.el10.x86_64                                                                                             377/1230
  Installing       : libblockdev-fs-3.4.0-2.el10.alma.1.x86_64                                                                                     378/1230
  Installing       : libblockdev-loop-3.4.0-2.el10.alma.1.x86_64                                                                                   379/1230
  Installing       : authselect-libs-1.5.2-1.el10.x86_64                                                                                           380/1230
  Installing       : authselect-1.5.2-1.el10.x86_64                                                                                                381/1230
  Installing       : libjose-14-102.el10.x86_64                                                                                                    382/1230
  Installing       : net-snmp-libs-1:5.9.4-19.el10.x86_64                                                                                          383/1230
  Installing       : libcamera-0.6.0-1.el10.x86_64                                                                                                 384/1230
  Installing       : kbd-2.6.4-8.el10_2.x86_64                                                                                                     385/1230
  Installing       : enchant2-2.6.9-1.el10.x86_64                                                                                                  386/1230
  Installing       : libical-glib-3.0.18-3.el10.x86_64                                                                                             387/1230
  Installing       : libqmi-1.34.0-9.el10.x86_64                                                                                                   388/1230
  Installing       : gtk-update-icon-cache-3.24.43-5.el10.x86_64                                                                                   389/1230
  Installing       : gcr3-base-3.41.1-10.el10.x86_64                                                                                               390/1230
  Installing       : gnome-menus-3.36.0-16.el10.x86_64                                                                                             391/1230
  Installing       : libgtop2-2.41.2-5.el10.x86_64                                                                                                 392/1230
  Installing       : nautilus-extensions-47.6-2.el10.x86_64                                                                                        393/1230
  Installing       : file-5.45-9.el10.x86_64                                                                                                       394/1230
  Installing       : ledmon-libs-1.1.0-2.el10.x86_64                                                                                               395/1230
  Installing       : attr-2.6.0-1.el10_2.x86_64                                                                                                    396/1230
  Installing       : gettext-libs-0.22.5-6.el10.x86_64                                                                                             397/1230
  Installing       : flac-libs-1.4.3-6.el10.x86_64                                                                                                 398/1230
  Installing       : libtheora-1:1.1.1-39.el10.x86_64                                                                                              399/1230
  Installing       : ethtool-2:6.15-2.el10.x86_64                                                                                                  400/1230
  Installing       : libnftnl-1.3.0-3.el10.x86_64                                                                                                  401/1230
  Running scriptlet: groff-base-1.23.0-10.el10.x86_64                                                                                              402/1230
  Installing       : groff-base-1.23.0-10.el10.x86_64                                                                                              402/1230
  Running scriptlet: groff-base-1.23.0-10.el10.x86_64                                                                                              402/1230
  Installing       : libbpf-2:1.7.0-1.el10.x86_64                                                                                                  403/1230
  Installing       : exempi-2.6.4-7.el10.x86_64                                                                                                    404/1230
  Installing       : libv4l-1.26.1-5.el10.x86_64                                                                                                   405/1230
  Installing       : kexec-tools-2.0.32-3.el10.x86_64                                                                                              406/1230
  Installing       : libconfig-1.7.3-10.el10.x86_64                                                                                                407/1230
  Installing       : spirv-tools-libs-2025.4-1.el10.x86_64                                                                                         408/1230
  Installing       : webrtc-audio-processing-1.3-5.el10.x86_64                                                                                     409/1230
  Installing       : less-661-3.el10.x86_64                                                                                                        410/1230
  Installing       : cpio-2.15-3.el10.x86_64                                                                                                       411/1230
  Installing       : dmidecode-1:3.6-5.el10.x86_64                                                                                                 412/1230
  Installing       : duktape-2.7.0-10.el10.x86_64                                                                                                  413/1230
  Installing       : efivar-libs-39-3.el10.x86_64                                                                                                  414/1230
  Installing       : inih-58-3.el10.x86_64                                                                                                         415/1230
  Installing       : libcbor-0.11.0-3.el10.x86_64                                                                                                  416/1230
  Installing       : libfido2-1.14.0-7.el10.x86_64                                                                                                 417/1230
  Installing       : libpciaccess-0.16-16.el10.x86_64                                                                                              418/1230
  Installing       : libdrm-2.4.128-1.el10.x86_64                                                                                                  419/1230
  Installing       : mesa-dri-drivers-25.2.7-4.el10.alma.5.x86_64                                                                                  420/1230
  Installing       : mesa-libgbm-25.2.7-4.el10.alma.5.x86_64                                                                                       421/1230
  Installing       : mesa-libEGL-25.2.7-4.el10.alma.5.x86_64                                                                                       422/1230
  Installing       : libglvnd-egl-1:1.7.0-7.el10.x86_64                                                                                            423/1230
  Installing       : libglvnd-gles-1:1.7.0-7.el10.x86_64                                                                                           424/1230
  Installing       : plymouth-graphics-libs-24.004.60-17.el10.alma.2.x86_64                                                                        425/1230
  Installing       : liburing-2.12-1.el10.x86_64                                                                                                   426/1230
  Installing       : lzo-2.10-14.el10.x86_64                                                                                                       427/1230
  Installing       : numactl-libs-2.0.19-3.el10.x86_64                                                                                             428/1230
  Installing       : slang-2.3.3-8.el10.x86_64                                                                                                     429/1230
  Installing       : dotconf-1.3-37.el10.x86_64                                                                                                    430/1230
  Installing       : libei-1.5.0-1.el10.x86_64                                                                                                     431/1230
  Installing       : libexif-0.6.24-9.el10_2.1.x86_64                                                                                              432/1230
  Installing       : liblc3-1.1.3-1.el10.x86_64                                                                                                    433/1230
  Installing       : mpg123-libs-1.32.9-1.el10.x86_64                                                                                              434/1230
  Installing       : libsndfile-1.2.2-6.el10_2.1.x86_64                                                                                            435/1230
  Installing       : openjpeg2-2.5.2-5.el10.x86_64                                                                                                 436/1230
  Installing       : speex-1.2.0-19.el10.x86_64                                                                                                    437/1230
  Installing       : ntfs-3g-libs-2:2026.2.25-2.el10_3.x86_64                                                                                      438/1230
  Installing       : libshout-2.4.6-9.el10.x86_64                                                                                                  439/1230
  Installing       : newt-0.52.24-5.el10.x86_64                                                                                                    440/1230
  Installing       : btrfs-progs-6.12-3.el10_0.x86_64                                                                                              441/1230
  Installing       : libblockdev-btrfs-3.4.0-2.el10.alma.1.x86_64                                                                                  442/1230
  Installing       : inih-cpp-58-3.el10.x86_64                                                                                                     443/1230
  Installing       : exiv2-libs-0.28.3-5.el10.x86_64                                                                                               444/1230
  Installing       : libgexiv2-0.14.3-3.el10.x86_64                                                                                                445/1230
  Installing       : mokutil-2:0.7.2-4.el10.alma.1.x86_64                                                                                          446/1230
  Installing       : libqmi-utils-1.34.0-9.el10.x86_64                                                                                             447/1230
  Installing       : jose-14-102.el10.x86_64                                                                                                       448/1230
  Installing       : libXt-1.3.0-5.el10.x86_64                                                                                                     449/1230
  Installing       : libXmu-1.1.4-8.el10.x86_64                                                                                                    450/1230
  Installing       : xdg-dbus-proxy-0.1.5-4.el10.x86_64                                                                                            451/1230
  Installing       : libdvdnav-6.1.1-10.el10.x86_64                                                                                                452/1230
  Installing       : fftw-libs-single-3.3.10-15.el10.alma.1.x86_64                                                                                 453/1230
  Installing       : libuser-0.64-11.el10.x86_64                                                                                                   454/1230
  Installing       : libsane-airscan-0.99.27-14.el10.x86_64                                                                                        455/1230
  Installing       : sane-airscan-0.99.27-14.el10.x86_64                                                                                           456/1230
  Installing       : tmux-3.3a-13.20230918gitb202a2f.el10.x86_64                                                                                   457/1230
  Running scriptlet: tmux-3.3a-13.20230918gitb202a2f.el10.x86_64                                                                                   457/1230
  Installing       : cxl-libs-82-2.el10.x86_64                                                                                                     458/1230
  Installing       : libfprint-1.94.9-3.el10.x86_64                                                                                                459/1230
  Installing       : fprintd-1.94.5-1.el10_0.x86_64                                                                                                460/1230
  Installing       : libmtp-1.1.19-10.el10.x86_64                                                                                                  461/1230
  Installing       : dbus-tools-1:1.14.10-5.el10.x86_64                                                                                            462/1230
  Running scriptlet: dbus-daemon-1:1.14.10-5.el10.x86_64                                                                                           463/1230
  Installing       : dbus-daemon-1:1.14.10-5.el10.x86_64                                                                                           463/1230
  Running scriptlet: dbus-daemon-1:1.14.10-5.el10.x86_64                                                                                           463/1230
  Installing       : python3-pip-wheel-23.3.2-11.el10_2.noarch                                                                                     464/1230
  Installing       : openssl-1:3.5.8-2.el10_2.alma.1.x86_64                                                                                        465/1230
  Installing       : sound-theme-freedesktop-0.8-23.el10.noarch                                                                                    466/1230
  Running scriptlet: sound-theme-freedesktop-0.8-23.el10.noarch                                                                                    466/1230
  Installing       : pkcs11-provider-1.0-3.el10_0.x86_64                                                                                           467/1230
  Installing       : rpm-sequoia-1.10.2.1-1.el10_2.x86_64                                                                                          468/1230
  Installing       : rpm-libs-4.19.1.1-23.el10.alma.1.x86_64                                                                                       469/1230
  Installing       : libmodulemd-2.15.0-12.el10.x86_64                                                                                             470/1230
  Installing       : libsolv-0.7.33-5.el10_2.alma.1.x86_64                                                                                         471/1230
  Installing       : rsync-3.5.0-3.el10_2.x86_64                                                                                                   472/1230
  Installing       : composefs-libs-1.0.8-1.el10.x86_64                                                                                            473/1230
  Installing       : librelp-1.11.0-7.el10.x86_64                                                                                                  474/1230
  Installing       : sequoia-sq-1.4.0.1-2.el10_2.x86_64                                                                                            475/1230
  Installing       : device-mapper-persistent-data-1.3.0-1.el10.x86_64                                                                             476/1230
  Installing       : procps-ng-4.0.4-11.el10.x86_64                                                                                                477/1230
  Installing       : libatasmart-0.19-30.el10.x86_64                                                                                               478/1230
  Installing       : libblockdev-smart-3.4.0-2.el10.alma.1.x86_64                                                                                  479/1230
  Installing       : liboeffis-1.5.0-1.el10.x86_64                                                                                                 480/1230
  Installing       : xkbcomp-1.4.7-3.el10.x86_64                                                                                                   481/1230
  Installing       : libmbim-utils-1.32.0-1.el10.x86_64                                                                                            482/1230
  Installing       : libgsf-1.14.53-2.el10.x86_64                                                                                                  483/1230
  Installing       : pinentry-1.3.1-1.el10.x86_64                                                                                                  484/1230
  Installing       : desktop-file-utils-0.26-15.el10_1.x86_64                                                                                      485/1230
  Installing       : libgee-0.20.6-8.el10.x86_64                                                                                                   486/1230
  Installing       : erofs-utils-1.8.10-1.el10.x86_64                                                                                              487/1230
  Installing       : tar-2:1.35-13.el10_2.x86_64                                                                                                   488/1230
  Installing       : libmpc-1.3.1-7.el10.x86_64                                                                                                    489/1230
  Installing       : libXres-1.2.2-5.el10.x86_64                                                                                                   490/1230
  Installing       : libXv-1.0.12-5.el10.x86_64                                                                                                    491/1230
  Installing       : libXxf86vm-1.1.5-8.el10.x86_64                                                                                                492/1230
  Installing       : mesa-libGL-25.2.7-4.el10.alma.5.x86_64                                                                                        493/1230
  Installing       : libglvnd-glx-1:1.7.0-7.el10.x86_64                                                                                            494/1230
  Installing       : libva-2.22.0-2.el10.x86_64                                                                                                    495/1230
  Installing       : libXpm-3.5.17-5.el10.x86_64                                                                                                   496/1230
  Installing       : xprop-1.2.7-3.el10.x86_64                                                                                                     497/1230
  Installing       : at-spi2-core-2.56.1-1.el10.x86_64                                                                                             498/1230
  Installing       : atk-2.56.1-1.el10.x86_64                                                                                                      499/1230
  Installing       : at-spi2-atk-2.56.1-1.el10.x86_64                                                                                              500/1230
  Installing       : libxkbcommon-x11-1.7.0-4.el10.x86_64                                                                                          501/1230
  Installing       : xcb-util-0.4.1-7.el10.x86_64                                                                                                  502/1230
  Installing       : startup-notification-0.12-31.el10.x86_64                                                                                      503/1230
  Installing       : iw-6.17-1.el10.x86_64                                                                                                         504/1230
  Installing       : libibverbs-61.0-1.el10.x86_64                                                                                                 505/1230
  Installing       : libpcap-14:1.10.4-7.el10_2.1.x86_64                                                                                           506/1230
  Installing       : grub2-pc-modules-1:2.12-46.el10_2.alma.1.noarch                                                                               507/1230
  Installing       : gdbm-1:1.23-12.el10_0.x86_64                                                                                                  508/1230
  Installing       : pam-1.6.1-9.el10_2.1.x86_64                                                                                                   509/1230
  Installing       : util-linux-2.40.2-18.el10.x86_64                                                                                              510/1230
  Running scriptlet: util-linux-2.40.2-18.el10.x86_64                                                                                              510/1230
  Running scriptlet: systemd-257-23.el10_2.2.alma.1.x86_64                                                                                         511/1230
Creating group 'input' with GID 104.
Creating group 'kvm' with GID 36.
Creating group 'render' with GID 105.
Creating group 'sgx' with GID 106.
Creating group 'utmp' with GID 22.

Creating group 'systemd-journal' with GID 190.

  Installing       : systemd-257-23.el10_2.2.alma.1.x86_64                                                                                         511/1230
  Running scriptlet: systemd-257-23.el10_2.2.alma.1.x86_64                                                                                         511/1230
  Running scriptlet: libutempter-1.2.1-15.el10.x86_64                                                                                              512/1230
  Installing       : libutempter-1.2.1-15.el10.x86_64                                                                                              512/1230
  Installing       : systemd-pam-257-23.el10_2.2.alma.1.x86_64                                                                                     513/1230
  Running scriptlet: polkit-125-4.el10_2.1.x86_64                                                                                                  514/1230
Creating group 'polkitd' with GID 114.
Creating user 'polkitd' (User for polkitd) with UID 114 and GID 114.

  Installing       : polkit-125-4.el10_2.1.x86_64                                                                                                  514/1230
  Running scriptlet: polkit-125-4.el10_2.1.x86_64                                                                                                  514/1230
  Installing       : device-mapper-10:1.02.210-2.el10.x86_64                                                                                       515/1230
  Installing       : device-mapper-libs-10:1.02.210-2.el10.x86_64                                                                                  516/1230
  Installing       : cryptsetup-libs-2.8.1-2.el10.x86_64                                                                                           517/1230
  Installing       : device-mapper-event-libs-10:1.02.210-2.el10.x86_64                                                                            518/1230
  Installing       : parted-3.6-7.el10.x86_64                                                                                                      519/1230
  Installing       : accountsservice-23.13.9-8.el10.x86_64                                                                                         520/1230
  Running scriptlet: accountsservice-23.13.9-8.el10.x86_64                                                                                         520/1230
Created symlink '/etc/systemd/system/graphical.target.wants/accounts-daemon.service' → '/usr/lib/systemd/system/accounts-daemon.service'.

  Installing       : accountsservice-libs-23.13.9-8.el10.x86_64                                                                                    521/1230
  Installing       : bluez-5.85-1.el10.x86_64                                                                                                      522/1230
  Running scriptlet: bluez-5.85-1.el10.x86_64                                                                                                      522/1230
Created symlink '/etc/systemd/system/dbus-org.bluez.service' → '/usr/lib/systemd/system/bluetooth.service'.
Created symlink '/etc/systemd/system/bluetooth.target.wants/bluetooth.service' → '/usr/lib/systemd/system/bluetooth.service'.

  Running scriptlet: samba-common-4.23.5-111.el10_2.noarch                                                                                         523/1230
Creating group 'printadmin' with GID 998.

  Installing       : samba-common-4.23.5-111.el10_2.noarch                                                                                         523/1230
  Running scriptlet: samba-common-4.23.5-111.el10_2.noarch                                                                                         523/1230
  Installing       : cronie-1.7.0-14.el10.x86_64                                                                                                   524/1230
  Running scriptlet: cronie-1.7.0-14.el10.x86_64                                                                                                   524/1230
Created symlink '/etc/systemd/system/multi-user.target.wants/crond.service' → '/usr/lib/systemd/system/crond.service'.

  Installing       : crontabs-1.11^20190603git9e74f2d-6.el10.noarch                                                                                525/1230
  Installing       : cronie-anacron-1.7.0-14.el10.x86_64                                                                                           526/1230
  Running scriptlet: cronie-anacron-1.7.0-14.el10.x86_64                                                                                           526/1230
  Installing       : openssh-9.9p1-28.el10_2.alma.1.x86_64                                                                                         527/1230
  Running scriptlet: brlapi-0.8.5-16.el10.x86_64                                                                                                   528/1230
Creating group 'brlapi' with GID 997.

  Installing       : brlapi-0.8.5-16.el10.x86_64                                                                                                   528/1230
  Running scriptlet: brlapi-0.8.5-16.el10.x86_64                                                                                                   528/1230
  Installing       : libblockdev-part-3.4.0-2.el10.alma.1.x86_64                                                                                   529/1230
  Installing       : libblockdev-swap-3.4.0-2.el10.alma.1.x86_64                                                                                   530/1230
  Installing       : sudo-1.9.17-10.p2.el10_2.7.x86_64                                                                                             531/1230
  Installing       : bluez-obexd-5.85-1.el10.x86_64                                                                                                532/1230
  Running scriptlet: bluez-obexd-5.85-1.el10.x86_64                                                                                                532/1230
Created symlink '/etc/systemd/user/dbus-org.bluez.obex.service' → '/usr/lib/systemd/user/obex.service'.

  Installing       : device-mapper-event-10:1.02.210-2.el10.x86_64                                                                                 533/1230
  Running scriptlet: device-mapper-event-10:1.02.210-2.el10.x86_64                                                                                 533/1230
Created symlink '/etc/systemd/system/sockets.target.wants/dm-event.socket' → '/usr/lib/systemd/system/dm-event.socket'.

  Installing       : lvm2-libs-10:2.03.36-2.el10.x86_64                                                                                            534/1230
  Installing       : lvm2-10:2.03.36-2.el10.x86_64                                                                                                 535/1230
  Running scriptlet: lvm2-10:2.03.36-2.el10.x86_64                                                                                                 535/1230
Created symlink '/etc/systemd/system/sysinit.target.wants/lvm2-monitor.service' → '/usr/lib/systemd/system/lvm2-monitor.service'.
Created symlink '/etc/systemd/system/sysinit.target.wants/lvm2-lvmpolld.socket' → '/usr/lib/systemd/system/lvm2-lvmpolld.socket'.

  Installing       : libblockdev-lvm-3.4.0-2.el10.alma.1.x86_64                                                                                    536/1230
  Installing       : cryptsetup-2.8.1-2.el10.x86_64                                                                                                537/1230
  Installing       : libluksmeta-10-1.el10.x86_64                                                                                                  538/1230
  Installing       : luksmeta-10-1.el10.x86_64                                                                                                     539/1230
  Installing       : device-mapper-multipath-libs-0.9.9-18.el10.x86_64                                                                             540/1230
  Installing       : kpartx-0.9.9-18.el10.x86_64                                                                                                   541/1230
  Installing       : device-mapper-multipath-0.9.9-18.el10.x86_64                                                                                  542/1230
  Running scriptlet: device-mapper-multipath-0.9.9-18.el10.x86_64                                                                                  542/1230
Created symlink '/etc/systemd/system/sysinit.target.wants/multipathd.service' → '/usr/lib/systemd/system/multipathd.service'.

  Installing       : libblockdev-dm-3.4.0-2.el10.alma.1.x86_64                                                                                     543/1230
  Installing       : libblockdev-mpath-3.4.0-2.el10.alma.1.x86_64                                                                                  544/1230
  Installing       : ModemManager-1.22.0-7.el10.x86_64                                                                                             545/1230
  Running scriptlet: ModemManager-1.22.0-7.el10.x86_64                                                                                             545/1230
Created symlink '/etc/systemd/system/dbus-org.freedesktop.ModemManager1.service' → '/usr/lib/systemd/system/ModemManager.service'.
Created symlink '/etc/systemd/system/multi-user.target.wants/ModemManager.service' → '/usr/lib/systemd/system/ModemManager.service'.

  Running scriptlet: rtkit-0.11-68.el10.x86_64                                                                                                     546/1230
Creating group 'rtkit' with GID 172.
Creating user 'rtkit' (RealtimeKit) with UID 172 and GID 172.

  Installing       : rtkit-0.11-68.el10.x86_64                                                                                                     546/1230
  Running scriptlet: rtkit-0.11-68.el10.x86_64                                                                                                     546/1230
Created symlink '/etc/systemd/system/graphical.target.wants/rtkit-daemon.service' → '/usr/lib/systemd/system/rtkit-daemon.service'.

  Running scriptlet: chrony-4.8-2.el10.x86_64                                                                                                      547/1230
Creating group 'chrony' with GID 996.
Creating user 'chrony' (chrony system user) with UID 996 and GID 996.

  Installing       : chrony-4.8-2.el10.x86_64                                                                                                      547/1230
  Running scriptlet: chrony-4.8-2.el10.x86_64                                                                                                      547/1230
Created symlink '/etc/systemd/system/multi-user.target.wants/chronyd.service' → '/usr/lib/systemd/system/chronyd.service'.

  Installing       : cups-filesystem-1:2.4.10-18.el10_2.noarch                                                                                     548/1230
  Installing       : iputils-20240905-5.el10.x86_64                                                                                                549/1230
  Installing       : libkcapi-1.5.1-1.el10_2.x86_64                                                                                                550/1230
  Installing       : libkcapi-hasher-1.5.1-1.el10_2.x86_64                                                                                         551/1230
  Installing       : libkcapi-hmaccalc-1.5.1-1.el10_2.x86_64                                                                                       552/1230
  Installing       : lldpad-1.1.1-4.gitf1dd9eb.el10.x86_64                                                                                         553/1230
  Running scriptlet: lldpad-1.1.1-4.gitf1dd9eb.el10.x86_64                                                                                         553/1230
  Running scriptlet: lockdev-1.0.4-0.46.20111007git.el10.x86_64                                                                                    554/1230
  Installing       : lockdev-1.0.4-0.46.20111007git.el10.x86_64                                                                                    554/1230
  Running scriptlet: lockdev-1.0.4-0.46.20111007git.el10.x86_64                                                                                    554/1230
  Installing       : mdadm-4.4-3.el10_2.2.x86_64                                                                                                   555/1230
  Running scriptlet: mdadm-4.4-3.el10_2.2.x86_64                                                                                                   555/1230
Created symlink '/etc/systemd/system/multi-user.target.wants/mdmonitor.service' → '/usr/lib/systemd/system/mdmonitor.service'.
Created symlink '/etc/systemd/system/timers.target.wants/raid-check.timer' → '/usr/lib/systemd/system/raid-check.timer'.

  Installing       : libblockdev-mdraid-3.4.0-2.el10.alma.1.x86_64                                                                                 556/1230
  Installing       : wpa_supplicant-1:2.11-5.el10.x86_64                                                                                           557/1230
  Running scriptlet: wpa_supplicant-1:2.11-5.el10.x86_64                                                                                           557/1230
  Installing       : flatpak-session-helper-1.16.0-9.el10_2.4.x86_64                                                                               558/1230
  Installing       : iio-sensor-proxy-3.5-5.el10.x86_64                                                                                            559/1230
  Running scriptlet: iio-sensor-proxy-3.5-5.el10.x86_64                                                                                            559/1230
  Installing       : usermode-1.114-14.el10.x86_64                                                                                                 560/1230
  Installing       : virt-what-1.27-3.el10.x86_64                                                                                                  561/1230
  Installing       : nss-softokn-freebl-3.124.0-5.el10_0.x86_64                                                                                    562/1230
  Installing       : nss-softokn-3.124.0-5.el10_0.x86_64                                                                                           563/1230
  Installing       : nss-sysinit-3.124.0-5.el10_0.x86_64                                                                                           564/1230
  Installing       : nss-3.124.0-5.el10_0.x86_64                                                                                                   565/1230
  Running scriptlet: nss-3.124.0-5.el10_0.x86_64                                                                                                   565/1230
  Installing       : libsrtp-2.3.0-16.el10.x86_64                                                                                                  566/1230
  Installing       : volume_key-libs-0.3.12-26.el10.x86_64                                                                                         567/1230
  Installing       : libblockdev-crypto-3.4.0-2.el10.alma.1.x86_64                                                                                 568/1230
  Installing       : ipset-libs-7.22-13.el10_2.x86_64                                                                                              569/1230
  Installing       : libksba-1.6.7-2.el10.x86_64                                                                                                   570/1230
  Installing       : xz-1:5.6.2-4.el10_2.1.x86_64                                                                                                  571/1230
  Installing       : libwayland-server-1.24.0-1.el10.x86_64                                                                                        572/1230
  Installing       : boost-regex-1.83.0-7.el10.x86_64                                                                                              573/1230
  Installing       : source-highlight-3.1.9-25.el10.x86_64                                                                                         574/1230
  Installing       : libipa_hbac-2.12.0-3.el10_2.2.x86_64                                                                                          575/1230
  Installing       : keyutils-1.6.3-5.el10.x86_64                                                                                                  576/1230
  Installing       : ima-evm-utils-1.6.2-4.el10.x86_64                                                                                             577/1230
  Installing       : rpm-sign-libs-4.19.1.1-23.el10.alma.1.x86_64                                                                                  578/1230
  Installing       : libcomps-0.1.21-3.el10.x86_64                                                                                                 579/1230
  Installing       : unzip-6.0-69.el10.x86_64                                                                                                      580/1230
  Installing       : editorconfig-libs-0.12.9-3.el10.x86_64                                                                                        581/1230
  Installing       : libss-1.47.1-5.el10.x86_64                                                                                                    582/1230
  Installing       : e2fsprogs-1.47.1-5.el10.x86_64                                                                                                583/1230
  Installing       : isomd5sum-1:1.2.5-3.el10.x86_64                                                                                               584/1230
  Installing       : graphite2-1.3.14-17.el10.x86_64                                                                                               585/1230
  Installing       : harfbuzz-8.4.0-6.el10.x86_64                                                                                                  586/1230
  Installing       : freetype-2.13.2-8.el10.x86_64                                                                                                 587/1230
  Installing       : fontconfig-2.15.0-7.el10.x86_64                                                                                               588/1230
  Running scriptlet: fontconfig-2.15.0-7.el10.x86_64                                                                                               588/1230
  Installing       : cairo-1.18.2-2.el10_2.1.x86_64                                                                                                589/1230
  Installing       : cairo-gobject-1.18.2-2.el10_2.1.x86_64                                                                                        590/1230
  Installing       : gjs-1.80.2-11.el10.x86_64                                                                                                     591/1230
  Installing       : cairomm1.16-1.18.0-6.el10.x86_64                                                                                              592/1230
  Installing       : libXft-2.3.8-8.el10.x86_64                                                                                                    593/1230
  Installing       : snappy-1.1.10-7.el10.x86_64                                                                                                   594/1230
  Installing       : liblerc-4.0.0-8.el10.x86_64                                                                                                   595/1230
  Installing       : soundtouch-2.3.1-8.el10.x86_64                                                                                                596/1230
  Installing       : taglib-1.13.1-1.el10.x86_64                                                                                                   597/1230
  Installing       : libfontenc-1.1.7-5.el10.x86_64                                                                                                598/1230
  Installing       : libXfont2-2.0.6-5.el10_2.3.x86_64                                                                                             599/1230
  Installing       : mtools-4.0.43-7.el10.x86_64                                                                                                   600/1230
  Installing       : syslinux-6.04-0.34.el10.alma.2.x86_64                                                                                         601/1230
  Installing       : syslinux-nonlinux-6.04-0.34.el10.alma.2.noarch                                                                                602/1230
  Installing       : ncurses-6.4-15.20240127.el10_1.x86_64                                                                                         603/1230
  Installing       : perl-Digest-1.20-511.el10.noarch                                                                                              604/1230
  Installing       : perl-FileHandle-2.05-515.el10_2.noarch                                                                                        605/1230
  Installing       : perl-B-1.89-515.el10_2.x86_64                                                                                                 606/1230
  Installing       : perl-Digest-MD5-2.59-6.el10.x86_64                                                                                            607/1230
  Installing       : perl-libnet-3.15-512.el10.noarch                                                                                              608/1230
  Installing       : perl-Data-Dumper-2.189-512.el10.x86_64                                                                                        609/1230
  Installing       : perl-URI-5.27-3.el10.noarch                                                                                                   610/1230
  Installing       : perl-IO-Socket-IP-0.42-512.el10.noarch                                                                                        611/1230
  Installing       : perl-AutoLoader-5.74-515.el10_2.noarch                                                                                        612/1230
  Installing       : perl-Mozilla-CA-20231213-5.el10.noarch                                                                                        613/1230
  Installing       : perl-Pod-Escapes-1:1.07-511.el10.noarch                                                                                       614/1230
  Installing       : perl-Net-SSLeay-1.94-8.el10.x86_64                                                                                            615/1230
  Installing       : perl-IO-Socket-SSL-2.085-3.el10.noarch                                                                                        616/1230
  Installing       : perl-File-Path-2.18-512.el10.noarch                                                                                           617/1230
  Installing       : perl-Time-Local-2:1.350-511.el10.noarch                                                                                       618/1230
  Installing       : perl-locale-1.12-515.el10_2.noarch                                                                                            619/1230
  Installing       : perl-if-0.61.000-515.el10_2.noarch                                                                                            620/1230
  Installing       : perl-Text-Tabs+Wrap-2024.001-511.el10.noarch                                                                                  621/1230
  Installing       : perl-HTTP-Tiny-0.088-512.el10.noarch                                                                                          622/1230
  Installing       : perl-Pod-Simple-1:3.45-511.el10.noarch                                                                                        623/1230
  Installing       : perl-Term-Cap-1.18-511.el10.noarch                                                                                            624/1230
  Installing       : perl-File-Temp-1:0.231.100-512.el10.noarch                                                                                    625/1230
  Installing       : perl-IPC-Open3-1.22-515.el10_2.noarch                                                                                         626/1230
  Installing       : perl-POSIX-2.20-515.el10_2.x86_64                                                                                             627/1230
  Installing       : perl-Term-ANSIColor-5.01-512.el10.noarch                                                                                      628/1230
  Installing       : perl-Class-Struct-0.68-515.el10_2.noarch                                                                                      629/1230
  Installing       : perl-Pod-Perldoc-3.28.01-512.el10.noarch                                                                                      630/1230
  Installing       : perl-podlators-1:5.01-511.el10.noarch                                                                                         631/1230
  Installing       : perl-File-stat-1.14-515.el10_2.noarch                                                                                         632/1230
  Installing       : perl-Symbol-1.09-515.el10_2.noarch                                                                                            633/1230
  Installing       : perl-SelectSaver-1.02-515.el10_2.noarch                                                                                       634/1230
  Installing       : perl-Socket-4:2.038-511.el10.x86_64                                                                                           635/1230
  Installing       : perl-Pod-Usage-4:2.03-511.el10.noarch                                                                                         636/1230
  Installing       : perl-overloading-0.02-515.el10_2.noarch                                                                                       637/1230
  Installing       : perl-IO-1.55-515.el10_2.x86_64                                                                                                638/1230
  Installing       : perl-mro-1.29-515.el10_2.x86_64                                                                                               639/1230
  Installing       : perl-base-2.27-515.el10_2.noarch                                                                                              640/1230
  Installing       : perl-Text-ParseWords-3.31-511.el10.noarch                                                                                     641/1230
  Installing       : perl-Fcntl-1.18-515.el10_2.x86_64                                                                                             642/1230
  Installing       : perl-Getopt-Long-1:2.58-3.el10.noarch                                                                                         643/1230
  Installing       : perl-vars-1.05-515.el10_2.noarch                                                                                              644/1230
  Installing       : perl-parent-1:0.241-512.el10.noarch                                                                                           645/1230
  Installing       : perl-overload-1.37-515.el10_2.noarch                                                                                          646/1230
  Installing       : perl-Storable-1:3.32-511.el10.x86_64                                                                                          647/1230
  Installing       : perl-constant-1.33-512.el10.noarch                                                                                            648/1230
  Installing       : perl-Scalar-List-Utils-5:1.63-511.el10.x86_64                                                                                 649/1230
  Installing       : perl-MIME-Base64-3.16-511.el10.x86_64                                                                                         650/1230
  Installing       : perl-Getopt-Std-1.14-515.el10_2.noarch                                                                                        651/1230
  Installing       : perl-File-Basename-2.86-515.el10_2.noarch                                                                                     652/1230
  Installing       : perl-Errno-1.38-515.el10_2.x86_64                                                                                             653/1230
  Installing       : perl-Encode-4:3.21-511.el10.x86_64                                                                                            654/1230
  Installing       : perl-DynaLoader-1.56-515.el10_2.x86_64                                                                                        655/1230
  Installing       : perl-PathTools-3.91-512.el10.x86_64                                                                                           656/1230
  Installing       : perl-Exporter-5.78-511.el10.noarch                                                                                            657/1230
  Installing       : perl-Carp-1.54-511.el10.noarch                                                                                                658/1230
  Installing       : perl-libs-4:5.40.2-515.el10_2.x86_64                                                                                          659/1230
  Installing       : perl-interpreter-4:5.40.2-515.el10_2.x86_64                                                                                   660/1230
  Installing       : perl-Error-1:0.17029-18.el10.noarch                                                                                           661/1230
  Installing       : perl-TermReadKey-2.38-24.el10.x86_64                                                                                          662/1230
  Installing       : perl-lib-0.65-515.el10_2.x86_64                                                                                               663/1230
  Installing       : psmisc-23.6-8.el10.x86_64                                                                                                     664/1230
  Installing       : iproute-6.17.0-2.el10.x86_64                                                                                                  665/1230
  Installing       : c-ares-1.34.6-2.el10_2.x86_64                                                                                                 666/1230
  Installing       : diffutils-3.10-8.el10.x86_64                                                                                                  667/1230
  Installing       : policycoreutils-3.10-2.el10_2.x86_64                                                                                          668/1230
  Running scriptlet: policycoreutils-3.10-2.el10_2.x86_64                                                                                          668/1230
Created symlink '/etc/systemd/system/sysinit.target.wants/selinux-autorelabel-mark.service' → '/usr/lib/systemd/system/selinux-autorelabel-mark.service'.

  Installing       : selinux-policy-42.1.18-4.el10_2.4.noarch                                                                                      669/1230
  Running scriptlet: selinux-policy-42.1.18-4.el10_2.4.noarch                                                                                      669/1230
  Running scriptlet: selinux-policy-targeted-42.1.18-4.el10_2.4.noarch                                                                             670/1230
  Installing       : selinux-policy-targeted-42.1.18-4.el10_2.4.noarch                                                                             670/1230
  Running scriptlet: selinux-policy-targeted-42.1.18-4.el10_2.4.noarch                                                                             670/1230
  Running scriptlet: adcli-selinux-0.9.3.1-3.el10.noarch                                                                                           671/1230
  Installing       : adcli-selinux-0.9.3.1-3.el10.noarch                                                                                           671/1230
  Running scriptlet: adcli-selinux-0.9.3.1-3.el10.noarch                                                                                           671/1230
  Running scriptlet: cockpit-ws-selinux-356.3-1.el10_2.x86_64                                                                                      672/1230
  Installing       : cockpit-ws-selinux-356.3-1.el10_2.x86_64                                                                                      672/1230
  Running scriptlet: cockpit-ws-selinux-356.3-1.el10_2.x86_64                                                                                      672/1230
  Running scriptlet: smartmontools-selinux-1:7.4-9.el10.noarch                                                                                     673/1230
  Installing       : smartmontools-selinux-1:7.4-9.el10.noarch                                                                                     673/1230
  Running scriptlet: smartmontools-selinux-1:7.4-9.el10.noarch                                                                                     673/1230
libsemanage.semanage_direct_install_info: Overriding smartmon module at lower priority 100 with module at priority 200.

  Installing       : smartmontools-1:7.4-9.el10.x86_64                                                                                             674/1230
  Running scriptlet: smartmontools-1:7.4-9.el10.x86_64                                                                                             674/1230
Created symlink '/etc/systemd/system/multi-user.target.wants/smartd.service' → '/usr/lib/systemd/system/smartd.service'.

  Installing       : libblockdev-smartmontools-3.4.0-2.el10.alma.1.x86_64                                                                          675/1230
  Installing       : dosfstools-4.2-12.el10.x86_64                                                                                                 676/1230
  Installing       : fuse-libs-2.9.9-25.el10.x86_64                                                                                                677/1230
  Installing       : gettext-envsubst-0.22.5-6.el10.x86_64                                                                                         678/1230
  Installing       : gettext-runtime-0.22.5-6.el10.x86_64                                                                                          679/1230
  Installing       : grub2-tools-minimal-1:2.12-46.el10_2.alma.1.x86_64                                                                            680/1230
  Installing       : grubby-8.40-83.el10.alma.1.x86_64                                                                                             681/1230
  Running scriptlet: grubby-8.40-83.el10.alma.1.x86_64                                                                                             681/1230
  Running scriptlet: systemd-udev-257-23.el10_2.2.alma.1.x86_64                                                                                    682/1230
Creating group 'systemd-coredump' with GID 995.
Creating user 'systemd-coredump' (systemd Core Dumper) with UID 995 and GID 995.

  Installing       : systemd-udev-257-23.el10_2.2.alma.1.x86_64                                                                                    682/1230
  Running scriptlet: systemd-udev-257-23.el10_2.2.alma.1.x86_64                                                                                    682/1230
Created symlink '/etc/systemd/system/sysinit.target.wants/systemd-pstore.service' → '/usr/lib/systemd/system/systemd-pstore.service'.
Created symlink '/etc/systemd/system/multi-user.target.wants/remote-cryptsetup.target' → '/usr/lib/systemd/system/remote-cryptsetup.target'.

  Installing       : dracut-107-9.el10_2.x86_64                                                                                                    683/1230
  Installing       : os-prober-1.81-9.el10.x86_64                                                                                                  684/1230
  Running scriptlet: grub2-tools-1:2.12-46.el10_2.alma.1.x86_64                                                                                    685/1230
  Installing       : grub2-tools-1:2.12-46.el10_2.alma.1.x86_64                                                                                    685/1230
  Running scriptlet: grub2-tools-1:2.12-46.el10_2.alma.1.x86_64                                                                                    685/1230
Created symlink '/etc/systemd/user/timers.target.wants/grub-boot-success.timer' → '/usr/lib/systemd/user/grub-boot-success.timer'.

  Installing       : kernel-core-6.12.0-211.64.1.el10_2.x86_64                                                                                     686/1230
  Running scriptlet: kernel-core-6.12.0-211.64.1.el10_2.x86_64                                                                                     686/1230
  Installing       : kernel-modules-core-6.12.0-211.64.1.el10_2.x86_64                                                                             687/1230
  Installing       : sane-backends-1.2.1-10.el10.x86_64                                                                                            688/1230
  Running scriptlet: sane-backends-1.2.1-10.el10.x86_64                                                                                            688/1230
  Installing       : udisks2-2.11.0-2.el10_2.1.alma.2.x86_64                                                                                       689/1230
  Running scriptlet: udisks2-2.11.0-2.el10_2.1.alma.2.x86_64                                                                                       689/1230
Created symlink '/etc/systemd/system/graphical.target.wants/udisks2.service' → '/usr/lib/systemd/system/udisks2.service'.

  Installing       : kernel-modules-6.12.0-211.64.1.el10_2.x86_64                                                                                  690/1230
  Running scriptlet: kernel-modules-6.12.0-211.64.1.el10_2.x86_64                                                                                  690/1230
  Installing       : plymouth-scripts-24.004.60-17.el10.alma.2.x86_64                                                                              691/1230
  Installing       : plymouth-24.004.60-17.el10.alma.2.x86_64                                                                                      692/1230
  Installing       : kernel-modules-extra-6.12.0-211.64.1.el10_2.x86_64                                                                            693/1230
  Running scriptlet: kernel-modules-extra-6.12.0-211.64.1.el10_2.x86_64                                                                            693/1230
  Installing       : dracut-squash-107-9.el10_2.x86_64                                                                                             694/1230
  Installing       : wireless-regdb-2025.10.07-1.el10.noarch                                                                                       695/1230
  Installing       : flashrom-1.3.0-8.el10.x86_64                                                                                                  696/1230
  Installing       : gettext-0.22.5-6.el10.x86_64                                                                                                  697/1230
  Installing       : glibc-all-langpacks-2.39-142.el10_2.alma.1.x86_64                                                                             698/1230
  Installing       : hdparm-9.65-6.el10.x86_64                                                                                                     699/1230
  Installing       : iniparser-4.1-21.el10.x86_64                                                                                                  700/1230
  Running scriptlet: ndctl-82-2.el10.x86_64                                                                                                        701/1230
  Installing       : ndctl-82-2.el10.x86_64                                                                                                        701/1230
  Running scriptlet: ndctl-82-2.el10.x86_64                                                                                                        701/1230
  Installing       : libblockdev-nvdimm-3.4.0-2.el10.alma.1.x86_64                                                                                 702/1230
  Installing       : libblockdev-plugins-all-3.4.0-2.el10.alma.1.x86_64                                                                            703/1230
  Installing       : isns-utils-libs-0.103-1.el10_2.1.x86_64                                                                                       704/1230
  Installing       : iscsi-initiator-utils-6.2.1.11-1.git4b3e853.el10_2.2.x86_64                                                                   705/1230
  Running scriptlet: iscsi-initiator-utils-6.2.1.11-1.git4b3e853.el10_2.2.x86_64                                                                   705/1230
Created symlink '/etc/systemd/system/sysinit.target.wants/iscsi-starter.service' → '/usr/lib/systemd/system/iscsi-starter.service'.
Created symlink '/etc/systemd/system/sockets.target.wants/iscsid.socket' → '/usr/lib/systemd/system/iscsid.socket'.
Created symlink '/etc/systemd/system/sysinit.target.wants/iscsi-onboot.service' → '/usr/lib/systemd/system/iscsi-onboot.service'.

  Installing       : iscsi-initiator-utils-iscsiuio-6.2.1.11-1.git4b3e853.el10_2.2.x86_64                                                          706/1230
  Running scriptlet: iscsi-initiator-utils-iscsiuio-6.2.1.11-1.git4b3e853.el10_2.2.x86_64                                                          706/1230
Created symlink '/etc/systemd/system/sockets.target.wants/iscsiuio.socket' → '/usr/lib/systemd/system/iscsiuio.socket'.

  Installing       : udisks2-iscsi-2.11.0-2.el10_2.1.alma.2.x86_64                                                                                 707/1230
  Installing       : kernel-tools-libs-6.12.0-211.64.1.el10_2.x86_64                                                                               708/1230
  Running scriptlet: kernel-tools-libs-6.12.0-211.64.1.el10_2.x86_64                                                                               708/1230
  Installing       : libatomic-14.3.1-4.4.el10.alma.2.x86_64                                                                                       709/1230
  Installing       : libdex-0.8.1-1.el10.x86_64                                                                                                    710/1230
  Installing       : libdaemon-0.14-31.el10.x86_64                                                                                                 711/1230
  Running scriptlet: avahi-0.9~rc2-2.el10.x86_64                                                                                                   712/1230
  Installing       : avahi-0.9~rc2-2.el10.x86_64                                                                                                   712/1230
  Running scriptlet: avahi-0.9~rc2-2.el10.x86_64                                                                                                   712/1230
Created symlink '/etc/systemd/system/sockets.target.wants/avahi-daemon.socket' → '/usr/lib/systemd/system/avahi-daemon.socket'.
Created symlink '/etc/systemd/system/dbus-org.freedesktop.Avahi.service' → '/usr/lib/systemd/system/avahi-daemon.service'.
Created symlink '/etc/systemd/system/multi-user.target.wants/avahi-daemon.service' → '/usr/lib/systemd/system/avahi-daemon.service'.

  Installing       : libndp-1.9-2.el10.x86_64                                                                                                      713/1230
  Installing       : libnfnetlink-1.0.2-3.el10.x86_64                                                                                              714/1230
  Installing       : libnetfilter_conntrack-1.0.9-12.el10.x86_64                                                                                   715/1230
  Installing       : iptables-libs-1.8.11-16.el10_2.x86_64                                                                                         716/1230
  Installing       : nftables-1:1.1.5-6.el10_2.x86_64                                                                                              717/1230
  Running scriptlet: nftables-1:1.1.5-6.el10_2.x86_64                                                                                              717/1230
  Installing       : libpath_utils-0.2.1-58.el10.x86_64                                                                                            718/1230
  Installing       : libini_config-1.3.1-58.el10.x86_64                                                                                            719/1230
  Installing       : libpipeline-1.5.7-7.el10.x86_64                                                                                               720/1230
  Installing       : libpkgconf-2.1.0-3.el10.x86_64                                                                                                721/1230
  Installing       : pkgconf-2.1.0-3.el10.x86_64                                                                                                   722/1230
  Installing       : pkgconf-pkg-config-2.1.0-3.el10.x86_64                                                                                        723/1230
  Installing       : mallard-rng-1.1.0-14.el10.noarch                                                                                              724/1230
  Running scriptlet: mallard-rng-1.1.0-14.el10.noarch                                                                                              724/1230
  Installing       : libsss_nss_idmap-2.12.0-3.el10_2.2.x86_64                                                                                     725/1230
  Installing       : libsss_sudo-2.12.0-3.el10_2.2.x86_64                                                                                          726/1230
  Installing       : libtraceevent-1.8.4-3.el10.x86_64                                                                                             727/1230
  Installing       : libverto-0.3.2-10.el10.x86_64                                                                                                 728/1230
  Installing       : krb5-libs-1.21.3-10.el10_2.x86_64                                                                                             729/1230
  Installing       : libsoup3-3.6.5-3.el10_2.14.x86_64                                                                                             730/1230
  Installing       : cups-libs-1:2.4.10-18.el10_2.x86_64                                                                                           731/1230
  Installing       : libtracker-sparql-3.7.3-4.el10.x86_64                                                                                         732/1230
  Installing       : geocode-glib-3.26.4-14.el10.x86_64                                                                                            733/1230
  Installing       : libgweather-1:4.4.4-3.el10.x86_64                                                                                             734/1230
  Installing       : libtirpc-1.3.5-1.el10.x86_64                                                                                                  735/1230
  Installing       : samba-common-libs-4.23.5-111.el10_2.x86_64                                                                                    736/1230
  Installing       : samba-client-libs-4.23.5-111.el10_2.x86_64                                                                                    737/1230
  Running scriptlet: libwbclient-4.23.5-111.el10_2.x86_64                                                                                          738/1230
  Installing       : libwbclient-4.23.5-111.el10_2.x86_64                                                                                          738/1230
  Installing       : openssh-clients-9.9p1-28.el10_2.alma.1.x86_64                                                                                 739/1230
  Running scriptlet: openssh-clients-9.9p1-28.el10_2.alma.1.x86_64                                                                                 739/1230
  Installing       : libsmbclient-4.23.5-111.el10_2.x86_64                                                                                         740/1230
  Running scriptlet: geoclue2-2.7.2-1.el10.x86_64                                                                                                  741/1230
Creating group 'geoclue' with GID 994.
Creating user 'geoclue' (User for geoclue) with UID 994 and GID 994.

  Installing       : geoclue2-2.7.2-1.el10.x86_64                                                                                                  741/1230
  Running scriptlet: geoclue2-2.7.2-1.el10.x86_64                                                                                                  741/1230
  Installing       : cyrus-sasl-gssapi-2.1.28-30.el10_2.x86_64                                                                                     742/1230
  Installing       : libwinpr-2:3.10.3-12.el10_2.14.x86_64                                                                                         743/1230
  Installing       : lsof-4.98.0-7.el10.x86_64                                                                                                     744/1230
  Installing       : tracker-3.7.3-4.el10.x86_64                                                                                                   745/1230
  Running scriptlet: tracker-3.7.3-4.el10.x86_64                                                                                                   745/1230
  Installing       : cups-pk-helper-0.2.7-9.el10.x86_64                                                                                            746/1230
  Installing       : osinfo-db-tools-1.11.0-8.el10.x86_64                                                                                          747/1230
  Installing       : libosinfo-1.11.0-8.el10.x86_64                                                                                                748/1230
  Installing       : rest-0.9.1-11.el10_2.1.x86_64                                                                                                 749/1230
  Installing       : audit-4.0.3-5.el10.x86_64                                                                                                     750/1230
  Running scriptlet: audit-4.0.3-5.el10.x86_64                                                                                                     750/1230
Created symlink '/etc/systemd/system/multi-user.target.wants/auditd.service' → '/usr/lib/systemd/system/auditd.service'.
Running in chroot, ignoring command 'start'

  Installing       : cockpit-ws-356.3-1.el10_2.x86_64                                                                                              751/1230
  Running scriptlet: cockpit-ws-356.3-1.el10_2.x86_64                                                                                              751/1230
Created symlink '/etc/systemd/system/sockets.target.wants/cockpit.socket' → '/usr/lib/systemd/system/cockpit.socket'.

  Installing       : libssh-0.12.0-3.el10_2.x86_64                                                                                                 752/1230
  Installing       : libcurl-8.12.1-4.el10_2.7.x86_64                                                                                              753/1230
  Running scriptlet: NetworkManager-1:1.56.0-2.el10_2.x86_64                                                                                       754/1230
  Installing       : NetworkManager-1:1.56.0-2.el10_2.x86_64                                                                                       754/1230
  Running scriptlet: NetworkManager-1:1.56.0-2.el10_2.x86_64                                                                                       754/1230
Created symlink '/etc/systemd/system/multi-user.target.wants/NetworkManager.service' → '/usr/lib/systemd/system/NetworkManager.service'.
Created symlink '/etc/systemd/system/dbus-org.freedesktop.nm-dispatcher.service' → '/usr/lib/systemd/system/NetworkManager-dispatcher.service'.
Created symlink '/etc/systemd/system/network-online.target.wants/NetworkManager-wait-online.service' → '/usr/lib/systemd/system/NetworkManager-wait-online.service'.

  Installing       : appstream-1.0.2-5.el10.x86_64                                                                                                 755/1230
  Installing       : curl-8.12.1-4.el10_2.7.x86_64                                                                                                 756/1230
  Installing       : git-core-2.52.0-1.el10.x86_64                                                                                                 757/1230
  Installing       : git-core-doc-2.52.0-1.el10.noarch                                                                                             758/1230
  Installing       : git-2.52.0-1.el10.x86_64                                                                                                      759/1230
  Installing       : perl-Git-2.52.0-1.el10.noarch                                                                                                 760/1230
  Running scriptlet: rpm-4.19.1.1-23.el10.alma.1.x86_64                                                                                            761/1230
  Installing       : rpm-4.19.1.1-23.el10.alma.1.x86_64                                                                                            761/1230
  Installing       : color-filesystem-1-35.el10.noarch                                                                                             762/1230
  Running scriptlet: colord-1.4.7-6.el10.x86_64                                                                                                    763/1230
Creating group 'colord' with GID 993.
Creating user 'colord' (User for colord) with UID 993 and GID 993.

  Installing       : colord-1.4.7-6.el10.x86_64                                                                                                    763/1230
  Running scriptlet: colord-1.4.7-6.el10.x86_64                                                                                                    763/1230
  Installing       : NetworkManager-wifi-1:1.56.0-2.el10_2.x86_64                                                                                  764/1230
  Installing       : NetworkManager-wwan-1:1.56.0-2.el10_2.x86_64                                                                                  765/1230
  Installing       : libproxy-0.5.5-4.el10.x86_64                                                                                                  766/1230
  Installing       : librepo-1.19.0-1.el10.x86_64                                                                                                  767/1230
  Installing       : libdnf-0.73.1-15.el10_2.alma.1.x86_64                                                                                         768/1230
  Installing       : tpm2-tss-fapi-4.1.3-6.el10.x86_64                                                                                             769/1230
  Installing       : tpm2-tools-5.7-5.el10.x86_64                                                                                                  770/1230
  Installing       : realmd-0.17.1-13.el10_1.x86_64                                                                                                771/1230
  Running scriptlet: realmd-0.17.1-13.el10_1.x86_64                                                                                                771/1230
  Installing       : sssd-client-2.12.0-3.el10_2.2.x86_64                                                                                          772/1230
  Running scriptlet: sssd-client-2.12.0-3.el10_2.2.x86_64                                                                                          772/1230
  Running scriptlet: sssd-common-2.12.0-3.el10_2.2.x86_64                                                                                          773/1230
Creating group 'sssd' with GID 992.
Creating user 'sssd' (User for sssd) with UID 992 and GID 992.

  Installing       : sssd-common-2.12.0-3.el10_2.2.x86_64                                                                                          773/1230
  Running scriptlet: sssd-common-2.12.0-3.el10_2.2.x86_64                                                                                          773/1230
Created symlink '/etc/systemd/system/multi-user.target.wants/sssd.service' → '/usr/lib/systemd/system/sssd.service'.

  Installing       : sssd-krb5-common-2.12.0-3.el10_2.2.x86_64                                                                                     774/1230
  Installing       : sssd-common-pac-2.12.0-3.el10_2.2.x86_64                                                                                      775/1230
  Installing       : sssd-ad-2.12.0-3.el10_2.2.x86_64                                                                                              776/1230
  Installing       : sssd-ipa-2.12.0-3.el10_2.2.x86_64                                                                                             777/1230
  Installing       : sssd-krb5-2.12.0-3.el10_2.2.x86_64                                                                                            778/1230
  Installing       : sssd-ldap-2.12.0-3.el10_2.2.x86_64                                                                                            779/1230
  Installing       : sssd-proxy-2.12.0-3.el10_2.2.x86_64                                                                                           780/1230
  Installing       : mpdecimal-2.5.1-12.el10.x86_64                                                                                                781/1230
  Installing       : python3-libs-3.12.15-1.el10_2.x86_64                                                                                          782/1230
  Installing       : python3-3.12.15-1.el10_2.x86_64                                                                                               783/1230
  Installing       : gstreamer1-1.26.7-5.el10.x86_64                                                                                               784/1230
  Installing       : python3-gobject-base-noarch-3.46.0-7.el10.noarch                                                                              785/1230
  Installing       : python3-gobject-base-3.46.0-7.el10.x86_64                                                                                     786/1230
  Installing       : python3-dbus-1.3.2-8.el10.x86_64                                                                                              787/1230
  Installing       : python3-six-1.16.0-16.el10.noarch                                                                                             788/1230
  Installing       : python3-libselinux-3.10-1.el10.x86_64                                                                                         789/1230
  Installing       : libwacom-2.14.0-4.el10_1.x86_64                                                                                               790/1230
  Installing       : python3-dasbus-1.7-8.el10.noarch                                                                                              791/1230
  Installing       : cockpit-bridge-356.3-1.el10_2.noarch                                                                                          792/1230
  Installing       : python3-systemd-235-11.el10.x86_64                                                                                            793/1230
  Installing       : python3-attrs-23.2.0-7.el10.noarch                                                                                            794/1230
  Installing       : python3-idna-3.7-6.el10_2.noarch                                                                                              795/1230
  Installing       : python3-libdnf-0.73.1-15.el10_2.alma.1.x86_64                                                                                 796/1230
  Installing       : python3-hawkey-0.73.1-15.el10_2.alma.1.x86_64                                                                                 797/1230
  Installing       : python3-libxml2-2.12.5-10.el10_2.4.x86_64                                                                                     798/1230
  Installing       : python3-pyudev-0.24.1-10.el10.noarch                                                                                          799/1230
  Installing       : python3-pyyaml-6.0.1-19.el10.x86_64                                                                                           800/1230
  Installing       : python3-rpds-py-0.17.1-6.el10.x86_64                                                                                          801/1230
  Installing       : python3-referencing-0.31.1-6.el10.noarch                                                                                      802/1230
  Installing       : xfsprogs-6.16.0-1.el10.x86_64                                                                                                 803/1230
  Installing       : PackageKit-1.2.8-8.el10_2.x86_64                                                                                              804/1230
  Running scriptlet: PackageKit-1.2.8-8.el10_2.x86_64                                                                                              804/1230
  Installing       : python3-argcomplete-3.2.2-4.el10.noarch                                                                                       805/1230
  Installing       : python3-audit-4.0.3-5.el10.x86_64                                                                                             806/1230
  Installing       : python3-bytesize-2.10-5.el10.x86_64                                                                                           807/1230
  Installing       : python3-blockdev-3.4.0-2.el10.alma.1.x86_64                                                                                   808/1230
  Installing       : python3-distro-1.9.0-5.el10.noarch                                                                                            809/1230
  Installing       : python3-pyparted-1:3.13.0-7.el10.x86_64                                                                                       810/1230
  Installing       : upower-1.90.10-2.el10.x86_64                                                                                                  811/1230
  Running scriptlet: upower-1.90.10-2.el10.x86_64                                                                                                  811/1230
Created symlink '/etc/systemd/system/graphical.target.wants/upower.service' → '/usr/lib/systemd/system/upower.service'.

  Installing       : python3-jsonschema-specifications-2023.11.2-6.el10.noarch                                                                     812/1230
  Installing       : python3-jsonschema-4.19.1-7.el10.noarch                                                                                       813/1230
  Installing       : itstool-2.0.7-10.el10.noarch                                                                                                  814/1230
  Installing       : python3-urllib3-1.26.19-4.el10_2.noarch                                                                                       815/1230
  Installing       : python3-libsemanage-3.10-1.el10.x86_64                                                                                        816/1230
  Installing       : python3-dateutil-1:2.9.0.post0-1.el10_0.noarch                                                                                817/1230
  Running scriptlet: libstoragemgmt-1.10.1-4.el10.x86_64                                                                                           818/1230
Creating group 'libstoragemgmt' with GID 991.
Creating user 'libstoragemgmt' (daemon account for libstoragemgmt) with UID 991 and GID 991.

  Installing       : libstoragemgmt-1.10.1-4.el10.x86_64                                                                                           818/1230
  Running scriptlet: libstoragemgmt-1.10.1-4.el10.x86_64                                                                                           818/1230
Created symlink '/etc/systemd/system/multi-user.target.wants/libstoragemgmt.service' → '/usr/lib/systemd/system/libstoragemgmt.service'.

  Installing       : python3-libstoragemgmt-1.10.1-4.el10.x86_64                                                                                   819/1230
  Installing       : python3-productmd-1.38-5.el10.alma.1.noarch                                                                                   820/1230
  Installing       : crypto-policies-scripts-20260216-1.git0e54016.el10_2.2.alma.1.noarch                                                          821/1230
  Installing       : python3-charset-normalizer-3.4.2-1.el10.noarch                                                                                822/1230
  Installing       : python3-requests-2.32.4-1.el10_0.noarch                                                                                       823/1230
  Installing       : python3-kickstart-3.52.12-1.el10.alma.1.noarch                                                                                824/1230
  Installing       : python3-requests-file-2.0.0-4.el10.noarch                                                                                     825/1230
  Installing       : python3-requests-ftp-0.3.1-35.el10.noarch                                                                                     826/1230
  Installing       : python3-inotify-0.9.6-36.el10.noarch                                                                                          827/1230
  Installing       : python3-libcomps-0.1.21-3.el10.x86_64                                                                                         828/1230
  Installing       : python3-linux-procfs-0.7.4-1.el10.noarch                                                                                      829/1230
  Installing       : tuned-2.27.0-2.el10_2.noarch                                                                                                  830/1230
  Running scriptlet: tuned-2.27.0-2.el10_2.noarch                                                                                                  830/1230
Created symlink '/etc/systemd/system/multi-user.target.wants/tuned.service' → '/usr/lib/systemd/system/tuned.service'.

  Installing       : python3-nftables-1:1.1.5-6.el10_2.x86_64                                                                                      831/1230
  Installing       : python3-firewall-2.4.3-4.el10_2.noarch                                                                                        832/1230
  Installing       : python3-packaging-24.2-2.el10.noarch                                                                                          833/1230
  Installing       : python3-ply-3.11-25.el10.noarch                                                                                               834/1230
  Installing       : python3-pycparser-2.20-16.el10.noarch                                                                                         835/1230
  Installing       : python3-cffi-1.16.0-7.el10.x86_64                                                                                             836/1230
  Installing       : python3-xkbregistry-0.3-3.el10.x86_64                                                                                         837/1230
  Installing       : python3-ptyprocess-0.7.0-9.el10.noarch                                                                                        838/1230
  Installing       : python3-pexpect-4.9.0-6.el10.noarch                                                                                           839/1230
  Installing       : python3-setools-4.6.0-3.el10.x86_64                                                                                           840/1230
  Installing       : python3-setuptools-69.0.3-12.el10_0.noarch                                                                                    841/1230
  Installing       : sos-4.11.2-4.el10_2.noarch                                                                                                    842/1230
  Installing       : cockpit-system-356.3-1.el10_2.noarch                                                                                          843/1230
  Installing       : blivet-data-1:3.13.0-5.el10.alma.1.noarch                                                                                     844/1230
  Installing       : hplip-libs-3.23.12-10.el10_2.5.x86_64                                                                                         845/1230
  Installing       : python3-brlapi-0.8.5-16.el10.x86_64                                                                                           846/1230
  Installing       : python3-cairo-1.25.1-5.el10.x86_64                                                                                            847/1230
  Installing       : python3-gobject-3.46.0-7.el10.x86_64                                                                                          848/1230
  Installing       : python3-pyatspi-2.46.1-5.el10.noarch                                                                                          849/1230
  Installing       : python3-iso639-0.1.4-27.el10.noarch                                                                                           850/1230
  Installing       : python3-langtable-0.0.65-4.el10.noarch                                                                                        851/1230
  Installing       : python3-libmount-2.40.2-18.el10.x86_64                                                                                        852/1230
  Installing       : python3-blivet-1:3.13.0-5.el10.alma.1.noarch                                                                                  853/1230
  Installing       : python3-lxml-5.2.1-4.el10.x86_64                                                                                              854/1230
  Installing       : python3-pam-2.0.2-10.el10.noarch                                                                                              855/1230
  Installing       : python3-pid-2.2.3-22.el10.noarch                                                                                              856/1230
  Installing       : python3-psutil-5.9.8-6.el10.x86_64                                                                                            857/1230
  Installing       : python3-pwquality-1.4.5-12.el10.x86_64                                                                                        858/1230
  Installing       : python3-speechd-0.11.5-8.el10.x86_64                                                                                          859/1230
  Installing       : switcheroo-control-2.6-7.el10.x86_64                                                                                          860/1230
  Running scriptlet: switcheroo-control-2.6-7.el10.x86_64                                                                                          860/1230
Created symlink '/etc/systemd/system/graphical.target.wants/switcheroo-control.service' → '/usr/lib/systemd/system/switcheroo-control.service'.

  Running scriptlet: wsdd-0.8-3.el10.noarch                                                                                                        861/1230
  Installing       : wsdd-0.8-3.el10.noarch                                                                                                        861/1230
  Running scriptlet: wsdd-0.8-3.el10.noarch                                                                                                        861/1230
  Installing       : gvfs-1.54.4-4.el10_2.1.x86_64                                                                                                 862/1230
  Running scriptlet: gvfs-1.54.4-4.el10_2.1.x86_64                                                                                                 862/1230
  Installing       : nettle-3.10.1-1.el10.x86_64                                                                                                   863/1230
  Installing       : npth-1.6-21.el10.x86_64                                                                                                       864/1230
  Installing       : gnupg2-2.4.5-4.el10_1.x86_64                                                                                                  865/1230
  Installing       : gpgme-1.23.2-6.el10.alma.1.x86_64                                                                                             866/1230
  Installing       : ostree-libs-2025.7-1.el10.x86_64                                                                                              867/1230
  Installing       : flatpak-libs-1.16.0-9.el10_2.4.x86_64                                                                                         868/1230
  Installing       : libjcat-0.2.2-2.el10.x86_64                                                                                                   869/1230
  Installing       : fwupd-2.0.19-4.1.el10_2.x86_64                                                                                                870/1230
  Running scriptlet: fwupd-2.0.19-4.1.el10_2.x86_64                                                                                                870/1230
Created symlink '/etc/systemd/system/timers.target.wants/fwupd-refresh.timer' → '/usr/lib/systemd/system/fwupd-refresh.timer'.

  Installing       : gpgmepp-1.23.2-6.el10.alma.1.x86_64                                                                                           871/1230
  Installing       : oniguruma-6.9.9-7.el10.x86_64                                                                                                 872/1230
  Installing       : jq-1.7.1-11.el10_2.2.x86_64                                                                                                   873/1230
  Installing       : dracut-network-107-9.el10_2.x86_64                                                                                            874/1230
  Running scriptlet: clevis-21-9.el10.x86_64                                                                                                       875/1230
Creating group 'clevis' with GID 989.
Creating user 'clevis' (Clevis Decryption Framework unprivileged user) with UID 989 and GID 989.

  Installing       : clevis-21-9.el10.x86_64                                                                                                       875/1230
  Installing       : clevis-pin-tpm2-0.5.3-9.el10.x86_64                                                                                           876/1230
  Installing       : checkpolicy-3.10-1.el10.x86_64                                                                                                877/1230
  Installing       : python3-policycoreutils-3.10-2.el10_2.noarch                                                                                  878/1230
  Installing       : policycoreutils-python-utils-3.10-2.el10_2.noarch                                                                             879/1230
  Installing       : flatpak-selinux-1.16.0-9.el10_2.4.noarch                                                                                      880/1230
  Running scriptlet: flatpak-selinux-1.16.0-9.el10_2.4.noarch                                                                                      880/1230
  Installing       : fstrm-0.6.1-12.el10.x86_64                                                                                                    881/1230
  Installing       : giflib-5.2.1-25.el10_2.x86_64                                                                                                 882/1230
  Installing       : jbigkit-libs-2.1-31.el10.x86_64                                                                                               883/1230
  Installing       : libtiff-4.6.0-8.el10_2.4.x86_64                                                                                               884/1230
  Installing       : gdk-pixbuf2-modules-2.42.12-4.el10_2.5.x86_64                                                                                 885/1230
  Installing       : gd-2.3.3-20.el10_0.x86_64                                                                                                     886/1230
  Installing       : libgphoto2-2.5.30-10.el10.x86_64                                                                                              887/1230
  Installing       : libgxps-0.3.2-10.el10.x86_64                                                                                                  888/1230
  Installing       : poppler-24.02.0-7.el10_2.2.x86_64                                                                                             889/1230
  Installing       : poppler-glib-24.02.0-7.el10_2.2.x86_64                                                                                        890/1230
  Installing       : libXdmcp-1.1.4-5.el10.x86_64                                                                                                  891/1230
  Installing       : libasyncns-0.8-30.el10.x86_64                                                                                                 892/1230
  Installing       : pulseaudio-libs-17.0-6.el10.x86_64                                                                                            893/1230
  Installing       : libcanberra-0.30-37.el10.x86_64                                                                                               894/1230
  Running scriptlet: libcanberra-0.30-37.el10.x86_64                                                                                               894/1230
  Installing       : pulseaudio-libs-glib2-17.0-6.el10.x86_64                                                                                      895/1230
  Installing       : gsound-1.0.3-10.el10.x86_64                                                                                                   896/1230
  Installing       : freerdp-libs-2:3.10.3-12.el10_2.14.x86_64                                                                                     897/1230
  Installing       : libao-1.2.0-29.el10.x86_64                                                                                                    898/1230
  Installing       : pcaudiolib-1.1-20.el10.x86_64                                                                                                 899/1230
  Installing       : espeak-ng-1.51.1-10.el10.x86_64                                                                                               900/1230
  Installing       : speech-dispatcher-0.11.5-8.el10.x86_64                                                                                        901/1230
  Running scriptlet: speech-dispatcher-0.11.5-8.el10.x86_64                                                                                        901/1230
  Installing       : speech-dispatcher-espeak-ng-0.11.5-8.el10.x86_64                                                                              902/1230
  Installing       : libdatrie-0.2.13-11.el10.x86_64                                                                                               903/1230
  Installing       : libthai-0.1.29-10.el10.x86_64                                                                                                 904/1230
  Installing       : pango-1.54.0-3.el10.x86_64                                                                                                    905/1230
  Installing       : gtk3-3.24.43-5.el10.x86_64                                                                                                    906/1230
  Installing       : gstreamer1-plugins-base-1.26.7-2.el10_2.2.x86_64                                                                              907/1230
  Installing       : rsvg-pixbuf-loader-2.57.1-9.el10.x86_64                                                                                       908/1230
  Installing       : librsvg2-2.57.1-9.el10.x86_64                                                                                                 909/1230
  Installing       : gnome-desktop3-44.1-5.el10_2.x86_64                                                                                           910/1230
  Installing       : libcanberra-gtk3-0.30-37.el10.x86_64                                                                                          911/1230
  Installing       : gnome-settings-daemon-47.2-10.el10_2.alma.1.x86_64                                                                            912/1230
  Running scriptlet: gnome-settings-daemon-47.2-10.el10_2.alma.1.x86_64                                                                            912/1230
  Installing       : gnome-session-46.0-11.el10.x86_64                                                                                             913/1230
  Running scriptlet: flatpak-1.16.0-9.el10_2.4.x86_64                                                                                              914/1230
Creating group 'flatpak' with GID 988.
Creating user 'flatpak' (Flatpak system helper) with UID 988 and GID 988.

  Installing       : flatpak-1.16.0-9.el10_2.4.x86_64                                                                                              914/1230
  Installing       : gstreamer1-plugins-bad-free-libs-1.26.7-2.el10_2.7.x86_64                                                                     915/1230
  Installing       : gtk4-4.16.7-5.el10_2.x86_64                                                                                                   916/1230
  Installing       : libadwaita-1.6.10-1.el10.x86_64                                                                                               917/1230
  Installing       : gnome-desktop4-44.1-5.el10_2.x86_64                                                                                           918/1230
  Installing       : tecla-45.0-5.el10.x86_64                                                                                                      919/1230
  Installing       : gtksourceview5-5.14.2-1.el10.x86_64                                                                                           920/1230
  Installing       : gvfs-goa-1.54.4-4.el10_2.1.x86_64                                                                                             921/1230
  Running scriptlet: gvfs-goa-1.54.4-4.el10_2.1.x86_64                                                                                             921/1230
  Installing       : gnome-online-accounts-3.52.8-1.el10.x86_64                                                                                    922/1230
  Installing       : libnma-gtk4-1.10.6-9.el10.x86_64                                                                                              923/1230
  Installing       : evolution-data-server-3.52.4-3.el10.x86_64                                                                                    924/1230
  Installing       : evolution-data-server-langpacks-3.52.4-3.el10.noarch                                                                          925/1230
  Installing       : libspelling-0.4.8-1.el10.x86_64                                                                                               926/1230
  Installing       : papers-libs-48.7-3.el10.x86_64                                                                                                927/1230
  Installing       : gnome-bluetooth-libs-1:47.1-1.el10.x86_64                                                                                     928/1230
  Installing       : libportal-gtk4-0.9.0-3.el10.x86_64                                                                                            929/1230
  Installing       : gnome-autoar-0.4.5-2.el10.x86_64                                                                                              930/1230
  Installing       : papers-previewer-48.7-3.el10.x86_64                                                                                           931/1230
  Installing       : papers-thumbnailer-48.7-3.el10.x86_64                                                                                         932/1230
  Installing       : gnome-software-47.5-2.el10.x86_64                                                                                             933/1230
  Installing       : zenity-4.0.1-5.el10.x86_64                                                                                                    934/1230
  Installing       : colord-gtk4-0.3.1-4.el10.x86_64                                                                                               935/1230
  Installing       : gnome-control-center-47.7-7.el10.x86_64                                                                                       936/1230
  Installing       : gcr-4.3.0-1.el10.x86_64                                                                                                       937/1230
  Running scriptlet: gcr-4.3.0-1.el10.x86_64                                                                                                       937/1230
  Installing       : gstreamer1-plugins-bad-free-1.26.7-2.el10_2.7.x86_64                                                                          938/1230
  Installing       : librsvg2-tools-2.57.1-9.el10.x86_64                                                                                           939/1230
  Installing       : anaconda-widgets-40.22.3.46-1.el10_2.alma.1.x86_64                                                                            940/1230
  Installing       : gcr3-3.41.1-10.el10.x86_64                                                                                                    941/1230
  Installing       : gnome-keyring-42.1-20.el10.x86_64                                                                                             942/1230
  Running scriptlet: gnome-keyring-42.1-20.el10.x86_64                                                                                             942/1230
  Installing       : gnome-keyring-pam-42.1-20.el10.x86_64                                                                                         943/1230
  Installing       : ibus-gtk3-1.5.32-1.el10.x86_64                                                                                                944/1230
  Installing       : ibus-1.5.32-1.el10.x86_64                                                                                                     945/1230
  Installing       : ibus-setup-1.5.32-1.el10.noarch                                                                                               946/1230
  Installing       : libdecor-0.2.2-5.el10.x86_64                                                                                                  947/1230
  Installing       : libhandy-1.8.3-4.el10.x86_64                                                                                                  948/1230
  Installing       : libnma-1.10.6-9.el10.x86_64                                                                                                   949/1230
  Installing       : nm-connection-editor-1.36.0-4.el10.x86_64                                                                                     950/1230
  Installing       : libwnck3-43.0-10.el10.x86_64                                                                                                  951/1230
  Installing       : glycin-loaders-1.0.1-1.el10.x86_64                                                                                            952/1230
  Installing       : pangomm2.48-2.50.2-4.el10.x86_64                                                                                              953/1230
  Installing       : gtkmm4.0-4.13.2-5.el10.x86_64                                                                                                 954/1230
  Installing       : plymouth-plugin-label-24.004.60-17.el10.alma.2.x86_64                                                                         955/1230
  Installing       : plymouth-plugin-two-step-24.004.60-17.el10.alma.2.x86_64                                                                      956/1230
  Installing       : plymouth-theme-spinner-24.004.60-17.el10.alma.2.x86_64                                                                        957/1230
  Running scriptlet: plymouth-theme-spinner-24.004.60-17.el10.alma.2.x86_64                                                                        957/1230
  Installing       : libdisplay-info-0.2.0-2.el10.x86_64                                                                                           958/1230
  Installing       : libeis-1.5.0-1.el10.x86_64                                                                                                    959/1230
  Installing       : libestr-0.1.11-11.el10.x86_64                                                                                                 960/1230
  Installing       : libfastjson-1.2304.0-6.el10.x86_64                                                                                            961/1230
  Installing       : rsyslog-8.2510.0-5.el10_2.2.x86_64                                                                                            962/1230
  Running scriptlet: rsyslog-8.2510.0-5.el10_2.2.x86_64                                                                                            962/1230
Created symlink '/etc/systemd/system/multi-user.target.wants/rsyslog.service' → '/usr/lib/systemd/system/rsyslog.service'.

  Installing       : libipt-2.1-5.el10.x86_64                                                                                                      963/1230
  Installing       : libiptcdata-1.0.5-20.el10.x86_64                                                                                              964/1230
  Installing       : tracker-miners-3.7.4-1.el10.x86_64                                                                                            965/1230
  Running scriptlet: tracker-miners-3.7.4-1.el10.x86_64                                                                                            965/1230
  Installing       : nautilus-47.6-2.el10.x86_64                                                                                                   966/1230
  Installing       : libldac-2.0.2.3-17.el10.x86_64                                                                                                967/1230
  Installing       : liblouis-3.28.0-7.el10.x86_64                                                                                                 968/1230
  Installing       : python3-louis-3.28.0-7.el10.noarch                                                                                            969/1230
  Installing       : libmaxminddb-1.9.1-4.el10.x86_64                                                                                              970/1230
  Installing       : libsbc-2.0-7.el10.x86_64                                                                                                      971/1230
  Installing       : pipewire-libs-1.4.11-1.el10_2.1.x86_64                                                                                        972/1230
  Installing       : xdg-desktop-portal-1.20.0-2.el10.x86_64                                                                                       973/1230
  Running scriptlet: xdg-desktop-portal-1.20.0-2.el10.x86_64                                                                                       973/1230
  Installing       : xdg-desktop-portal-gnome-47.3-1.el10.x86_64                                                                                   974/1230
  Running scriptlet: xdg-desktop-portal-gnome-47.3-1.el10.x86_64                                                                                   974/1230
  Installing       : xdg-desktop-portal-gtk-1.15.3-1.el10.x86_64                                                                                   975/1230
  Running scriptlet: xdg-desktop-portal-gtk-1.15.3-1.el10.x86_64                                                                                   975/1230
  Installing       : pipewire-gstreamer-1.4.11-1.el10_2.1.x86_64                                                                                   976/1230
  Installing       : pipewire-jack-audio-connection-kit-libs-1.4.11-1.el10_2.1.x86_64                                                              977/1230
  Installing       : pipewire-jack-audio-connection-kit-1.4.11-1.el10_2.1.x86_64                                                                   978/1230
  Installing       : pipewire-pulseaudio-1.4.11-1.el10_2.1.x86_64                                                                                  979/1230
  Running scriptlet: pipewire-pulseaudio-1.4.11-1.el10_2.1.x86_64                                                                                  979/1230
Created symlink '/etc/systemd/user/sockets.target.wants/pipewire-pulse.socket' → '/usr/lib/systemd/user/pipewire-pulse.socket'.

  Installing       : wireplumber-libs-0.5.10-1.el10.x86_64                                                                                         980/1230
  Installing       : wireplumber-0.5.10-1.el10.x86_64                                                                                              981/1230
  Running scriptlet: pipewire-1.4.11-1.el10_2.1.x86_64                                                                                             982/1230
Creating group 'pipewire' with GID 987.
Creating user 'pipewire' (PipeWire System Daemon) with UID 987 and GID 987.

  Installing       : pipewire-1.4.11-1.el10_2.1.x86_64                                                                                             982/1230
  Running scriptlet: pipewire-1.4.11-1.el10_2.1.x86_64                                                                                             982/1230
Created symlink '/etc/systemd/user/sockets.target.wants/pipewire.socket' → '/usr/lib/systemd/user/pipewire.socket'.

  Installing       : libuv-1:1.52.1-1.el10_2.x86_64                                                                                                983/1230
  Installing       : bind-libs-32:9.18.33-15.el10_2.12.x86_64                                                                                      984/1230
  Installing       : libvpx-1.14.1-6.el10_2.x86_64                                                                                                 985/1230
  Installing       : libxcvt-0.1.2-9.el10.x86_64                                                                                                   986/1230
  Installing       : xorg-x11-server-Xwayland-24.1.9-4.el10_2.3.x86_64                                                                             987/1230
  Installing       : mtdev-1.1.6-10.el10.x86_64                                                                                                    988/1230
  Installing       : libinput-1.30.1-2.el10_2.x86_64                                                                                               989/1230
  Running scriptlet: libinput-1.30.1-2.el10_2.x86_64                                                                                               989/1230
  Installing       : mutter-49.4-4.el10_2.x86_64                                                                                                   990/1230
  Installing       : pcre2-utf32-10.44-1.el10.3.x86_64                                                                                             991/1230
  Installing       : twolame-libs-0.4.0-6.el10.x86_64                                                                                              992/1230
  Installing       : vte-profile-0.78.6-1.el10.x86_64                                                                                              993/1230
  Installing       : vte291-0.78.6-1.el10.x86_64                                                                                                   994/1230
  Installing       : vte291-gtk4-0.78.6-1.el10.x86_64                                                                                              995/1230
  Installing       : wavpack-5.6.0-9.el10.x86_64                                                                                                   996/1230
  Installing       : gstreamer1-plugins-good-1.26.7-2.el10_2.8.x86_64                                                                              997/1230
  Installing       : xdg-user-dirs-0.18-7.el10.x86_64                                                                                              998/1230
  Running scriptlet: xdg-user-dirs-0.18-7.el10.x86_64                                                                                              998/1230
Created symlink '/etc/systemd/user/graphical-session-pre.target.wants/xdg-user-dirs.service' → '/usr/lib/systemd/user/xdg-user-dirs.service'.

  Installing       : xdg-user-dirs-gtk-0.11-6.el10.x86_64                                                                                          999/1230
  Installing       : gnome-shell-49.4-9.el10_2.alma.1.x86_64                                                                                      1000/1230
  Installing       : gnome-session-wayland-session-46.0-11.el10.x86_64                                                                            1001/1230
  Running scriptlet: gdm-1:47.0-24.el10_2.x86_64                                                                                                  1002/1230
Creating group 'gdm' with GID 42.
Creating user 'gdm' (GNOME Display Manager) with UID 42 and GID 42.

  Installing       : gdm-1:47.0-24.el10_2.x86_64                                                                                                  1002/1230
  Running scriptlet: gdm-1:47.0-24.el10_2.x86_64                                                                                                  1002/1230
Created symlink '/etc/systemd/system/display-manager.service' → '/usr/lib/systemd/system/gdm.service'.

  Installing       : gnome-shell-extension-common-49.0-2.el10.noarch                                                                              1003/1230
  Installing       : xxd-2:9.1.083-9.el10_2.22.x86_64                                                                                             1004/1230
  Installing       : vim-common-2:9.1.083-9.el10_2.22.x86_64                                                                                      1005/1230
  Installing       : yyjson-0.12.0-1.el10_2.x86_64                                                                                                1006/1230
  Installing       : elfutils-default-yama-scope-0.194-2.el10_2.noarch                                                                            1007/1230
  Running scriptlet: elfutils-default-yama-scope-0.194-2.el10_2.noarch                                                                            1007/1230
  Installing       : elfutils-libs-0.194-2.el10_2.x86_64                                                                                          1008/1230
  Installing       : elfutils-debuginfod-client-0.194-2.el10_2.x86_64                                                                             1009/1230
  Installing       : binutils-2.41-63.el10.alma.1.x86_64                                                                                          1010/1230
  Running scriptlet: binutils-2.41-63.el10.alma.1.x86_64                                                                                          1010/1230
  Installing       : binutils-gold-2.41-63.el10.alma.1.x86_64                                                                                     1011/1230
  Running scriptlet: binutils-gold-2.41-63.el10.alma.1.x86_64                                                                                     1011/1230
  Installing       : libbabeltrace-1.5.11-9.el10.x86_64                                                                                           1012/1230
  Installing       : gdb-headless-16.3-3.1.el10_2.x86_64                                                                                          1013/1230
  Installing       : gdb-16.3-3.1.el10_2.x86_64                                                                                                   1014/1230
  Installing       : makedumpfile-1.7.8-1.el10.x86_64                                                                                             1015/1230
  Installing       : rpm-build-libs-4.19.1.1-23.el10.alma.1.x86_64                                                                                1016/1230
  Installing       : python3-rpm-4.19.1.1-23.el10.alma.1.x86_64                                                                                   1017/1230
  Installing       : python3-dnf-4.20.0-22.el10_2.alma.1.noarch                                                                                   1018/1230
  Installing       : python3-meh-0.52-3.el10.noarch                                                                                               1019/1230
  Installing       : python3-meh-gui-0.52-3.el10.noarch                                                                                           1020/1230
  Installing       : dnf-4.20.0-22.el10_2.alma.1.noarch                                                                                           1021/1230
  Running scriptlet: dnf-4.20.0-22.el10_2.alma.1.noarch                                                                                           1021/1230
Created symlink '/etc/systemd/system/timers.target.wants/dnf-makecache.timer' → '/usr/lib/systemd/system/dnf-makecache.timer'.

  Installing       : python3-dnf-plugins-core-4.7.0-10.el10.noarch                                                                                1022/1230
  Installing       : python3-simpleline-1.9.0-12.el10.noarch                                                                                      1023/1230
  Installing       : anaconda-core-40.22.3.46-1.el10_2.alma.1.x86_64                                                                              1024/1230
  Installing       : anaconda-tui-40.22.3.46-1.el10_2.alma.1.x86_64                                                                               1025/1230
  Installing       : anaconda-gui-40.22.3.46-1.el10_2.alma.1.x86_64                                                                               1026/1230
  Installing       : anaconda-40.22.3.46-1.el10_2.alma.1.x86_64                                                                                   1027/1230
  Running scriptlet: setroubleshoot-server-3.3.35-4.el10.x86_64                                                                                   1028/1230
Creating group 'setroubleshoot' with GID 986.
Creating user 'setroubleshoot' (SELinux troubleshoot server) with UID 986 and GID 986.

  Installing       : setroubleshoot-server-3.3.35-4.el10.x86_64                                                                                   1028/1230
  Running scriptlet: setroubleshoot-server-3.3.35-4.el10.x86_64                                                                                   1028/1230
  Installing       : setroubleshoot-plugins-3.3.14-11.el10.noarch                                                                                 1029/1230
  Installing       : kdump-anaconda-addon-006-20.20220714git7ca2d3e.el10.noarch                                                                   1030/1230
  Installing       : anaconda-live-40.22.3.46-1.el10_2.alma.1.noarch                                                                              1031/1230
  Installing       : dnf-plugins-core-4.7.0-10.el10.noarch                                                                                        1032/1230
  Installing       : yum-4.20.0-22.el10_2.alma.1.noarch                                                                                           1033/1230
  Installing       : kpatch-dnf-0.9.10_0.5-20.el10.noarch                                                                                         1034/1230
  Running scriptlet: kpatch-dnf-0.9.10_0.5-20.el10.noarch                                                                                         1034/1230
To enable automatic kpatch-patch subscription, run:
        $ dnf kpatch auto

  Installing       : python3-tracer-1.6-1.el10_3.noarch                                                                                           1035/1230
  Installing       : kdump-utils-1.0.58-15.el10.x86_64                                                                                            1036/1230
  Running scriptlet: kdump-utils-1.0.58-15.el10.x86_64                                                                                            1036/1230
Created symlink '/etc/systemd/system/multi-user.target.wants/kdump.service' → '/usr/lib/systemd/system/kdump.service'.

  Installing       : anaconda-install-env-deps-40.22.3.46-1.el10_2.alma.1.x86_64                                                                  1037/1230
  Installing       : python3-perf-6.12.0-211.64.1.el10_2.x86_64                                                                                   1038/1230
  Installing       : kpatch-0.9.10-20.el10.noarch                                                                                                 1039/1230
  Installing       : strace-6.12-3.el10.x86_64                                                                                                    1040/1230
  Installing       : fastfetch-2.68.1-1.el10_3.x86_64                                                                                             1041/1230
  Installing       : vim-enhanced-2:9.1.083-9.el10_2.22.x86_64                                                                                    1042/1230
  Installing       : gnome-shell-extension-apps-menu-49.0-2.el10.noarch                                                                           1043/1230
  Installing       : gnome-shell-extension-dash-to-dock-102-1.el10.noarch                                                                         1044/1230
  Running scriptlet: gnome-initial-setup-46.7-3.el10.alma.3.x86_64                                                                                1045/1230
Creating group 'gnome-initial-setup' with GID 985.
Creating user 'gnome-initial-setup' (GNOME Initial Setup) with UID 985 and GID 985.

  Installing       : gnome-initial-setup-46.7-3.el10.alma.3.x86_64                                                                                1045/1230
  Installing       : gnome-browser-connector-42.1-9.el10.x86_64                                                                                   1046/1230
  Installing       : gnome-shell-extension-background-logo-49.0-1.el10.alma.1.noarch                                                              1047/1230
  Installing       : gnome-shell-extension-dash-to-panel-70-1.el10.noarch                                                                         1048/1230
  Installing       : ptyxis-47.13-1.el10.x86_64                                                                                                   1049/1230
  Installing       : brltty-6.6-16.el10.x86_64                                                                                                    1050/1230
  Running scriptlet: brltty-6.6-16.el10.x86_64                                                                                                    1050/1230
  Installing       : bind-utils-32:9.18.33-15.el10_2.12.x86_64                                                                                    1051/1230
  Running scriptlet: gnome-remote-desktop-49.3-4.el10_2.x86_64                                                                                    1052/1230
Creating group 'gnome-remote-desktop' with GID 984.
Creating user 'gnome-remote-desktop' (GNOME Remote Desktop) with UID 984 and GID 984.

  Installing       : gnome-remote-desktop-49.3-4.el10_2.x86_64                                                                                    1052/1230
  Running scriptlet: gnome-remote-desktop-49.3-4.el10_2.x86_64                                                                                    1052/1230
  Installing       : gnome-bluetooth-1:47.1-1.el10.x86_64                                                                                         1053/1230
  Installing       : pipewire-alsa-1.4.11-1.el10_2.1.x86_64                                                                                       1054/1230
  Installing       : pipewire-plugin-libcamera-1.4.11-1.el10_2.1.x86_64                                                                           1055/1230
  Installing       : orca-48.0-1.el10.noarch                                                                                                      1056/1230
  Installing       : papers-nautilus-48.7-3.el10.x86_64                                                                                           1057/1230
  Installing       : rsyslog-gnutls-8.2510.0-5.el10_2.2.x86_64                                                                                    1058/1230
  Installing       : rsyslog-gssapi-8.2510.0-5.el10_2.2.x86_64                                                                                    1059/1230
  Installing       : rsyslog-relp-8.2510.0-5.el10_2.2.x86_64                                                                                      1060/1230
  Installing       : plymouth-system-theme-24.004.60-17.el10.alma.2.x86_64                                                                        1061/1230
  Installing       : gnome-system-monitor-46.0-1.el10.x86_64                                                                                      1062/1230
  Installing       : loupe-46.2-1.el10.x86_64                                                                                                     1063/1230
  Installing       : gnome-disk-utility-46~alpha-3.el10.x86_64                                                                                    1064/1230
  Installing       : blktrace-1.3.0-13.el10.x86_64                                                                                                1065/1230
  Installing       : snapshot-46.3-1.el10.x86_64                                                                                                  1066/1230
  Installing       : gnome-software-fedora-langpacks-47.5-2.el10.x86_64                                                                           1067/1230
  Installing       : papers-48.7-3.el10.x86_64                                                                                                    1068/1230
  Installing       : gnome-text-editor-47.4-2.el10.x86_64                                                                                         1069/1230
  Installing       : gnome-calculator-46.3-1.el10.x86_64                                                                                          1070/1230
  Installing       : gnome-characters-46.0-3.el10.x86_64                                                                                          1071/1230
  Installing       : gnome-clocks-46.0-1.el10.x86_64                                                                                              1072/1230
  Installing       : gnome-tweaks-46.1-1.el10_0.noarch                                                                                            1073/1230
  Installing       : baobab-46.0-4.el10.x86_64                                                                                                    1074/1230
  Installing       : gnome-font-viewer-46.0-1.el10.x86_64                                                                                         1075/1230
  Installing       : firefox-140.17.0-1.el10_2.x86_64                                                                                             1076/1230
  Running scriptlet: firefox-140.17.0-1.el10_2.x86_64                                                                                             1076/1230
  Installing       : gnome-color-manager-3.36.0-14.el10.x86_64                                                                                    1077/1230
  Installing       : thunderbird-140.17.0-1.el10_2.alma.1.x86_64                                                                                  1078/1230
  Running scriptlet: thunderbird-140.17.0-1.el10_2.alma.1.x86_64                                                                                  1078/1230
  Installing       : PackageKit-gtk3-module-1.2.8-8.el10_2.x86_64                                                                                 1079/1230
  Installing       : gvfs-gphoto2-1.54.4-4.el10_2.1.x86_64                                                                                        1080/1230
  Running scriptlet: gvfs-gphoto2-1.54.4-4.el10_2.1.x86_64                                                                                        1080/1230
  Installing       : sane-backends-drivers-cameras-1.2.1-10.el10.x86_64                                                                           1081/1230
  Installing       : sane-backends-drivers-scanners-1.2.1-10.el10.x86_64                                                                          1082/1230
  Installing       : clevis-luks-21-9.el10.x86_64                                                                                                 1083/1230
  Installing       : dracut-live-107-9.el10_2.x86_64                                                                                              1084/1230
  Installing       : shim-x64-16.1-4.el10.alma.1.x86_64                                                                                           1085/1230
  Installing       : fwupd-plugin-flashrom-2.0.19-4.1.el10_2.x86_64                                                                               1086/1230
  Running scriptlet: dnsmasq-2.90-7.el10_2.1.x86_64                                                                                               1087/1230
Creating group 'dnsmasq' with GID 983.
Creating user 'dnsmasq' (Dnsmasq DHCP and DNS server) with UID 983 and GID 983.

  Installing       : dnsmasq-2.90-7.el10_2.1.x86_64                                                                                               1087/1230
  Running scriptlet: dnsmasq-2.90-7.el10_2.1.x86_64                                                                                               1087/1230
  Installing       : gvfs-fuse-1.54.4-4.el10_2.1.x86_64                                                                                           1088/1230
  Installing       : gvfs-mtp-1.54.4-4.el10_2.1.x86_64                                                                                            1089/1230
  Running scriptlet: gvfs-mtp-1.54.4-4.el10_2.1.x86_64                                                                                            1089/1230
  Installing       : gvfs-smb-1.54.4-4.el10_2.1.x86_64                                                                                            1090/1230
  Running scriptlet: gvfs-smb-1.54.4-4.el10_2.1.x86_64                                                                                            1090/1230
  Installing       : yelp-tools-42.1-8.el10.noarch                                                                                                1091/1230
  Installing       : libsane-hpaio-3.23.12-10.el10_2.5.x86_64                                                                                     1092/1230
  Installing       : cockpit-356.3-1.el10_2.x86_64                                                                                                1093/1230
  Installing       : cockpit-storaged-356.3-1.el10_2.noarch                                                                                       1094/1230
  Running scriptlet: cockpit-storaged-356.3-1.el10_2.noarch                                                                                       1094/1230
  Installing       : firewalld-2.4.3-4.el10_2.noarch                                                                                              1095/1230
  Running scriptlet: firewalld-2.4.3-4.el10_2.noarch                                                                                              1095/1230
Created symlink '/etc/systemd/system/dbus-org.fedoraproject.FirewallD1.service' → '/usr/lib/systemd/system/firewalld.service'.
Created symlink '/etc/systemd/system/multi-user.target.wants/firewalld.service' → '/usr/lib/systemd/system/firewalld.service'.

  Installing       : tuned-ppd-2.27.0-2.el10_2.noarch                                                                                             1096/1230
  Running scriptlet: tuned-ppd-2.27.0-2.el10_2.noarch                                                                                             1096/1230
Created symlink '/etc/systemd/system/graphical.target.wants/tuned-ppd.service' → '/usr/lib/systemd/system/tuned-ppd.service'.

  Installing       : kernel-tools-6.12.0-211.64.1.el10_2.x86_64                                                                                   1097/1230
  Installing       : PackageKit-command-not-found-1.2.8-8.el10_2.x86_64                                                                           1098/1230
  Installing       : cockpit-packagekit-356.3-1.el10_2.noarch                                                                                     1099/1230
  Installing       : xfsdump-3.2.0-1.el10.x86_64                                                                                                  1100/1230
  Installing       : usbutils-018-1.el10.x86_64                                                                                                   1101/1230
  Installing       : libcap-ng-python3-0.8.4-6.el10.x86_64                                                                                        1102/1230
  Installing       : python-unversioned-command-3.12.15-1.el10_2.noarch                                                                           1103/1230
  Installing       : python3-file-magic-5.45-9.el10.noarch                                                                                        1104/1230
  Installing       : sudo-python-plugin-1.9.17-10.p2.el10_2.7.x86_64                                                                              1105/1230
  Installing       : sssd-2.12.0-3.el10_2.2.x86_64                                                                                                1106/1230
  Installing       : sssd-kcm-2.12.0-3.el10_2.2.x86_64                                                                                            1107/1230
  Running scriptlet: sssd-kcm-2.12.0-3.el10_2.2.x86_64                                                                                            1107/1230
Created symlink '/etc/systemd/system/sockets.target.wants/sssd-kcm.socket' → '/usr/lib/systemd/system/sssd-kcm.socket'.

  Installing       : glib-networking-2.80.0-3.el10.x86_64                                                                                         1108/1230
  Installing       : NetworkManager-bluetooth-1:1.56.0-2.el10_2.x86_64                                                                            1109/1230
  Installing       : NetworkManager-adsl-1:1.56.0-2.el10_2.x86_64                                                                                 1110/1230
  Installing       : NetworkManager-tui-1:1.56.0-2.el10_2.x86_64                                                                                  1111/1230
  Installing       : adcli-0.9.3.1-3.el10.x86_64                                                                                                  1112/1230
  Installing       : quota-1:4.09-10.el10.x86_64                                                                                                  1113/1230
  Running scriptlet: openssh-server-9.9p1-28.el10_2.alma.1.x86_64                                                                                 1114/1230
Creating group 'sshd' with GID 74.
Creating user 'sshd' (Privilege-separated SSH) with UID 74 and GID 74.

  Installing       : openssh-server-9.9p1-28.el10_2.alma.1.x86_64                                                                                 1114/1230
  Running scriptlet: openssh-server-9.9p1-28.el10_2.alma.1.x86_64                                                                                 1114/1230
Created symlink '/etc/systemd/system/multi-user.target.wants/sshd.service' → '/usr/lib/systemd/system/sshd.service'.

  Installing       : bash-completion-1:2.11-16.el10.noarch                                                                                        1115/1230
  Installing       : fwupd-efi-1.8-1.el10_2.alma.1.x86_64                                                                                         1116/1230
  Running scriptlet: man-db-2.12.0-10.el10.x86_64                                                                                                 1117/1230
  Installing       : man-db-2.12.0-10.el10.x86_64                                                                                                 1117/1230
  Running scriptlet: man-db-2.12.0-10.el10.x86_64                                                                                                 1117/1230
  Installing       : iproute-tc-6.17.0-2.el10.x86_64                                                                                              1118/1230
  Installing       : iptables-nft-1.8.11-16.el10_2.x86_64                                                                                         1119/1230
  Running scriptlet: iptables-nft-1.8.11-16.el10_2.x86_64                                                                                         1119/1230
  Installing       : avahi-tools-0.9~rc2-2.el10.x86_64                                                                                            1120/1230
  Installing       : kernel-6.12.0-211.64.1.el10_2.x86_64                                                                                         1121/1230
  Installing       : grub2-efi-x64-1:2.12-46.el10_2.alma.1.x86_64                                                                                 1122/1230
  Installing       : grub2-pc-1:2.12-46.el10_2.alma.1.x86_64                                                                                      1123/1230
  Installing       : dracut-config-rescue-107-9.el10_2.x86_64                                                                                     1124/1230
  Installing       : ipp-usb-0.9.27-7.el10_2.3.x86_64                                                                                             1125/1230
  Running scriptlet: ipp-usb-0.9.27-7.el10_2.3.x86_64                                                                                             1125/1230
  Installing       : fcoe-utils-1.0.34-11.gitb233050.el10.x86_64                                                                                  1126/1230
  Running scriptlet: fcoe-utils-1.0.34-11.gitb233050.el10.x86_64                                                                                  1126/1230
  Installing       : perl-NDBM_File-1.17-515.el10_2.x86_64                                                                                        1127/1230
  Installing       : zip-3.0-45.el10.x86_64                                                                                                       1128/1230
  Installing       : ipset-7.22-13.el10_2.x86_64                                                                                                  1129/1230
  Installing       : udisks2-lvm2-2.11.0-2.el10_2.1.alma.2.x86_64                                                                                 1130/1230
  Installing       : polkit-pkla-compat-0.1-30.el10.x86_64                                                                                        1131/1230
  Installing       : at-3.2.5-14.el10_1.x86_64                                                                                                    1132/1230
  Running scriptlet: at-3.2.5-14.el10_1.x86_64                                                                                                    1132/1230
Created symlink '/etc/systemd/system/multi-user.target.wants/atd.service' → '/usr/lib/systemd/system/atd.service'.

  Installing       : bolt-0.9.10-1.el10.x86_64                                                                                                    1133/1230
  Running scriptlet: bolt-0.9.10-1.el10.x86_64                                                                                                    1133/1230
  Installing       : initscripts-service-10.26-2.el10.noarch                                                                                      1134/1230
  Running scriptlet: logrotate-3.22.0-5.el10.x86_64                                                                                               1135/1230
  Installing       : logrotate-3.22.0-5.el10.x86_64                                                                                               1135/1230
  Running scriptlet: logrotate-3.22.0-5.el10.x86_64                                                                                               1135/1230
Created symlink '/etc/systemd/system/timers.target.wants/logrotate.timer' → '/usr/lib/systemd/system/logrotate.timer'.

  Installing       : mcelog-3:202-1.el10.x86_64                                                                                                   1136/1230
  Running scriptlet: mcelog-3:202-1.el10.x86_64                                                                                                   1136/1230
Created symlink '/etc/systemd/system/multi-user.target.wants/mcelog.service' → '/usr/lib/systemd/system/mcelog.service'.

  Installing       : microcode_ctl-4:20260812-0.el10_2.noarch                                                                                     1137/1230
  Running scriptlet: microcode_ctl-4:20260812-0.el10_2.noarch                                                                                     1137/1230
  Installing       : net-tools-2.0-0.73.20160912git.el10.x86_64                                                                                   1138/1230
  Running scriptlet: net-tools-2.0-0.73.20160912git.el10.x86_64                                                                                   1138/1230
  Installing       : psacct-6.6.4-26.el10.x86_64                                                                                                  1139/1230
  Running scriptlet: psacct-6.6.4-26.el10.x86_64                                                                                                  1139/1230
  Installing       : nvme-cli-2.16-2.el10.x86_64                                                                                                  1140/1230
  Running scriptlet: nvme-cli-2.16-2.el10.x86_64                                                                                                  1140/1230
Created symlink '/etc/systemd/system/default.target.wants/nvmefc-boot-connections.service' → '/usr/lib/systemd/system/nvmefc-boot-connections.service'.
Running in chroot, ignoring command 'daemon-reload'
Running in chroot, ignoring request.
Running in chroot, ignoring request.

  Installing       : nmap-ncat-4:7.92-5.el10.x86_64                                                                                               1141/1230
  Running scriptlet: nmap-ncat-4:7.92-5.el10.x86_64                                                                                               1141/1230
  Running scriptlet: tcpdump-14:4.99.4-10.el10.x86_64                                                                                             1142/1230
Creating group 'tcpdump' with GID 72.
Creating user 'tcpdump' (tcpdump) with UID 72 and GID 72.

  Installing       : tcpdump-14:4.99.4-10.el10.x86_64                                                                                             1142/1230
  Installing       : pinentry-gnome3-1.3.1-1.el10.x86_64                                                                                          1143/1230
  Installing       : rpm-plugin-audit-4.19.1.1-23.el10.alma.1.x86_64                                                                              1144/1230
  Installing       : rpm-plugin-selinux-4.19.1.1-23.el10.alma.1.x86_64                                                                            1145/1230
  Installing       : rpm-plugin-systemd-inhibit-4.19.1.1-23.el10.alma.1.x86_64                                                                    1146/1230
  Installing       : fprintd-pam-1.94.5-1.el10_0.x86_64                                                                                           1147/1230
  Installing       : xhost-1.0.9-9.el10.x86_64                                                                                                    1148/1230
  Installing       : exiv2-0.28.3-5.el10.x86_64                                                                                                   1149/1230
  Installing       : ntfs-3g-2:2026.2.25-2.el10_3.x86_64                                                                                          1150/1230
  Installing       : ntfs-3g-system-compression-1.1-1.el10_2.x86_64                                                                               1151/1230
  Installing       : irqbalance-2:1.9.4-6.el10.x86_64                                                                                             1152/1230
  Running scriptlet: irqbalance-2:1.9.4-6.el10.x86_64                                                                                             1152/1230
Created symlink '/etc/systemd/system/multi-user.target.wants/irqbalance.service' → '/usr/lib/systemd/system/irqbalance.service'.

  Running scriptlet: plocate-1.1.22-10.el10.x86_64                                                                                                1153/1230
Creating group 'plocate' with GID 982.

  Installing       : plocate-1.1.22-10.el10.x86_64                                                                                                1153/1230
  Running scriptlet: plocate-1.1.22-10.el10.x86_64                                                                                                1153/1230
Created symlink '/etc/systemd/system/timers.target.wants/plocate-updatedb.timer' → '/usr/lib/systemd/system/plocate-updatedb.timer'.

  Installing       : mesa-vulkan-drivers-25.2.7-4.el10.alma.5.x86_64                                                                              1154/1230
  Installing       : efibootmgr-18-8.el10.x86_64                                                                                                  1155/1230
  Installing       : libcamera-ipa-0.6.0-1.el10.x86_64                                                                                            1156/1230
  Installing       : almalinux-backgrounds-100.4-1.el10_2.noarch                                                                                  1157/1230
  Installing       : pciutils-3.13.0-6.el10.x86_64                                                                                                1158/1230
  Installing       : initscripts-rename-device-10.26-2.el10.x86_64                                                                                1159/1230
  Installing       : sscg-4.0.3-2.el10.x86_64                                                                                                     1160/1230
  Installing       : ledmon-1.1.0-2.el10.x86_64                                                                                                   1161/1230
  Running scriptlet: ledmon-1.1.0-2.el10.x86_64                                                                                                   1161/1230
  Installing       : prefixdevname-0.2.0-4.el10.x86_64                                                                                            1162/1230
  Installing       : bpftool-7.7.0-2.el10.x86_64                                                                                                  1163/1230
  Installing       : hunspell-en-GB-0.20201207-11.el10.noarch                                                                                     1164/1230
  Installing       : wget-1.24.5-8.el10_2.x86_64                                                                                                  1165/1230
  Installing       : low-memory-monitor-2.1-12.el10.x86_64                                                                                        1166/1230
  Running scriptlet: low-memory-monitor-2.1-12.el10.x86_64                                                                                        1166/1230
  Installing       : p11-kit-server-0.26.4-1.el10_2.x86_64                                                                                        1167/1230
  Installing       : nano-8.1-3.el10.x86_64                                                                                                       1168/1230
  Installing       : cyrus-sasl-plain-2.1.28-30.el10_2.x86_64                                                                                     1169/1230
  Installing       : sg3_utils-1.48-7.el10_2.1.x86_64                                                                                             1170/1230
  Installing       : vim-minimal-2:9.1.083-9.el10_2.22.x86_64                                                                                     1171/1230
  Installing       : grub2-efi-x64-cdboot-1:2.12-46.el10_2.alma.1.x86_64                                                                          1172/1230
  Running scriptlet: man-pages-6.06-13.el10_2.noarch                                                                                              1173/1230
  Installing       : man-pages-6.06-13.el10_2.noarch                                                                                              1173/1230
  Running scriptlet: man-pages-6.06-13.el10_2.noarch                                                                                              1173/1230
  Installing       : mtr-2:0.95-11.el10.x86_64                                                                                                    1174/1230
  Installing       : audit-rules-4.0.3-5.el10.x86_64                                                                                              1175/1230
  Running scriptlet: audit-rules-4.0.3-5.el10.x86_64                                                                                              1175/1230
Created symlink '/etc/systemd/system/multi-user.target.wants/audit-rules.service' → '/usr/lib/systemd/system/audit-rules.service'.
No rules detected, adding default
Error sending status request (Operation not permitted)
There was an error while processing parameters

  Installing       : bc-1.07.1-23.el10.x86_64                                                                                                     1176/1230
  Installing       : lshw-B.02.20-9.el10.x86_64                                                                                                   1177/1230
  Installing       : bzip2-1.0.8-25.el10.x86_64                                                                                                   1178/1230
  Installing       : acl-2.4.0-1.el10_2.x86_64                                                                                                    1179/1230
  Installing       : pigz-2.8-7.el10.x86_64                                                                                                       1180/1230
  Installing       : memstrack-0.2.5-6.el10.x86_64                                                                                                1181/1230
  Installing       : dos2unix-7.5.2-3.el10.x86_64                                                                                                 1182/1230
  Installing       : ed-1.20-5.el10.x86_64                                                                                                        1183/1230
  Installing       : exfatprogs-1.2.8-1.el10.x86_64                                                                                               1184/1230
  Installing       : glibc-langpack-bg-2.39-142.el10_2.alma.1.x86_64                                                                              1185/1230
  Installing       : hostname-3.23-14.el10.x86_64                                                                                                 1186/1230
  Running scriptlet: hostname-3.23-14.el10.x86_64                                                                                                 1186/1230
  Installing       : libsysfs-2.1.1-15.el10.x86_64                                                                                                1187/1230
  Installing       : lsscsi-0.32-15.el10.x86_64                                                                                                   1188/1230
  Installing       : symlinks-1.7-13.el10.x86_64                                                                                                  1189/1230
  Installing       : time-1.9-25.el10.x86_64                                                                                                      1190/1230
  Installing       : tree-2.1.0-8.el10.x86_64                                                                                                     1191/1230
  Installing       : livesys-scripts-0.9.6-1.el10_3.noarch                                                                                        1192/1230
  Running scriptlet: livesys-scripts-0.9.6-1.el10_3.noarch                                                                                        1192/1230
Created symlink '/etc/systemd/system/multi-user.target.wants/livesys.service' → '/usr/lib/systemd/system/livesys.service'.
Created symlink '/etc/systemd/system/multi-user.target.wants/livesys-late.service' → '/usr/lib/systemd/system/livesys-late.service'.

  Installing       : default-fonts-other-sans-4.1-3.el10.noarch                                                                                   1193/1230
  Installing       : default-fonts-core-math-4.1-3.el10.noarch                                                                                    1194/1230
  Installing       : default-fonts-other-serif-4.1-3.el10.noarch                                                                                  1195/1230
  Installing       : default-fonts-cjk-serif-4.1-3.el10.noarch                                                                                    1196/1230
  Installing       : default-fonts-cjk-mono-4.1-3.el10.noarch                                                                                     1197/1230
  Installing       : default-fonts-cjk-sans-4.1-3.el10.noarch                                                                                     1198/1230
  Installing       : default-fonts-core-emoji-4.1-3.el10.noarch                                                                                   1199/1230
  Installing       : default-fonts-core-serif-4.1-3.el10.noarch                                                                                   1200/1230
  Installing       : default-fonts-core-mono-4.1-3.el10.noarch                                                                                    1201/1230
  Installing       : default-fonts-other-mono-4.1-3.el10.noarch                                                                                   1202/1230
  Installing       : nvidia-gpu-firmware-20260827-23.3.el10_2.noarch                                                                              1203/1230
  Installing       : amd-ucode-firmware-20260827-23.3.el10_2.noarch                                                                               1204/1230
  Installing       : atheros-firmware-20260827-23.3.el10_2.noarch                                                                                 1205/1230
  Installing       : brcmfmac-firmware-20260827-23.3.el10_2.noarch                                                                                1206/1230
  Installing       : cirrus-audio-firmware-20260827-23.3.el10_2.noarch                                                                            1207/1230
  Installing       : intel-audio-firmware-20260827-23.3.el10_2.noarch                                                                             1208/1230
  Installing       : intel-vsc-firmware-20260827-23.3.el10_2.noarch                                                                               1209/1230
  Installing       : iwlwifi-dvm-firmware-20260827-23.3.el10_2.noarch                                                                             1210/1230
  Installing       : iwlwifi-mvm-firmware-20260827-23.3.el10_2.noarch                                                                             1211/1230
  Installing       : libertas-firmware-20260827-23.3.el10_2.noarch                                                                                1212/1230
  Installing       : mt7xxx-firmware-20260827-23.3.el10_2.noarch                                                                                  1213/1230
  Installing       : netronome-firmware-20260827-23.3.el10_2.noarch                                                                               1214/1230
  Installing       : nxpwireless-firmware-20260827-23.3.el10_2.noarch                                                                             1215/1230
  Installing       : realtek-firmware-20260827-23.3.el10_2.noarch                                                                                 1216/1230
  Installing       : tiwilink-firmware-20260827-23.3.el10_2.noarch                                                                                1217/1230
  Installing       : amd-gpu-firmware-20260827-23.3.el10_2.noarch                                                                                 1218/1230
  Installing       : intel-gpu-firmware-20260827-23.3.el10_2.noarch                                                                               1219/1230
  Installing       : dejavu-sans-fonts-2.37-25.el10.noarch                                                                                        1220/1230
  Installing       : dejavu-sans-mono-fonts-2.37-25.el10.noarch                                                                                   1221/1230
  Installing       : dejavu-serif-fonts-2.37-25.el10.noarch                                                                                       1222/1230
  Installing       : pt-sans-fonts-20141121-30.el10.noarch                                                                                        1223/1230
  Installing       : redhat-display-vf-fonts-4.1.0-1.el10.noarch                                                                                  1224/1230
  Installing       : gnome-user-docs-46.1-2.el10.noarch                                                                                           1225/1230
  Installing       : gawk-all-langpacks-5.3.0-6.el10_2.1.x86_64                                                                                   1226/1230
  Installing       : bash-color-prompt-0.4.2-3.el10.noarch                                                                                        1227/1230
  Installing       : words-3.0-47.el10.noarch                                                                                                     1228/1230
  Installing       : rootfiles-8.1-54.el10.noarch                                                                                                 1229/1230
  Installing       : mailcap-2.1.54-8.el10.noarch                                                                                                 1230/1230
  Running scriptlet: filesystem-3.18-17.el10.x86_64                                                                                               1230/1230
  Running scriptlet: grub2-common-1:2.12-46.el10_2.alma.1.noarch                                                                                  1230/1230
  Running scriptlet: ca-certificates-2025.2.80_v9.0.305-102.el10_1.noarch                                                                         1230/1230
  Running scriptlet: almalinux-logos-100.4-1.el10_2.x86_64                                                                                        1230/1230
  Running scriptlet: dconf-0.40.0-17.el10.x86_64                                                                                                  1230/1230
  Running scriptlet: authselect-libs-1.5.2-1.el10.x86_64                                                                                          1230/1230
  Running scriptlet: fontconfig-2.15.0-7.el10.x86_64                                                                                              1230/1230
  Running scriptlet: iproute-6.17.0-2.el10.x86_64                                                                                                 1230/1230
  Running scriptlet: selinux-policy-targeted-42.1.18-4.el10_2.4.noarch                                                                            1230/1230
  Running scriptlet: adcli-selinux-0.9.3.1-3.el10.noarch                                                                                          1230/1230
  Running scriptlet: kernel-core-6.12.0-211.64.1.el10_2.x86_64                                                                                    1230/1230
grub2-probe: error: failed to get canonical path of `/dev/loop1'.
No path or device is specified.
Usage: grub2-probe [OPTION...] [OPTION]... [PATH|DEVICE]
Try 'grub2-probe --help' or 'grub2-probe --usage' for more information.
/etc/dracut.conf.d/99-liveos.conf:filesystems+="vfat msdos isofs ext4 xfs btrfs squashfs "
/etc/dracut.conf.d/99-liveos.conf:add_drivers+="sr_mod sd_mod ide-cd cdrom =ata sym53c8xx aic7xxx ehci_hcd uhci_hcd ohci_hcd usb_storage usbhid uas firewire-sbp2 firewire-ohci sbp2 ohci1394 ieee1394 mmc_block sdhci sdhci-pci pata_pcmcia mptsas virtio_blk virtio_pci virtio_scsi virtio_net virtio_mmio virtio_balloon virtio-rng  "

dracut[W]: <key>+=" <values> ": <values> should have surrounding white spaces!
dracut[W]: This will lead to unwanted side effects! Please fix the configuration file.

dracut[E]: No '/dev/log' or 'logger' included for syslog logging
dracut-install: Failed to find module 'ide_cd'
dracut[E]: FAILED:  /usr/lib/dracut/dracut-install -D /var/tmp/dracut.dQuvJ8p/initramfs --kerneldir /usr/lib/modules/6.12.0-211.64.1.el10_2.x86_64 -m sr_mod sd_mod ide_cd cdrom =ata sym53c8xx aic7xxx ehci_hcd uhci_hcd ohci_hcd usb_storage usbhid uas firewire_sbp2 firewire_ohci sbp2 ohci1394 ieee1394 mmc_block sdhci sdhci_pci pata_pcmcia mptsas virtio_blk virtio_pci virtio_scsi virtio_net virtio_mmio virtio_balloon virtio_rng

  Running scriptlet: kernel-modules-core-6.12.0-211.64.1.el10_2.x86_64                                                                            1230/1230
  Running scriptlet: kernel-modules-6.12.0-211.64.1.el10_2.x86_64                                                                                 1230/1230
  Running scriptlet: glibc-all-langpacks-2.39-142.el10_2.alma.1.x86_64                                                                            1230/1230
  Running scriptlet: appstream-1.0.2-5.el10.x86_64                                                                                                1230/1230
  Running scriptlet: rpm-4.19.1.1-23.el10.alma.1.x86_64                                                                                           1230/1230
  Running scriptlet: sssd-common-2.12.0-3.el10_2.2.x86_64                                                                                         1230/1230
  Running scriptlet: crypto-policies-scripts-20260216-1.git0e54016.el10_2.2.alma.1.noarch                                                         1230/1230
  Running scriptlet: tuned-2.27.0-2.el10_2.noarch                                                                                                 1230/1230
  Running scriptlet: ibus-1.5.32-1.el10.x86_64                                                                                                    1230/1230
  Running scriptlet: wireplumber-0.5.10-1.el10.x86_64                                                                                             1230/1230
Created symlink '/etc/systemd/user/pipewire-session-manager.service' → '/usr/lib/systemd/user/wireplumber.service'.
Created symlink '/etc/systemd/user/pipewire.service.wants/wireplumber.service' → '/usr/lib/systemd/user/wireplumber.service'.

  Running scriptlet: kdump-utils-1.0.58-15.el10.x86_64                                                                                            1230/1230
  Running scriptlet: firefox-140.17.0-1.el10_2.x86_64                                                                                             1230/1230
  Running scriptlet: thunderbird-140.17.0-1.el10_2.alma.1.x86_64                                                                                  1230/1230
  Running scriptlet: tuned-ppd-2.27.0-2.el10_2.noarch                                                                                             1230/1230
  Running scriptlet: microcode_ctl-4:20260812-0.el10_2.noarch                                                                                     1230/1230
  Running scriptlet: plocate-1.1.22-10.el10.x86_64                                                                                                1230/1230
Running in chroot, ignoring command 'start'

  Running scriptlet: rootfiles-8.1-54.el10.noarch                                                                                                 1230/1230
  Running scriptlet: mailcap-2.1.54-8.el10.noarch                                                                                                 1230/1230

Backup stored at /var/lib/authselect/backups/2026-10-13-09-26-28.BkI7MD
Profile "sssd" was selected.

Make sure that SSSD service is configured and enabled. See SSSD documentation for more information.

Adding service 'ssh' to default zone.
ALREADY_ENABLED: ssh
success
passwd: password changed.
The 'rhgb' entity is not available.
The 'rhgb' entity is not available.
Traceback (most recent call last):
  File "/usr/sbin/mkefiboot", line 8, in <module>
    sys.exit(main())
             ~~~~^^
  File "/usr/lib/python3.14/site-packages/pylorax/cmdline/mkefiboot.py", line 158, in main
    mkmacboot(opt.bootdir, opt.outfile, opt.label, opt.icon, opt.product,
    ~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
              opt.diskname)
              ^^^^^^^^^^^^^
  File "/usr/lib/python3.14/site-packages/pylorax/cmdline/mkefiboot.py", line 45, in mkmacboot
    mkhfsimg(None, outfile, label=label, graft=graft, size=size)
    ~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/usr/lib/python3.14/site-packages/pylorax/imgutils.py", line 602, in mkhfsimg
    mkfsimage("hfsplus", rootdir, outfile, size, mountargs=mountargs,
    ~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
              mkfsargs=["-v", label], graft=graft)
              ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/usr/lib/python3.14/site-packages/pylorax/imgutils.py", line 569, in mkfsimage
    with Mount(loopdev, mountargs) as mnt:
         ~~~~~^^^^^^^^^^^^^^^^^^^^
  File "/usr/lib/python3.14/site-packages/pylorax/imgutils.py", line 382, in __enter__
    self.mnt = mount(self.dev, self.opts, self.mnt)
               ~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/usr/lib/python3.14/site-packages/pylorax/imgutils.py", line 265, in mount
    runcmd(cmd)
    ~~~~~~^^^^^
  File "/usr/lib/python3.14/site-packages/pylorax/executils.py", line 362, in runcmd
    return execWithRedirect(cmd[0], cmd[1:], **kwargs)
  File "/usr/lib/python3.14/site-packages/pylorax/executils.py", line 225, in execWithRedirect
    return _run_program(argv, stdin=stdin, stdout=stdout, root=root, env_prune=env_prune,
           ~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
            log_output=log_output, raise_err=raise_err, callback=callback,
            ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
            env_add=env_add, reset_handlers=reset_handlers, reset_lang=reset_lang)[0]
            ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/usr/lib/python3.14/site-packages/pylorax/executils.py", line 201, in _run_program
    raise subprocess.CalledProcessError(proc.returncode, argv, output)
subprocess.CalledProcessError: Command '['mount', '/dev/loop2', '/tmp/lorax.imgutils.7bmiv9u0']' returned non-zero exit status 32.
=== Starting EmmaLinux Live ISO customization ===
/tmp/ks-script-yh9uc2nc: line 2: $'\r': command not found
/tmp/ks-script-yh9uc2nc: line 8: $'\r': command not found
/tmp/ks-script-yh9uc2nc: line 15: $'\r': command not found
/tmp/ks-script-yh9uc2nc: line 17: $'\r': command not found
/tmp/ks-script-yh9uc2nc: line 20: syntax error near unexpected token `$'do\r''
'tmp/ks-script-yh9uc2nc: line 20: `for ext in dash-to-panel@jderose9.github.com arcmenu@arcmenu.com; do
ignoring %post failure (code 2)
Error creating Live CD : Unable to unmount filesystem at /var/tmp/imgcreate-wvg6qw9j/install_root/sys. The process using the imgcreate module, or one of the libraries used by that process, leaked a reference to the filesystem. Please report a bug at <https://github.com/livecd-tools/livecd-tools/issues>.
Unmounting directory /var/tmp/imgcreate-wvg6qw9j/install_root
Losetup remove /dev/loop1
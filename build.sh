#!/bin/bash

export LANG=C

# Global options
buildroot="$(pwd)"
configpath="${buildroot}/kickstarts"
logfile="${buildroot}/build-$(date +%Y%m%d%H%M).log"
cache_dir="/var/cache/live"
product="EmmaLinux"
release="9.4"
upstream_release="$(date +%d-%m-%Y)" 

usage() {
  cat << EOF
Usage: $0 [option]

Create EmmaLinux live images

Options:
  -k, --kde       Build KDE LiveCD
  -m, --mate      Build MATE LiveCD
  -x, --xfce      Build XFCE LiveCD
  -g, --gnome     Build GNOME LiveCD
  -c, --cinnamon  Build Cinnammon LiveCD
EOF
  exit 1
}

# Check if root permissions
if [[ "$EUID" -ne "0" ]]; then
  printf "%s\n" "This script must be run as root"
  exit 1;
fi

# Check for livecd-tools
which livecd-creator >/dev/null 2>&1
if [[ "$?" -eq "1" ]]; then
  printf "%s\n" "The package livecd-tools is not installed!"
fi

# Check for config path
if [[ ! -d "$configpath" ]]; then
  printf "%s\n" "No config path found. Abort..."
  exit 1
fi

case "$1" in
  -g|--gnome)
    # GNOME ENV
    kscfg=("${configpath}/${release}/EmmaLinux-GNOME.ks")
    fslabel=("${product}-${release}-LiveGNOME")
    banner=("Creating ${product} version ${release} build ${upstream_release} GNOME live image")
    ;;
  -k|--kde)
    # KDE ENV
    kscfg=("${configpath}/${release}/EmmaLinux-KDE.ks")
    fslabel=("${product}-${release}-${upstream_release}-LiveKDE")
    banner=("Creating  ${product} version ${release} build ${upstream_release} KDE live image")
    ;;
  -c|--cinnamon)
    # Cinnamon ENV
    kscfg=("${configpath}/Emma-${release}-Cinnamon.ks")
    fslabel=("${product}-${release}.${upstream_release}-LiveCinnamon")
    banner=("Creating ${product}-${release}.${upstream_release} Cinnamon live image")
    ;;
  -x|--xfce)
    # XFCE ENV
    kscfg=("${configpath}/Emma-${release}-XFCE.ks")
    fslabel=("${product}-${release}.${upstream_release}-LiveXFCE")
    banner=("Creating ${product}-${release}.${upstream_release} XFCE live image")
    ;;
  -m|--mate)
    # MATE ENV
    kscfg=("${configpath}/Emma-${release}-MATE.ks")
    fslabel=("${product}-${release}.${upstream_release}-LiveMATE")
    banner=("Creating ${product}-${release}.${upstream_release} MATE live image")
    ;;
  *)
    usage
    ;;
esac

# Disable SELinux
setenforce 0

# Create the ISO
printf "%s\n" "* ${banner}"
livecd-creator \
  --verbose \
  --config="${kscfg}" \
  --fslabel="${fslabel}" \
  --product="${product}" \
  --cache="${cache_dir}" >> "${logfile}" 2>&1
ret="$?"
if [[ "$ret" -eq "0" ]]; then
  printf "%s\n" "$0 completed successfully"
else
  printf "%s\n" "$0 Failed!"
  printf "%s\n" "View ${logfile} for details"
fi

# Enable SELinux
setenforce 1

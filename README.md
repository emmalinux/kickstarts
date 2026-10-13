# EmmaLinux kickstarts

* KDE
* XFCE
* MATE
* GNOME
* Cinnamon

```
./build.sh [option]

-k, --kde       Build KDE LiveCD
-m, --mate      Build MATE LiveCD
-x, --xfce      Build XFCE LiveCD
-g, --gnome     Build GNOME LiveCD
-c, --cinnamon  Build Cinnammon LiveCD
```

```
sudo livemedia-creator \
  --ks=emmalinux-live-gnome.ks \
  --make-iso \
  --no-virt \
  --iso-name=EmmaLinux-9-Live-x86_64.iso \
  --project="EmmaLinux Live OS" \
  --releasever=9
```
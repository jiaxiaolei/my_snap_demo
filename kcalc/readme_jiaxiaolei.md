


kcalc


这里的 snapcraft 的配置文件很有意思...

build-snaps: 引入了2个 snap

关于 interface 的

slots:
  session-dbus-interface:
    interface: dbus
    name: org.kde.kcalc.desktop
    bus: session


关于 parts 的：

parts:
  kcalc:
    parse-info:
      - usr/share/metainfo/org.kde.kcalc.appdata.xml
    plugin: cmake
    build-snaps:
      - kde-frameworks-5-core18-sdk
      - kde-frameworks-5-core18
    build-packages:
      - libmpfr-dev
      - libgmp-dev
      - kdoctools-dev
    stage-packages:
      - libmpfr6
      - libgmp10
    source: https://download.kde.org/stable/applications/19.08.0/src/kcalc-19.08.0.tar.xz
    configflags:
      - "-DKDE_INSTALL_USE_QT_SYS_PATHS=ON"
      - "-DCMAKE_INSTALL_PREFIX=/usr"
      - "-DCMAKE_BUILD_TYPE=Release"
      - "-DENABLE_TESTING=OFF"
      - "-DBUILD_TESTING=OFF"
      - "-DKDE_SKIP_TEST_SETTINGS=ON"



这里会新 build 2个 app:

      build-snaps:
        - kde-frameworks-5-core18-sdk
        - kde-frameworks-5-core18

      root@sltxyl1apzv:~/my_snap_demo/kcalc# snap list |grep kde
      kde-frameworks-5-core18      5.61.0     32    stable    kde*        -
      kde-frameworks-5-core18-sdk  5.61.0     31    stable    kde*        -


问题：

$ snapcraft

Fetched 325 kB in 6s (22.3 kB/s)
Failed to fetch stage packages: Error downloading packages for part 'kcalc': The package 'libmpfr6' was not found..



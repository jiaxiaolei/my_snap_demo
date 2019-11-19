


在 ubuntu desktop 上可以安装成功...


在 ubuntu server 上运行失败：

$ baka-mplayer
QXcbConnection: Could not connect to display
Aborted (core dumped)


编排文件很有意思...

options:
stage-packages：
after：


snapcraft.yaml
----

parts:
  baka-mplayer:
    plugin: qmake
    qt-version: qt5
    source: https://github.com/u8sand/Baka-MPlayer.git
    source-branch: release
    options:
       - ./src
       - CONFIG+=release
       - CONFIG+=install_translations
    build-packages:
        - build-essential
        - libx11-dev
        - libice-dev
        - libmpv-dev
        - libqt5svg5-dev
        - libqt5x11extras5-dev
        - pkg-config
        - qtbase5-dev
        - qtdeclarative5-dev
        - qttools5-dev-tools
    stage-packages:
        - mpv
        - youtube-dl
        - fonts-noto
    after: [ desktop-qt5]


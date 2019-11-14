# 2048 snap

This project creates a working snap of 2048.

To get this done, we need to do the following:
 - build from current git

## Current state

Working features:
 - everything

TODO:
 - slim down package size


问题：
------

需要界面...


$ game-2048
QXcbConnection: Could not connect to display
Aborted (core dumped)


心得
-----

command 中可以有 $SNAP 变量...


name: game-2048
version: 1
summary: 2048 game
description: clone written in pure QML. No C++ wrappers needed.
confinement: strict

apps:
  game-2048:
    command: desktop-launch $SNAP/usr/lib/*/qt5/bin/qmlscene $SNAP/2048.qml
    plugs: [unity7, opengl, x11]

parts:
  game-2048:
    plugin: dump
    source: https://github.com/MartinBriza/2048.qml
    source-type: git
    stage-packages:
      - qml-module-qtquick2
      - qmlscene
    stage:
      - -usr/share/pkgconfig
    after: [desktop-qt5]




变量地址：

$SNAP/usr/lib/x86_64-linux-gnu/qt5/bin/qmlscene $SNAP/2048.qml

实际地址：
 /snap/game-2048/x1/usr/lib/x86_64-linux-gnu/qt5/bin/qmlscene



$SNAP/2048.qml

实际地址：

 /snap/game-2048/x1/2048.qml


 plugin: dump
 source: https://github.com/MartinBriza/2048.qml
 source-type: git

 这里默认下载到了  $SNAP 目录下



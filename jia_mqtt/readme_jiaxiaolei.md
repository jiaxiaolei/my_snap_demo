

来源：

https://github.com/ubuntu-core/demos/blob/master/mqtt/broker/snapcraft.yaml


这里的 snapcraft.yaml 值得借鉴


没有通过 plugin 下载东西。

使用 stage-packages: 下载了一个 mosquitto(.deb)

在command 中自定义了 一个启动命令

command: usr/sbin/mosquitto -c $SNAP/mosquitto.conf



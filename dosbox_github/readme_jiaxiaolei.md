
github 上的地址：
https://github.com/snapcraft-docs/dosbox/blob/master/snapcraft.yaml


这里的设置环境变量很有意思..

apps:
  dosbox:
    command: dosbox
    environment:
      "LD_LIBRARY_PATH": "$SNAP/usr/lib/$SNAPCRAFT_ARCH_TRIPLET/pulseaudio"
      "DISABLE_WAYLAND": "1"



这里的 stage-packages 内容好多啊...

之前的那个 dosbox， 就没有这么多配置...
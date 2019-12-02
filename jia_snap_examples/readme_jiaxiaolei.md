
来源：

https://github.com/Jenyay/snap-examples/blob/master/v_0.5/snap/snapcraft.yaml


配置文件挺有意思：

environment

stage-packages

override-build




apps:
    testsnap-py:
        command: desktop-launch python3 $SNAP/usr/bin/testsnap.py
        plugs: [x11, unity7, pulseaudio, home]
        environment:
            LD_LIBRARY_PATH: $LD_LIBRARY_PATH:$SNAP/usr/lib/x86_64-linux-gnu/pulseaudio

parts:
  testsnap-py:
    # See 'snapcraft plugins'
    plugin: python
    python-version: python3
    source: .
    stage-packages:
        # - libc6
        - libssl-dev
        - libjpeg-dev
        - libtiff-dev
        - libsdl1.2-dev
        - libnotify-dev
        - freeglut3
        - ibus-gtk3
        - libwebkitgtk-3.0-0
        - zlib1g
        - libsm6
        - libpulse0
    after: [desktop-gtk3]
    python-packages:
        - https://extras.wxpython.org/wxPython4/extras/linux/gtk3/ubuntu-16.04/wxPython-4.0.1-cp35-cp35m-linux_x86_64.whl
    override-build: |
        snapcraftctl build
        cp $SNAPCRAFT_PART_SRC/testsnap.py $SNAPCRAFT_PART_INSTALL/usr/bin/
        chmod +x $SNAPCRAFT_PART_INSTALL/usr/bin/testsnap.py




来源：

https://github.com/liu-xiao-guo/bcloud-snap

-----
snapcraft 中的目录：


$ tree -L 2
.
├── bcloud-3.9.1
│   ├── bcloud
│   ├── bcloud-gui
│   ├── HISTORY
│   ├── LICENSE
│   ├── MANIFEST
│   ├── po
│   ├── README.md
│   ├── screenshots
│   ├── setup.py
│   ├── share
│   └── tools
├── README.md
└── snap
   ├── gui
   └── snapcraft.yaml


$ snapcraft


   parts:
     app:
       source: ./bcloud-3.9.1


snap 目录下的 snapcraft 通过 source: ./bcloud-3.9.1 来指向 snap 同级目录下的  bcloud-3.9.1

这里的相对路径是相对于 $ snapcraft 的执行路径而定的...


如果要在 snapcraft.yaml 所在的目录中执行，相应的路径应该改为 source: ../bcloud-3.9.1



运行
-------

在 ubuntu server 版运行： 没有图形界面...

$ bcloud
Unknown media type in type 'all/all'
Unknown media type in type 'all/allfiles'
Failed to connect to Mir: Failed to connect to server socket: No such file or directory
Unable to init server: Could not connect: Connection refused
Failed to connect to Mir: Failed to connect to server socket: No such file or directory
Unable to init server: Could not connect: Connection refused
Please set a password for your new keyring:
Please confirm the password:
/snap/bcloud/x1/lib/python3.5/site-packages/bcloud/App.py:45: PyGIWarning: AppIndicator3 was imported without specifying a version first. Use gi.require_version('AppIndicator3', '0.1') before import to ensure that the right version gets loaded.
  from gi.repository import AppIndicator3 as AppIndicator
Failed to connect to Mir: Failed to connect to server socket: No such file or directory
Unable to init server: Could not connect: Connection refused

(bcloud-gui:21521): Gtk-WARNING **: cannot open display:



在 ubuntu desktop 可以出现输入框，但是用我的百度云账号登陆不了...







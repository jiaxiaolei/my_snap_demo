
来源：

https://github.com/liu-xiao-guo/helloworld-fifo



可以正常运行...


root@sltxyl1apzv:~/helloworld-fifo/bin# hello.sh
Launching a shell inside the default app confinement. Navigate to your
app-specific directories with:

  $ cd $SNAP
  $ cd $SNAP_DATA
  $ cd $SNAP_USER_DATA

bash-4.3# echo $SNAP
/snap/hello/x1
bash-4.3# $SNAP_DATA
bash: /var/snap/hello/x1: Is a directory
bash-4.3# echo $SNAP_DATA
/var/snap/hello/x1
bash-4.3#  $SNAP_USER_DATA
bash: /root/snap/hello/x1: Is a directory
bash-4.3# echo  $SNAP_USER_DATA
/root/snap/hello/x1





root@sltxyl1apzv:~/my_snap_demo# hello.env




SHELL=/bin/bash
SNAP_USER_COMMON=/root/snap/hello/common
TERM=screen.xterm-256color
SNAP_CONTEXT=hKTnqFXsndFgpbFvDJWRr47QYhf9yDY2V0YXmBgYnlb1
TMPDIR=/tmp
SNAP_REEXEC=
USER=root
LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.jpg=01;35:*.jpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36:
LD_LIBRARY_PATH=/var/lib/snapd/lib/gl:/var/lib/snapd/lib/gl32:/var/lib/snapd/void:

SNAP_LIBRARY_PATH=/var/lib/snapd/lib/gl:/var/lib/snapd/lib/gl32:/var/lib/snapd/void
SNAP_INSTANCE_NAME=hello
SNAP_COMMON=/var/snap/hello/common
SNAP_USER_DATA=/root/snap/hello/x1
SNAP_DATA=/var/snap/hello/x1
PATH=/snap/hello/x1/usr/sbin:/snap/hello/x1/usr/bin:/snap/hello/x1/sbin:/snap/hello/x1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games
MAIL=/var/mail/root
STY=26554.todo
_=/usr/bin/env
TEMPDIR=/tmp
PWD=/root/my_snap_demo
LANG=en_US.UTF-8
SNAP_REVISION=x1
HOME=/root/snap/hello/x1
SHLVL=3
SNAP_NAME=hello
LANGUAGE=en_US:en
SNAP_COOKIE=hKTnqFXsndFgpbFvDJWRr47QYhf9yDY2V0YXmBgYnlb1
LOGNAME=root
WINDOW=5
XDG_DATA_DIRS=/usr/local/share:/usr/share:/var/lib/snapd/desktop
SNAP_ARCH=amd64
LESSOPEN=| /usr/bin/lesspipe %s
SNAP_VERSION=1.0
XDG_RUNTIME_DIR=/run/user/0/snap.hello
SNAP=/snap/hello/x1
LESSCLOSE=/usr/bin/lesspipe %s %s
SNAP_INSTANCE_KEY=



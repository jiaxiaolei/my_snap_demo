

asciinema

这个 snap 包时一个比较奇怪的包...


unsquashfs 之后 有 snap.yaml

/root/my_snap_demo/asciinema/snap/squashfs-root/meta/snap.yaml

```
name: asciinema
version: latest
summary: One-line elevator pitch for asciinema
description: "You can write a longer \nmulti-line paragraph in here.\n"
architectures:
- amd64
confinement: classic
grade: stable
apps:
  asciinema:
    command: command-asciinema.wrapper

```



/snap/asciinema/current/meta/snap.yaml

```
name: asciinema
version: 2.0.2
summary: Record and share your terminal sessions, the right way
description: |
  Forget screen recording apps and blurry video. Enjoy a lightweight, purely
  text-based approach to terminal recording.

  Record right where you work - in a terminal. To start just run 'asciinema
  rec', to finish hit Ctrl-D or type exit. Any time you see a command you
  want like to try in your own terminal just pause the player and copy-paste
  the content you want. It's just a text after all! Easily embed an
  asciicast player in your blog post, project documentation page or in your
  conference talk slides.

  Learn more at https://asciinema.org/
architectures:
- amd64
confinement: classic
grade: stable
environment:
  LC_ALL: C.UTF-8
apps:
  asciinema:
    command: command-asciinema.wrapper

```


/snap/asciinema/current/snap/manifest.yaml

记录了很多信息...


```

snapcraft-version: 2.43.1ubuntu1
snapcraft-os-release-id: ubuntu
snapcraft-os-release-version-id: '16.04'
name: asciinema
version: latest
version-script: wget -qO- https://pypi.python.org/pypi/asciinema/json | jq .info.version
  | sed -e 's/^"//' -e 's/"$//'
summary: Record and share your terminal sessions, the right way
description: |
  Forget screen recording apps and blurry video. Enjoy a lightweight, purely
  text-based approach to terminal recording.

  Record right where you work - in a terminal. To start just run 'asciinema
  rec', to finish hit Ctrl-D or type exit. Any time you see a command you
  want like to try in your own terminal just pause the player and copy-paste
  the content you want. It's just a text after all! Easily embed an
  asciicast player in your blog post, project documentation page or in your
  conference talk slides.

  Learn more at https://asciinema.org/
confinement: classic
grade: stable
environment:
  LC_ALL: C.UTF-8
apps:
  asciinema:
    command: command-asciinema.wrapper
parts:
  asciinema:
    build-packages:
    - wget
    - jq
    installed-packages:
    - adduser=3.113+nmu3ubuntu4
    - advancecomp=1.20-1ubuntu0.1
    - apparmor=2.10.95-0ubuntu2.10
    - apt=1.2.29ubuntu0.1

```

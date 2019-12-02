

这里的 snapcraft.yaml 已经很好了...


结合网页来学习就更好了...



parts:
  gnu-hello:
    # See 'snapcraft plugins'
    source: http://ftp.gnu.org/gnu/hello/hello-2.10.tar.gz
    plugin: autotools
  gnu-bash:
    source: http://ftp.gnu.org/gnu/bash/bash-4.3.tar.gz
    plugin: autotools
    configflags: ["--infodir=/var/bash/info"]
apps:
  hello:
      command: bin/hello
  bash:
      command: bash


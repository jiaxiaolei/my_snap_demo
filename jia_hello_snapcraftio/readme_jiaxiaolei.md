

来源：

可以正常编译运行...

https://github.com/ubuntu-core/hello-snapcraftio/blob/master/snap/snapcraft.yaml

snapcraft.yaml 中的配置很有意思...

adapter: 没见过...

pps:
  hello:
    command: bin/hello
    adapter: full



配置文件中使用了 snapcraft 的一些环境变量： $SNAPCRAFT_PROJECT_NAME

source: http://ftp.gnu.org/gnu/$SNAPCRAFT_PROJECT_NAME/$SNAPCRAFT_PROJECT_NAME-$SNAPCRAFT_PROJECT_VERSION.tar.gz

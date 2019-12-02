
来源：

https://github.com/frankban/ipython-snap/blob/master/ipython.sh

记录了 ipython 的安装

其实类似于 安装 pip 包的逻辑

可以正常使用... 


这里的 .sh 值得学习...

# file: ipython.sh

export PYTHONHOME=$SNAP/usr
ipython


# snapcraft.yaml 

apps:
    ipython-example:
        command: ipython.sh

parts:
    ipython-pip:
        plugin: python3
        python-packages:
            - ipython==5.0.0

    # Workaround to bug LP#1607297.
    ipython-script:
        plugin: copy
        files:
            ipython.sh: bin/ipython.sh


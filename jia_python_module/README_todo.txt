

问题：

snapcraft.yaml 使用 requirements.txt 识别不了...

解决：TODO


-----

日志：


$ snapcraft

DEPRECATION: Python 2.7 will reach the end of its life on January 1st, 2020. Please upgrade your Python as Python 2.7 won't be maintained after that date. A future version of pip will drop support for Python 2.7. More details about Python 2 support in pip, can be found at https://pip.pypa.io/en/latest/development/release-process/#python-2-support
Staging my-part
Priming my-part
Files from the build host were migrated into the snap to satisfy dependencies that would otherwise not be met. This feature will be removed in a future release. If these libraries are needed in the final snap, ensure that the following are either satisfied by a stage-packages entry or through a part:
usr/lib/x86_64-linux-gnu/libmysqlclient.so.20
Snapping 'mypython' -
Snapped mypython_0.2_amd64.snap

解析：

libmysqlclient.so.20 是必须的。我通过拷贝 virtualenv 时遇到缺失 libmysqlclient.so.20 的情况。
目前 .snap 会把系统层面的 libmysqlclient.so.20 打包到 .snap 中。





--------

$ snapcraft init 

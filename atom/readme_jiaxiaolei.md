


atom:

自动下载比较慢，这里安装了 atom-1.8.0

DEPRECATED: Custom plugins should now be placed in 'snap/plugins'.

解决：

新旧语法差别...

DEPRECATED: Custom plugins should now be placed in 'snap/plugins'.
See http://snapcraft.io/docs/deprecation-notices/dn2 for more information.
DEPRECATED: The 'copy' plugin's functionality has been replaced by the 'dump' plugin, and it will soon be removed.
DEPRECATED: Custom plugins should now be placed in 'snap/plugins'.
See http://snapcraft.io/docs/deprecation-notices/dn2 for more information.



问题：

安装失败...

npm ERR! Linux 4.15.0-33-generic
npm ERR! argv "/root/snappy-playpen/atom/parts/atom/install/bin/node" "/root/snappy-playpen/atom/parts/atom/install/bin/npm" "--cache-min=Infinity" "install"
npm ERR! node v6.14.2
npm ERR! npm  v3.10.10
npm ERR! code ELIFECYCLE

npm ERR! oniguruma@5.1.2 install: `node-gyp rebuild`
npm ERR! Exit status 1
npm ERR!
npm ERR! Failed at the oniguruma@5.1.2 install script 'node-gyp rebuild'.
npm ERR! Make sure you have the latest version of node.js and npm installed.
npm ERR! If you do, this is most likely a problem with the oniguruma package,
npm ERR! not with npm itself.
npm ERR! Tell the author that this fails on your system:
npm ERR!     node-gyp rebuild
npm ERR! You can get information on how to open an issue for this project with:
npm ERR!     npm bugs oniguruma
npm ERR! Or if that isn't available, you can get their info via:
npm ERR!     npm owner ls oniguruma
npm ERR! There is likely additional logging output above.

npm ERR! Please include the following file with any support request:
npm ERR!     /root/snappy-playpen/atom/parts/atom/src/npm-debug.log
Failed to run 'npm --cache-min=Infinity install' for 'atom': Exited with code 1.
Verify that the part is using the correct parameters and try again.




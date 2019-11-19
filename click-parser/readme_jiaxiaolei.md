


https://github.com/bhdouglass/click-parser

简介：

github 上的地址....


最新代码保存在 gitlab 上了...

https://gitlab.com/theopenstore/click-parser

目前 snap 执行的是  gitlab 上的代码...




root@sltxyl1apzv:~/snappy-playpen/click-parser# click-parser /root/keep_store/wethr_1.4.0_amd64.snap
/snap/click-parser/x1/lib/node_modules/click-parser/src/index.js:515
                            );
                            ^

SyntaxError: Unexpected token )
    at createScript (vm.js:56:10)
    at Object.runInThisContext (vm.js:97:10)
    at Module._compile (module.js:549:28)
    at Object.Module._extensions..js (module.js:586:10)
    at Module.load (module.js:494:32)
    at tryModuleLoad (module.js:453:12)
    at Function.Module._load (module.js:445:3)
    at Module.require (module.js:504:17)
    at require (internal/module.js:20:19)
    at Object.<anonymous> (/snap/click-parser/x1/lib/node_modules/click-parser/bin/click-parser:5:15)







使用了3种模式，还是没有权限修改 /snap/xxx/ 安装之后的文件...

strict  编辑不了 snap

devmode 编辑不了 snap

classic

root@sltxyl1apzv:~/snappy-playpen/click-parser# snap install click-parser_5.0.5_amd64.snap  --classic
error: cannot find signatures with metadata for snap "click-parser_5.0.5_amd64.snap"

root@sltxyl1apzv:~/snappy-playpen/click-parser# snap install click-parser_5.0.5_amd64.snap  --classic --dangerous
click-parser 5.0.5 installed



$ vim /snap/click-parser/x1/lib/node_modules/click-parser/src/index.js +515



if (app.apparmor && app.apparmor.policy_groups) {
      data.permissions = data.permissions.concat(
          /* eslint-disable-next-line arrow-body-style */
          app.apparmor.policy_groups.filter((permission) => {
              return data.permissions.indexOf(permission) < 0;
          }),
      );
  }




snapcrat：

使用 node 安装了 click-parser 模块

  apps:
    click-parser:
      command: bin/click-parser
      plugs: [home]

  parts:
    click-parser:
      plugin: nodejs
      node-packages:
        - click-parser
      build-packages:
        - python
        - build-essential
        - liblzma-dev






在github 上的查找：

filename:snapcraft.yaml "plugin: nodejs"


https://github.com/search?q=filename%3Asnapcraft.yaml+%22plugin%3A+nodejs%22&type=Code

node.js 举例：

多种 snapcraft 的实现方式...

api:
  plugin: nodejs
  nodejs-package-manager: npm
  source: https://github.com/e-cattle/api.git



  parts:
  hello-node-snap:
    plugin: nodejs
    node-packages:
      - hello-node-snap


      plugin: nodejs
      build-packages: [python, gcc]


      hmon:
        plugin: nodejs
        node-engine: "8.12.0"


        parts:
          handlebars-validate:
            plugin: nodejs


            vaca:
              plugin: nodejs
              node-packages:
                - vaca


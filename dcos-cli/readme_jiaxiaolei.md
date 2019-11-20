
尝试修复之后还是没有成功...


root@sltxyl1apzv:~/snappy-playpen/dcos-cli# snapcraft
DEPRECATED: The 'python3' plugin's functionality has been replaced by the 'python' plugin, and it will soon be removed.
Pulling dcos-cli
Processing /root/snappy-playpen/dcos-cli/parts/dcos-cli/src/cli
  Link is a directory, ignoring download_dir
ERROR: Could not find a version that satisfies the requirement dcos==SNAPSHOT (from dcoscli===SNAPSHOT) (from versions: 0.1.1, 0.1.2, 0.1.3, 0.1.4, 0.1.5, 0.1.6, 0.1.7, 0.1.8, 0.1.9, 0.1.10, 0.1.11, 0.1.12, 0.1.13, 0.1.14, 0.1.15, 0.2.0, 0.3.0, 0.3.1, 0.3.2, 0.3.3, 0.3.4, 0.3.5, 0.3.6, 0.4.0, 0.4.1, 0.4.2, 0.4.3, 0.4.4, 0.4.5, 0.4.6, 0.4.10, 0.4.11, 0.4.12, 0.4.13, 0.4.14, 0.4.15, 0.4.16, 0.4.17, 0.5.0, 0.5.1, 0.5.2, 0.5.3, 0.5.4, 0.5.5, 0.5.6, 0.5.7, 0.6.0, 0.6.1)
ERROR: No matching distribution found for dcos==SNAPSHOT (from dcoscli===SNAPSHOT)
Failed to run '/root/snappy-playpen/dcos-cli/parts/dcos-cli/install/usr/bin/python3 -m pip download --disable-pip-version-check --dest /root/snappy-playpen/dcos-cli/parts/dcos-cli/python-packages .': Exited with code 1.




cli/setup.py:        'dcos=={}'.format(dcoscli.version),
cli/tests/data/package/json/test_describe_cli_cassandra.json:        "dcos==0.1.13",
cli/tests/data/package/json/test_describe_app_cli.json:    "dcos==0.1.13",


dcos==0.4.14

dcos==0.1.13


$ snapcraft

ERROR: Could not find a version that satisfies the requirement dcoscli (from versions: SNAPSHOT)
ERROR: No matching distribution found for dcoscli
Failed to run '/root/snappy-playpen/dcos-cli/parts/dcos-cli/install/usr/bin/python3 -m pip install --user --no-compile --no-index --find-links /root/snappy-playpen/dcos-cli/parts/dcos-cli/python-packages idna certifi portalocker toml pystache dcoscli chardet urllib3 pkginfo gitdb GitPython requests smmap virtualenv rollbar pager six jsonschema prettytable Pygments dcos docopt futures --upgrade --no-deps': Exited with code 1.

root@sltxyl1apzv:~/snappy-playpen/dcos-cli# grep -r dcoscli== *

dcos-cli/bin/install/install-dcos-cli.sh:    "$VIRTUAL_ENV_PATH/bin/pip" install --quiet "dcoscli==$DCOS_CLI_VERSION"
dcos-cli/bin/install/install-optout-dcos-cli.sh:    "$VIRTUAL_ENV_PATH/bin/pip" install --quiet "dcoscli==$DCOS_CLI_VERSION"
dcos-cli/bin/install/legacy/install-legacy-optout-dcos-cli.sh:    "$VIRTUAL_ENV_PATH/bin/pip" install --quiet "dcoscli==$DCOS_CLI_VERSION"
dcos-cli/bin/install/legacy/install-legacy-dcos-cli.sh:    "$VIRTUAL_ENV_PATH/bin/pip" install --quiet "dcoscli==$DCOS_CLI_VERSION"
parts/dcos-cli/src/bin/install/install-dcos-cli.sh:    "$VIRTUAL_ENV_PATH/bin/pip" install --quiet "dcoscli==$DCOS_CLI_VERSION"
parts/dcos-cli/src/bin/install/install-optout-dcos-cli.sh:    "$VIRTUAL_ENV_PATH/bin/pip" install --quiet "dcoscli==$DCOS_CLI_VERSION"
parts/dcos-cli/src/bin/install/legacy/install-legacy-optout-dcos-cli.sh:    "$VIRTUAL_ENV_PATH/bin/pip" install --quiet "dcoscli==$DCOS_CLI_VERSION"
parts/dcos-cli/src/bin/install/legacy/install-legacy-dcos-cli.sh:    "$VIRTUAL_ENV_PATH/bin/pip" install --quiet "dcoscli==$DCOS_CLI_VERSION"
parts/dcos-cli/build/bin/install/install-dcos-cli.sh:    "$VIRTUAL_ENV_PATH/bin/pip" install --quiet "dcoscli==$DCOS_CLI_VERSION"
parts/dcos-cli/build/bin/install/install-optout-dcos-cli.sh:    "$VIRTUAL_ENV_PATH/bin/pip" install --quiet "dcoscli==$DCOS_CLI_VERSION"
parts/dcos-cli/build/bin/install/legacy/install-legacy-optout-dcos-cli.sh:    "$VIRTUAL_ENV_PATH/bin/pip" install --quiet "dcoscli==$DCOS_CLI_VERSION"
parts/dcos-cli/build/bin/install/legacy/install-legacy-dcos-cli.sh:    "$VIRTUAL_ENV_PATH/bin/pip" install --quiet "dcoscli==$DCOS_CLI_VERSION"

root@sltxyl1apzv:~/snappy-playpen/dcos-cli#


#!/bin/bash
cd `dirname $0`; pwd
git add *
git commit -m 'auto updated by update.sh'
git push -u git@github.com:ZQKCHO/zqkcho.github.io.git
git push -u git@gitee.com:zqkcho/zqkcho.git

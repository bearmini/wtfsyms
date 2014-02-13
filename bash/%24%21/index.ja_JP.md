---
title - bash - $!
layout: entry
---

# $!

## 意味

最後に起動したバックグラウンド子プロセスのプロセス ID を返します。


## 用例

スクリプトでの使用例

    $ cat example.sh
    #!/bin/bash

    echo $$  # このシェルのプロセス ID
    echo $!  # 何も表示されない

    sleep 1000 &

    echo $!  # sleep コマンドのプロセス ID



## 参考



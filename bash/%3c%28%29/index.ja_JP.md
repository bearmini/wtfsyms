---
title: bash - <(list)
layout: entry
---

# <(list)  プロセス置換

## 意味

list で指定されたコマンドを実行し、その標準出力を /dev/fd 以下に FIFO を作成して接続、その FIFO のファイル名に置換される。
（コマンドの入力ファイルとして使用できる）

## 用例

スクリプトでの使用例

    $ cat example.sh
    #!/bin/bash

    diff <(unzip x.zip) <(unzip y.zip)



## 参考



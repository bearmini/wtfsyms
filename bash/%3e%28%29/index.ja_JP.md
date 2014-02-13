---
title: bash - >(list)
layout: entry
---

# >(list)  プロセス置換

## 意味

list で指定されたコマンドを実行し、その標準入力を /dev/fd 以下に FIFO を作成して接続、その FIFO のファイル名に置換される。
（コマンドの出力ファイルとして使用できる）


## 用例

スクリプトでの使用例

    $ cat example.sh
    #!/bin/bash

    find . | tee >(grep foo > foo.txt)


## 参考



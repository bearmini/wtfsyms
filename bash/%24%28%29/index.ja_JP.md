---
title: bash - $(command)
layout: entry
---

# $(command)

## 意味

コマンドを実行し、そのコマンドの出力に置き換える


## 用例

スクリプトでの使用例

    $ cat example.sh
    #!/bin/bash

    d=$(pwd)     # pwd コマンドの実行結果を変数に保存
    echo $d      # 保存しておいた変数を表示



## 参考



---
title: bash - $((expression))
layout: entry
---

# $((expression))

## 意味

算術演算を行なってその結果で置き換える

## 用例

スクリプトでの使用例

    $ cat example.sh
    #!/bin/bash

    echo $(( 1 + 2 + $(( 3 * 4 )) ))   # ネストさせることも可能



## 参考



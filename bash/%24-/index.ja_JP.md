---
title - bash - $-
layout: entry
---

# $-

## 意味

set ビルトインコマンドで設定されているオプションを表します。

現在のシェルがどういう状態かを知るために使うことができます。

たとえば、bash がインタラクティブシェルとして起動されているときは $- に i が含まれています。
set ビルトインコマンドでどのようなオプションが指定可能なのかについては、
http://www.gnu.org/software/bash/manual/html_node/The-Set-Builtin.html
を参照してください。


## 用例

スクリプトでの使用例

    $ cat example.sh
    #!/bin/bash

    echo $-

    set -x

    echo $-



## 参考



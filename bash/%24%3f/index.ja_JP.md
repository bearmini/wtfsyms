# $?

## 意味

直前に実行したコマンドの終了コードを表します。

## 用例

スクリプトでの使用例

    $ cat example.sh
    #!/bin/bash

    ls foo/

    if [[ "$?" -ne "0" ]]; then
        echo "command execution failed."
    fi



## 参考



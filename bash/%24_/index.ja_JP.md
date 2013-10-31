# $_

# 意味

1. 直前に実行したコマンドの最後の引数を表します。
2. シェルスクリプトの中で他のコマンドを実行する前に参照されると、そのシェルスクリプトを実行するコマンドの名前を返します。

# 用例

    $ cat example.sh
    #!/bin/bash

    echo -e "$_";  # 実行されているコマンド名が表示されます。

    find . -name foo

    echo -e "$_";  # 直前に実行したコマンド(find) の最後の引数である foo が表示されます。


実行例

    $ ./example.sh
    ./example.sh
    foo

    $ bash example.sh
    /bin/bash
    foo


# 参考



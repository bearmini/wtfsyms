#!/bin/bash

# コンソールにはカレントディレクトリ以下のすべてのファイルを表示するが、
# ファイルには foo を含むファイルしか記録しない
find . | tee >(grep foo > foo.txt)


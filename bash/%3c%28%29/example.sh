#!/bin/bash

diff <(tar tf x.tar) <(tar tf y.tar)  # アーカイブに含まれるファイルのリストを比較


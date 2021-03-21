#!/bin/bash

#コマンドライン引数が"bin"ばらばOKと表示する。

if [ "$1" = "bin" ]; then
    echo "OK"
else
    echo "NG"
fi

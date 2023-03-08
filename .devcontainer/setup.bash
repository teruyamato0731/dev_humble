#!/bin/bash
cd ${BASH_SOURCE[0]%/*}

# X11のアクセスをローカルに対して許可する。
xhost +local: > /dev/null
# 下記メッセージが表示されるので読み捨てる
# non-network local connections being added to access control list

# ユーザ権限をコンテナと同期
sed -i -e "s/\"userUid\": \"[0-9]\+\"/\"userUid\": \"$(id -u)\"/" devcontainer.json
sed -i -e "s/\"userGid\": \"[0-9]\+\"/\"userGid\": \"$(id -g)\"/" devcontainer.json

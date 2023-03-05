# dev_humble

ROS2 humbleのdev container開発環境。
X11をマウントしてGUIアプリの使用ができるようにしている。
Ubuntu 22.04で動作確認済み。

# How to use
使用する際はX11のアクセスコントロールをローカルに対して許可しておく。
```bash
xhost +local:
```

下記コマンドでuidとgidを調べられるので、必要に応じて [.devcontainer/devcontainer.json](.devcontainer/devcontainer.json) を編集する。
```bash
echo uid:$(id -u) gid:$(id -g)
# uid:1000 gid:1000
```
```json
"userUid": "1000",
"userGid": "1000"
```

# dev_humble
[![Open in Dev Containers](https://img.shields.io/static/v1?label=Dev%20Containers&message=Open&color=blue&logo=visualstudiocode)](https://vscode.dev/redirect?url=vscode://ms-vscode-remote.remote-containers/library-specification?url=https://github.com/teruyamato0731/dev_humble)

ROS2 humbleのdev container開発環境。
X11をマウントしてGUIアプリの使用ができるようにしている。
Ubuntu 22.04で動作確認済み。

# Quick Start
あなたがすでにVS CodeとDockerをインストールしている場合は、上記のバッジまたは[こちら](https://vscode.dev/redirect?url=vscode://ms-vscode-remote.remote-containers/cloneInVolume?url=https://github.com/teruyamato0731/dev_humble)をクリックすることで使用することができる。<br>
これらのリンクをクリックすると、vscodeが必要に応じてdev container拡張機能を自動的にインストールし、ソースコードをコンテナボリュームにクローンし、使用するためのdev containerを起動する。

# How to use
1. 使用する際はX11のアクセスコントロールをローカルに対して許可しておく。
```bash
xhost +local:
```

2. GitHub上部の緑の「Use this template」を押し、自身のGitHubアカウントで新規リポジトリを作成。
3. リポジトリをcloneしvscodeで開く。リポジトリのリンクやディレクトリ名は各自で読み替えること。
```bash
git clone https://github.com/teruyamato0731/dev_humble.git
code dev_humble
```

4. 下記コマンドでuidとgidを調べられるので、必要に応じてダウンロードしてきた[.devcontainer/devcontainer.json](.devcontainer/devcontainer.json) を編集する。
```bash
echo uid:$(id -u) gid:$(id -g)
# uid:1000 gid:1000
```
```json
"userUid": "1000",
"userGid": "1000"
```

# dev_humble
[![Open in Dev Containers](https://img.shields.io/static/v1?label=Dev%20Containers&message=Open&color=blue&logo=visualstudiocode)](https://vscode.dev/redirect?url=vscode://ms-vscode-remote.remote-containers/cloneInVolume?url=https://github.com/teruyamato0731/dev_humble)
[![ubuntu22][ubuntu22-badge]][ubuntu22]
[![humble][humble-badge]][humble]
[![license](https://img.shields.io/github/license/teruyamato0731/dev_humble)](https://github.com/teruyamato0731/dev_humble/blob/main/LICENSE)
[![CI](https://github.com/teruyamato0731/dev_humble/actions/workflows/main.yml/badge.svg)](https://github.com/teruyamato0731/dev_humble/actions/workflows/main.yml)

[ubuntu22-badge]: https://img.shields.io/badge/-UBUNTU%2022%2E04-blue?style=flat-square&logo=ubuntu&logoColor=white
[ubuntu22]: https://releases.ubuntu.com/jammy/
[humble-badge]: https://img.shields.io/badge/-HUMBLE-orange?style=flat-square&logo=ros
[humble]: https://docs.ros.org/en/humble/index.html

ROS2 humbleのdev container開発環境。
X11をマウントしてGUIアプリの使用ができるようにしている。
Ubuntu 22.04で動作確認済み。

# Quick Start
あなたがすでにVS CodeとDockerをインストールしている場合は、上記のバッジまたは[こちら](https://vscode.dev/redirect?url=vscode://ms-vscode-remote.remote-containers/cloneInVolume?url=https://github.com/teruyamato0731/dev_humble)をクリックすることで使用することができる。<br>
これらのリンクをクリックすると、vscodeが必要に応じてdev container拡張機能を自動的にインストールし、ソースコードをコンテナボリュームにクローンし、使用するためのdev containerを起動する。

# How to use
1. Docker, vscode, devcontainer拡張機能をインストールする。
1. GitHub上部の緑の「Use this template」を押し、自身のGitHubアカウントで新規リポジトリを作成。
1. X11のアクセスをローカルに対して許可する。
    ```bash
    xhost +local:
    # non-network local connections being added to access control list
    ```
1. 自身の作成したリポジトリをcloneしvscodeで開く。<br>
    リポジトリのリンクやディレクトリ名は各自で読み替えること。
    ```bash
    git clone https://github.com/teruyamato0731/dev_humble.git
    code dev_humble
    ```
1. 「Reopen in Container」でdevcontainerを開く

# image
イメージのソースは[こちら。](https://github.com/teruyamato0731/dev_humble_image)

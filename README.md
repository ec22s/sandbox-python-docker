# sandbox-python-docker

Pythonスクリプトを簡易に試すコンテナ

<br>

### 主な使い方

- `app` 下に任意のスクリプトを置き、使うモジュールを `app/requirements.txt` に書く

- `make up` コマンドで起動

- `docker compose exec app python スクリプト名` で実行

- `make down` コマンドでコンテナ終了・削除

<br>

### 少し便利に

- よく使うスクリプト名を `Makefile` に設定して `make 任意のコマンド名` で実行

  - 設定済みサンプル `make test_1` → `app/test_1.py` が実行される

- よく使うコマンドは `Makefile` に設定済み

<br>

### 動作確認環境

- GNU bash, version 5.3.9(1)-release (x86_64-apple-darwin23.6.0)

- Docker version 29.3.0, build 5927d80c76

- Docker Compose version v5.1.0

- GNU Make 3.81

<br>

---

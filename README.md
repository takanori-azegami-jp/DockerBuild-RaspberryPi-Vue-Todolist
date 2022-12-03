# docker-rpi-vue-todolist
RaspberryPi(64bit)にDockerでVuejsでTODOリストを作成する

## 環境
- kernel：Linux ホスト名 5.15.32-v8+ #1538 SMP PREEMPT Thu Mar 31 19:40:39 BST 2022 aarch64 GNU/Linux
- OS：Debian GNU/Linux 11 (bullseye)

## Vue環境構築コマンド
```bash
# Docker-composeビルド
$ docker-compose up -d

# Docker コンテナ確認
$ docker ps

# Docker コンテナの中に入る
$ docker exec -it [コンテナID] bash

# Vueプロジェクトを作成
$ vue create todo-list

# 下記を選択する
❯ Default ([Vue 3] babel, eslint)
❯ Use NPM

# プロジェクト作成完了後
SFTPでホスト側の「./app/todo-list/src」に「./src」の中身をコピーする
※権限は環境に合わせて設定する

# Vueプロジェクト起動
$ cd todo-list
$ npm run serve
```

## ブラウザからのアクセス方法
```js
http://[ホストPCのipアドレス]:8080
```

## 参考サイト
- [Docker+VuejsでTODOリストを作る](https://alterbo.jp/blog/ryu5-2106/)
- [Vue.jsでTodoアプリを作ってみよう](https://note.com/kenpapa/n/n948005f6da63)

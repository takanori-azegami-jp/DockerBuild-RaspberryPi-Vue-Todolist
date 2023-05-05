# vue-todolist
VuejsでTODOリストを作成する

## Vue環境構築コマンド
- Docker
```bash
# Docker-composeビルド
$ docker-compose up -d
```

- Vueプロジェクト
```bash
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

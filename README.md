# vue-todolist
VuejsでTODOリストを作成する

## Vueプロジェクト作成
```bash
# VueCliインストール
$ npm install -g @vue/cli

# Vueプロジェクトを作成
$ vue create todo-list

# 下記を選択する
❯ Default ([Vue 3] babel, eslint)

# プロジェクト作成完了後
「./todo-list/src」に「./src」の中身をコピーする

# Vueプロジェクト起動
$ cd todo-list
$ npm run serve
```

## ブラウザからのアクセス方法
```js
http://[ホストPCのipアドレス]:8080
```
## GitHub Pagesに公開
`vue.config.js`を修正
```js
module.exports = {
  outputDir: 'docs',
  publicPath: './'
}
```
ビルド
```bash
$ npm run serve
```



## 参考サイト
- [Docker+VuejsでTODOリストを作る](https://alterbo.jp/blog/ryu5-2106/)
- [Vue.jsでTodoアプリを作ってみよう](https://note.com/kenpapa/n/n948005f6da63)

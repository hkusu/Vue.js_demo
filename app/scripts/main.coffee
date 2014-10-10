$ ->
  demo = new Vue(
    el: "#demo"
    data:
      firstName: "太郎"
      lastName: "山田"
      count: 0
      #message: ""  ← 初期値を設定しないでいいなら省ける
    methods:
      execute: ->
        @message = "実行しました"
        return
  )

  return

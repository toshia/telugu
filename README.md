# これなん

iOSを殺す強力なユニコードが流行っていて、トゥートなどに含めてみんなクラッシュしあっているが、mikutterには関係がないことです。

常にトレンドの先を歩くmikutterでもクラッシュしたい！と思って作りました。

# 注意

このプラグインを入れたら、テルグ文字をトゥーとしてテストしたくなるのが人の性というものですが、公開範囲を限定しても、万が一のミスで自分が凍結されてしまう危険があるため、絶対にやめてください。現に一部ではありますが、単純にテルグ文字をトゥートするだけで処分を行うことを表明しているインスタンスもあるようです。

この注意書きは最後に書き足しているんですが、だったらこんなプラグイン書かなければよかったのでは？万が一何かあった場合どうするんだ？と思っています。

# インストール方法

以下のコマンドを実行してください。

```
$ mkdir -p ~/.mikutter/plugin/; git clone https://github.com/toshia/telugu.git ~/.mikutter/plugin/telugu/
```

# 使い方

本文にテルグ文字を含むトゥートがタイムラインに挿入された時、クラッシュするようになります。

本家の実装が、表示の時にクラッシュするというもののようなので、本プラグインもそのようになっています。

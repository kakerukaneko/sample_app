<<<<<<< HEAD
=======

>>>>>>> origin/master
# Ruby on Rails チュートリアルのサンプルアプリケーション

これは、次の教材で作られたサンプルアプリケーションです。   
[*Ruby on Rails チュートリアル*](https://railstutorial.jp/)
[Michael Hartl](http://www.michaelhartl.com/) 著

## ライセンス

[Ruby on Rails チュートリアル](https://railstutorial.jp/)内にある
ソースコードはMITライセンスとBeerwareライセンスのもとで公開されています。
詳細は [LICENSE.md](LICENSE.md) をご覧ください。

## 使い方

このアプリケーションを動かす場合は、まずはリポジトリを手元にクローンしてください。
その後、次のコマンドで必要になる RubyGems をインストールします。

```
$ bundle install --without production
```

その後、データベースへのマイグレーションを実行します。

```
$ rails db:migrate
```

最後に、テストを実行してうまく動いているかどうか確認してください。

```
$ rails test
```

テストが無事に通ったら、Railsサーバーを立ち上げる準備が整っているはずです。

```
$ rails server
```

詳しくは、[*Ruby on Rails チュートリアル*](https://railstutorial.jp/)
を参考にしてください。
<<<<<<< HEAD
=======

2018年2月20日  Railsチュートリアル開始
2018年4月24日  14章まで完成。
URL: https://kakerukaneko-rails-tutorial.herokuapp.com/

とりあえず概要を掴む為、１週目を終えた。
PHPでECサイトを作った事もあるので、セッションの扱い等　共通している事も多かったが、
テストは殆どコピペした。　２週目は自分の環境にセットして、始めたいと思う。
何週もするうちにテストを含めて、理解する。
>>>>>>> origin/master

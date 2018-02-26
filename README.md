# RubyPrivate
プライベートメソッド

## 処理
クラスの外部からwahahaメソッドにアクセス出来ない様にする。

## コード
```
class Greeting
    def initialize()
        @msg = "hello"
        @target = "world"
    end

   def hello()
       puts "#{@msg} #{@target}"
       wahaha()
   end

   private
   def wahaha()
       puts "WA HA HA HA"
   end
end

greeting = Greeting.new()
greeting.hello()
```

## 出力結果  
```
hello world
WA HA HA HA
```
  
## 開発環境
| 開発ツール |  |
|:-|:-|
| OS | Windows10 |
| 仮想化ソフト | Oracle VM VirtualBox 5.2 |
| 構築ソフト | Vagrant 2.0.2 |
| 仮想化上OS | CentOS 6.9 |
| SSHクライアント | PuTTY 0.6.8 |
| FTPクライアント | Cyberduck 6.3.5 |
| エディタ | Atom 1.24.0 |
| 開発言語 | Ruby 2.4.0 |

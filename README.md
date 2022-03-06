# 課題
## aaa
FizzBuzzプログラムを作成してください。
`lib/fizz_buzz.rb`の`fizz_buzz`メソッドを完成させてください。


**FizzBuzzとは**
渡された引数が3の倍数のときは**Fizz**、5の倍数のときは**Buzz**、3と5の公倍数のときは**FizzBuzz**を返すプログラム


# 環境構築
rubyのバージョンは`.ruby-version`を確認してください

```
$ bundle install
```

# 完了条件
## テストが通ること
```
$ ruby test/fizz_buzz_test.rb
Run options: --seed 20119

# Running:

.

Finished in 0.000841s, 1189.0606 runs/s, 9512.4851 assertions/s.
1 runs, 8 assertions, 0 failures, 0 errors, 0 skips
```

## Lintが通ること
```
$ bundle exec rubocop
Inspecting 1 file
.

1 file inspected, no offenses detected
```

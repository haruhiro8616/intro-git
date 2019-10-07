# 1.３で割り切れる数値を引数に返すと、'Fizz'を返す
# 2.５で割り切れる数値を引数に返すと、'Buzz'を返す
# 3.１５で割り切れる数値を引数に返すと、'FizzBuzz'を返す
# 4.それ以外の数値は、その数値を文字列に変えて返す。

# 補足
# 1.メソッド名はfizz_buzzとする。
# 2.引数名はnとする
# 3.引数nは１以上の整数が入る
# 4.puts fizz_buzz(1)のようにして、メソッドを呼び出し、動作が正しいか確認してみましょう。1～15の範囲で。

def fizz_buzz(n)
  if n % 15 == 0
    'FizzBuzz'
  elsif n % 3 == 0
    'Fizz'
  elsif n % 5 == 0
    'Buzz'
  else
  n.to_s # 4.それ以外の数値は、その数値を文字列に変えて返す。
  end
end

puts fizz_buzz(1)
puts fizz_buzz(2)
puts fizz_buzz(3)
puts fizz_buzz(4)
puts fizz_buzz(5)
puts fizz_buzz(6)
puts fizz_buzz(7)
puts fizz_buzz(8)
puts fizz_buzz(9)
puts fizz_buzz(10)
puts fizz_buzz(11)
puts fizz_buzz(12)
puts fizz_buzz(13)
puts fizz_buzz(14)
puts fizz_buzz(15)

# テストの点数scoreによって、通知表の成績をターミナルに出力するプログラム
# 90点以上・A
# 80点以上・B
# 60点以上・C
# 60点未満・D


# score = 50
# if score >= 90
#   puts 'A'
# elsif score >= 80
#   puts 'B'
# elsif score >= 60
#   puts 'C'
# else
#   puts 'D'
# end

# 動物の種類によってターミナルに出力する泣き方を変えるプログラム
# 'cat' ： 'ニャー'
# 'dog' ： 'ワン'
# 'chicken' ： 'コケコッコー'
# 上記以外の場合 : '鳴き声が登録されていません'
animal = 'ヒツジ'
if animal == 'ネコ'
  puts 'ニャー'
elsif animal == 'イヌ'
  puts 'ワン'
elsif animal == 'ニワトリ'
  puts 'コケッコー'
else
  puts '鳴き声が登録されていません'
end

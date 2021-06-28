s1 = "Hoge"
s2 = "Fuge"
# concat 配列other(s2)を、s1に破壊的に連結する
# s2の中身は変わらない
# => "HogeFuga"
s1.concat(s2)

# chop 最後の文字を取り除く
# =>s1 = HogeFug
s1.chop

# chomp 改行コードを取り除く
s1.chomp

# 非破壊のため、"HogeFuga"
s1 + s2
puts s1

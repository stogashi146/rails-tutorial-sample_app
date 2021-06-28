# 引数で指定した協会世界時のTimeオブジェクトを返す
t = Time.gm(1970,1,1)
# strftime フォーマット文字列を指定する %Y(西暦) %m(月) %d(日)
puts t.strftime("%Y/%m/%d")
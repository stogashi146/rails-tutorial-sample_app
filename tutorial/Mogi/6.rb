HOGE = "hoge"
# 破壊的メソッドの場合、警告は表示されない
HOGE.gsub!("hoge","piyo")
p HOGE
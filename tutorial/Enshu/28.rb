# ファイル名「data」を取得
File.open("data") do |io|
  # 最後まで読み込んだらtrueを返す
  while not io.eof?
    # length1を読み込む
    print io.read(1)
    # 先頭に移動　=>先頭に移動して、length1を読み込
    io.seek(0,IO::SEEK_SET)
  end
end
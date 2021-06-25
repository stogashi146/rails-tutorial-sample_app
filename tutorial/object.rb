class Smartphone
  #属性の定義

  #インスタンス変数を読み書きするためのアクセサメソッド
  attr_accessor :manufacture, :color, :storage

  #initializeメソッド…インスタンスが生成される時に自動的に呼び出されるメソッド
  # 必ず実行したい処理（初期化など）を、メソッドを呼び出すことなく実行できる
  def initialize(manufacture,color,storage)
    # インスタンス生成時に与えられた値（属性の内容）をインスタンス変数に保存
    @manufacture = manufacture
    @color = color
    @storage = storage
  end

  # 操作（メソッド）の定義
  def tel(name)
    puts "#{name}に電話をかける"
  end

  def email(name)
    puts "#{name}にメールを送る"
  end

  def picture
    puts "写真を撮る"
  end
end

# 上記のクラス（設計図）を元にインスタンス（実物）を生成する
smaho_1 = Smartphone.new("Apple","black",128)
smaho_2 = Smartphone.new("Google","whire",64)

# スマホ1の属性
puts "スマホ１"
puts smaho_1.manufacture
puts smaho_1.color
puts smaho_1.storage

# スマホ2の属性
puts "スマホ2"
puts smaho_2.manufacture
puts smaho_2.color
puts smaho_2.storage

# クラスで定義した操作をする
puts "操作"
smaho_1.tel("母")
smaho_1.email("父")
# class Car
#   def initialize(carname)
#     @name = carname
#   end

#   def dispName
#     print(@name,"¥n")
#   end
# end

# car1 = Car.new("crown")
# car1.dispName

# car2 = Car.new("civic")
# car2.dispName

class River
  def initialize(rivername="")
    @name = rivername
  end
  attr_accessor :name
end
river = River.new()
river.name = "Tsukino"
print river.name

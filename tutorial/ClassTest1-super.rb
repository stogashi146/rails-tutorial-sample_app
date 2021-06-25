class Human
 def unko
  print("BuriBuri")
 end
end

class Hito < Human
 def unko
  super
  print("BuryuBuryu")
 end
end

hito = Hito.new
hito.unko
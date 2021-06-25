class Human
 def unko
  print("BuriBuri")
 end
end

class Hito < Human
 def unko
  print("BuryuBuryu")
 end
end

hito = Hito.new
hito.unko

# def hoge
#   x = 0
#   (1...5).each do |i|
#   x += 1
#   end
#   puts x

# end
# hoge

begin
  puts 1+"2"
rescue
  puts "error"
rescue TypeError
  puts "TypeError"
ensure
  puts "ensure"
end
puts 1+"2"
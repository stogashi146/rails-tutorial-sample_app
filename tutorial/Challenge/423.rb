def palindrome_tester(s)
  if s == s.reverse
    puts "its a palindrome"
  else
    puts "its a nopalindorome"
  end
end

puts palindrome_tester("racecar").nil?
puts palindrome_tester("onomatopoeia").nil?
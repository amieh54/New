x = ["ant", "bear", "cat"]


y = x.each{|word| print word, "--"}

puts y

puts (1..4).collect { |i| i*i }
puts (1..4).collect { "cat" }

puts (1..10).detect { |i| i %5 == 0 and i % 2 == 0 }
puts (1..100).detect { |i| i %5 == 0 and i % 7 == 0 }

puts (1..10).find_all { |i| i % 3 == 0 }

puts (1..10).reject { |i| i % 3 == 0 }
print 5.upto(10) { |i| print i, " " }

#
#
# x = [3,5,1,2,7,9,8,13,25,32]
#
# i = 0
# sum = 0
# while i < x.length do
#     sum = sum + x[i]
#     i += 1
# end
# puts "Sum: #{sum}"
# x.reject!{ |a| a <=10 }
# puts "New Array: #{x}"

# x = ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]
# x.shuffle!
# x.each { |a| puts a }
#
# y = Array.new
# x.each { |b| y.push(b) if b.length >5 }
# puts "New Array: #{y}"


# x = ("a".."z").to_a
# y = x.shuffle
# puts "Last Value: #{y.last}"
# puts "First Value: #{y.first}"
# puts "#{y.first} is a vowel." if ["a", "e", "i", "o", "u"].include? y.first

# x = []
# 10.times { x << rand(55..100) }
# puts x

# x = []
# 10.times { x << rand(55..100) }
# puts x.sort
# puts "Minimum Value: #{x.min}"
# puts "Maximum Value: #{x.max}"


# y = []
# 5.times { y << ((65+rand(26)).chr) }
# puts y.join("")



x = []
10.times do
  str = ""
  5.times { str << rand(65..90).chr }
  x << str
end
puts x

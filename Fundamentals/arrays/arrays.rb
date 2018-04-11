


x = ["Amie", "Dani", "Jenn", "Zainab", "Karen"]
y = [1,6,3,4,8,2,5,3]
z = ["Amie", 4]

puts x.at(1)
puts x.fetch(2)

x.delete("Jenn")
puts x

puts y.reverse

puts y.length

puts x.sort
puts y.sort

x.slice!(2,4)
puts x

puts y.shuffle
puts x.join(" and ")

puts x.insert(3, "John")

puts x.values_at(0,1).join(' and ')

puts (1..255).to_a

x = (1..255).to_a
puts x.reject { |elem| elem.even?}

def sum
    num = 1
    i = 1
    while num < 256
    puts "New Number: #{num} Sum: #{i}"
    num +=1
    i = i+num
    end
end
sum

x = [1,3,5,7,9,13]
y = x.length
puts x.slice(0...y)

x = [1,9,-5,23,14,-94,14]
i = 0
max = 0
while i < x.length do
    max = x[i] if x[i] > max
    i += 1
end

puts "Max: #{max}"

x = [1,2,3,4,5,6,7,8,9,10]
i = 0
sum = 0
    while i < x.length do
        sum = sum + x[i]
        i += 1
    end
y = x.length
avg = sum/y
puts avg

x = (1..255).to_a
y = x.reject { |elem| elem.even?}
z = Array.new(y)
print z


    x = [1,3,5,7,1,3,5,7,7,8,4,5,3,1,1,5]
    y = 4
    i = 0
    count = 0
    while i < x.length do
        count += 1 if x[i] > y
        i += 1
    end
    puts count


x = [1,5,10,-2]

i = 0
while i < x.length do
    y = x[i]*x[i]
    x[i] = y
    i += 1
end
puts x

x = [1, -5, 10, -2]
i = 0
while i < x.length do
    x[i] = 0 if x[i] < 0
    i += 1
end
puts x

x = [1, 5, 10, -2]
i = 0
max =0
min = x[0]
sum = 0
avg = 0
while i < x.length do
    max = x[i] if x[i] > max
    min = x[i] if x[i] < min
    sum = sum + x[i]
    i += 1
end
avg = sum/x.length
puts max
puts min
puts avg



arr = [1, 5, 10, 7, -2]
arr.rotate!(1)[arr.length-1] = 0
puts arr

x = [-1, -3, 2]
puts x.each_index { |index| arr[index] = "Dojo" if arr[index] < 0 }

#just excercise

=begin
comment
comment
comment
=end
#
# x = 5
# y = 10
# z = x + y
#
# puts z

# first_name = "Michael"
# last_name = "Choi"
#
# puts first_name, last_name
#
# puts "Your name is"
# puts first_name
# puts last_name
# puts first_name +" " + last_name
#
# puts "First name is #{first_name} and last name is #{last_name}."
# puts "First name is %s and last name is %s" % [first_name, last_name]
#
# z = 50
# puts "Value of z is #{z}"

# puts "I am 5'10\" tall"

# x = "coding dojo"
#
# puts x.include?("dojo")
#
# x = "Matthew Mark Luke John"
#
# puts x.split(" ").to_s
#
# y = ''
# puts y.split("").to_s
# puts y[2]
#
# str="bar"
# str[0] = "c"
# puts str
#
#
# puts "hello".chomp("lo")
#
# z = "Hello"
#
# puts z.insert(3, "b")
#
# puts "hello".partition(/.l/)
#
# puts "stressed".reverse


# x = 5
# puts "x is not 5" unless x == 5

# for i in 0..5
#   next if i == 2
#   puts "Value of local variable is #{i}"
# end

# def hello_world
#     puts "test"
# end
# hello_world

# def say_hello(name1, name2)
#   puts "hello, #{name1} and #{name2}"
# end
# say_hello("oscar", "eduardo")

# puts "Ruby! " * 2

# puts "Chunky"[2..3]


# class CodingDojo
#   @@no_of_branches = 0
#   def initialize(id, name, address)
#     @branch_id = id
#     @branch_name = name
#     @branch_address = address
#     @@no_of_branches += 1
#     puts "Created branch #{@@no_of_branches}"
#   end
#   def hello
#     puts "Hello CodingDojo!"
#   end
#   def display_all
#     puts "Branch ID: #{@branch_id}"
#     puts "Branch Name: #{@branch_name}"
#     puts "Branch Address: #{@branch_address}"
#   end
# end
#
# # now using above class to create objects
# branch = CodingDojo.new(253, "SF CodingDojo", "Sunnyvale CA")
# branch.display_all
# branch2 = CodingDojo.new(155, "Boston CodingDojo", "Boston MA")
# branch2.display_all



def splatting *params
 params
end
puts splatting(1).inspect # => [1]
puts splatting(1, 2, 3, 4, 5).inspect # => [1, 2, 3, 4, 5]

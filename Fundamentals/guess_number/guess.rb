def guess_number guess
    number = 25
    # your code here

puts "Number too high" unless guess <= 25

puts "Number too low" unless guess >= 25

puts "Correct!" unless guess != 25
end

guess_number 40

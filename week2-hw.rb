puts "2.1"
puts "Hello, what's your first name?"
fname = gets.chomp
puts "What is your middle name?"
mname = gets.chomp
puts "What is your last name?"
lname = gets.chomp
puts "Nice to meet you " + fname + " " + mname + " " + lname

puts "2.2"
puts "What's your favorite number?"
favnum = gets.chomp
betternum = favnum.to_i + 1
puts "Your bigger, better favorite numer should be " + betternum.to_s


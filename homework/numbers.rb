puts "Hello, please enter your first name"
first_name = gets.chomp

puts "and what is your last name?"
last_name = gets.chomp

puts "Hello #{first_name} #{last_name}, please enter two numbers for me."
puts "first number:"
num1 = gets.chomp
puts "second number:"
num2 = gets.chomp

puts "the first number multiplied by the second number is #{num1.to_i * num2.to_i}"
puts "the first number divided by the second number is #{num1.to_i / num2.to_i}"
puts "the first number subracted by the second number is #{num1.to_i - num2.to_i}"
puts "the first number mod by the second number is #{num1.to_i % num2.to_i}"

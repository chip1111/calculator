require_relative "calculator.rb"

user_reply = "yes"
while user_reply == "yes"

  puts "Hi, what's your first number?"
  first_num = gets.chomp.to_i
  puts "What operator would you like? (add/subtract/multiply/divide)"
  operator = gets.chomp
  puts "And what's your second number?"
  second_num = gets.chomp.to_i

total = calculate(first_num, second_num, operator)

if total.nil?
  puts "Error"
else
  puts "Your answer is #{total}!"
end

  puts "Do you want to do another calculation? (yes/no)"
  user_reply = gets.chomp
end


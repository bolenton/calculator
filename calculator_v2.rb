require 'pry'

def say(words)
  puts "==> " + words
end

say "OK What is your first number?"
num1 = gets.chomp

say "Now whats the second number?"
num2 = gets.chomp

say "You can add, multiply, subtract or divide: [+], [-], [*], [/]"

opperation = gets.downcase.chomp

case opperation
when "add", "+"
  puts "Answer: #{num1} + #{num2} = #{num1.to_i + num2.to_i}"
when "subtract", "-"
  puts "Answer: #{num1} - #{num2} = #{num1.to_i - num2.to_i}"
when "multiply", "*"
  puts "Answer #{num1} * #{num2} = #{num1.to_i * num2.to_i}"
when "divide", "/"
  say "Answer: #{num1} / #{num2} = #{num1.to_f / num2.to_f}"
else
  puts "that is not a valid response"
end
    
    
      







def operation(choice)
  if choice == 'add' || choice == '1' 
	  puts "Ok Lets Add!"
    arr = user_input 	  
    puts "#{line}The answer is #{arr[0].to_i + arr[1].to_i}"
  elsif choice == 'subtract' || choice == '2'
	  puts "Ok Lets SUBTRACT!"
	  arr = user_input 
	  puts "#{line}The answer is #{arr[0].to_i - arr[1].to_i}"
  elsif choice == 'multiply' || choice == '3'
	  puts "Ok Lets MULTIPLY!"
	  arr = user_input 
	  puts "#{line}The answer is #{arr[0].to_i * arr[1].to_i}"
  elsif choice == 'divide' || choice == "4"
	  puts "Ok Lets DIVIDE"
	  arr = user_input 
	  puts "#{line}The answer is #{arr[0].to_f / arr[1].to_f}"  
  else 
	  puts "Thats not a valid response"
  end
end

def line
  puts "______"
end

def user_input
  puts "What's the first number?"
  num1 = gets.chomp 
  puts "#{line}Whats the second number?"
  num2 = gets.chomp
  return num1, num2
end

puts "Welcome to simple calculator. Would you like to do:"
puts "1. add (a)"
puts "2. subtract(s)"
puts "3. multiply (m)"
puts "4. divide (d)"
puts ">>>> "
choice = gets.chomp
operation(choice)

def operation(choice)
  if choice == 'add' || choice == '1' 
	  lets_do_it(choice) 
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

def lets_do_it(choice)
  puts "Ok Lets Add!"
  arr = user_input
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

puts """Welcome to simple calculator. Would you like to do:
1. add (a)\n2. subtract(s)\n3. multiply (m)\n4. divide (d)"""
puts ">>>> "
choice = gets.chomp
operation(choice)

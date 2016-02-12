# ex3.rb

# puts "Please enter a number between 0 and 100"
# user_num = gets.chomp.to_i

def number_check(number)
  if number < 0
    puts "Your number is less than 0"
  elsif number <= 50
    puts "Your number is between 0 and 50"
  elsif number <= 100
    puts "Your number is between 50 and 100"
  else
    puts "Your number is greater than 100"
  end
end
  
# ex5.rb

def number_check_1(number)
  case
  when number < 0
    puts "Your number is less than 0"
  when number <= 50
    puts "Your number is between 0 and 50"
  when number <= 100
    puts "Your number is between 50 and 100"
  else
    puts "Your number is greater than 100"
  end
end

puts "Please enter a number between 0 and 100"
user_num = gets.chomp.to_i

number_check(user_num)
number_check_1(user_num)
  
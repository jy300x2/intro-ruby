# ex1.rb

arr = [1, 3, 5, 7, 9, 11]
number = 3

puts arr.include?(number)

# alternative version

if arr.include?(number)
  puts "#{number} is in the array."
end
number = 2431

thousands_number = number / 1000
hundreds_number = number % 1000 / 100
tens_number = number % 1000 % 100 / 10
ones_number = number % 1000 % 100 % 10

puts thousands_number
puts hundreds_number
puts tens_number
puts ones_number
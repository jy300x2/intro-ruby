numbers = [2, 3, 4, 5, 6, 7]

# my answer
p numbers.map { |x| x + 2 }
p numbers

# launch school answer

new_numbers = []
numbers.each do |n|
  new_numbers << n + 2
end

p numbers
p new_numbers 
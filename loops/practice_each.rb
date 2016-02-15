# practice_each.rb

# names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
# x = 1
 
# names.each do |name|
#   puts "#{x}. #{name}"
#   x += 1
# end


names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

names.each do |name|
  puts name * 3 + 'dope'
end

names.each { |name| puts name * 5 + 'dope' }
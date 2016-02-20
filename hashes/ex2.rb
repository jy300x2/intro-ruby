# ex2.rb

# merge keeps the value of the original hash
# merge! changes the value of the original hash 

h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }

puts "h1 = #{h1}"
puts "h2 = #{h2}"

p h1.merge(h2)
puts "h1 value after 'merge': #{h1}"
puts "h2 value after 'merge': #{h2}"
p h1.merge!(h2)
puts "h1 value afer 'merge!': #{h1}"
puts "h2 value afer 'merge!': #{h2}"
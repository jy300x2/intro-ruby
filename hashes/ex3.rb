# ex3.rb

pets = {  cat: 'Misty',
          dog: 'Ralph',
          bird: 'Ted',
          fish: 'Bob',
          hamster: 'Ben'}

def print_keys(hash)
  hash.each {|key, value| puts key }
end

def print_values(hash)
  hash.each {|key, value| puts value }
end

def print_both(hash)
  hash.each {|key, value| puts "#{key}: #{value}" }
end

p print_keys(pets)
p print_values(pets)
p print_both(pets)
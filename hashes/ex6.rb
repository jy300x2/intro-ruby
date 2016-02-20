# ex6.rb

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


# 1. iterate over the words arry and for each word:
# - turn it into alphabetical order. mode => demo 
# - if the key exists, append to the key's list
#   -else create a new key, with this word in the list

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k,v|
  puts "------"
  p v
end
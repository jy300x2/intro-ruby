# ex5.rb
# What method could you use to find out if a Hash contains a specific 
# value in it? Write a program to demonstrate this use.

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

p person.has_value?("Bob")
p person.has_value?("web developer")
p person.has_value?("painting")

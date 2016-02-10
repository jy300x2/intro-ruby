# 3 is printed 
x = 0
3.times do
  x += 1
end
puts x

# unsure on this one since 3 is printed to screen
y = 0
3.times do
  y += 1
  x = y
end
puts x

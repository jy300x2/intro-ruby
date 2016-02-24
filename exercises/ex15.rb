# ex15.rb

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.each do |item|
  arr.delete_if {|item| item.start_with?('s') }
end

p arr

arr2 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr2.each do |item|
  arr2.delete_if { |item| item.start_with?('s','w') }
end

p arr2
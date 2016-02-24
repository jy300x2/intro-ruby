# ex14.rb

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
field = [:email, :address, :phone]

contacts.each do |key, value|
  field.each do |entry|
    value[entry] = contact_data.shift
  end
end

p contacts

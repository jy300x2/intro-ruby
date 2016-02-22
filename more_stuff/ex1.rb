def has_word(string)
  if /lab/i =~ string
    puts "We have a match for #{string}"
  else
    puts "No match here"
  end
end

has_word("laboratory")
has_word("experiment")
has_word("Pans Labyrinth")
has_word("elaborate")
has_word("polar bear")

 



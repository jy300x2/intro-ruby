# ex1.rb

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select do |key, values|
  key == :sisters || key == :brothers
end

result = immediate_family.values.flatten
p result
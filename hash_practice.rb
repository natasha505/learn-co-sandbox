=begin 
dog_one = {                         #     dog_one = {
  :name => "Luca",                  #       name: "Luca",
  :breed => "German Shepherd"       #       breed: "German Shepherd"
}                                   #     }

dog_two = {
  :name => "Lola",
  :breed => "Giant Schauzer"
}

p dog_one[:breed]
p dog_two[:name]



person = {
  name: "Sam",
  age: 31:
}


p person[:age] = 32
p person[:age]
p person

person[:hometown] = "Brooklyn, NY"

p person[:hometown]


person = {
  name: "Sam",
  age: 31,
  hometown: "Brooklyn, NY",
  address: "123 Fake Street, Fakesville, FK",
  phone_number: "(123)456-7890"
}
=end



shipping_manifest = {
  "whale bone corset" => 5,
  "porcelain vase" => 2,
  "oil painting" => 3,
  "silverware" => 34,
  "loom" => 1
}

shipping_manifest["oil painting"] = 4 

 
shipping_manifest["oil painting"] = shipping_manifest["oil painting"] + 1   #   =5
shipping_manifest["oil painting"] += 1                                      #   =6 

p shipping_manifest["oil painting"]

# shipping_manifest["top hat"] += 1        #returns NIL b/c there is NO 'top had' key!
  #NoMethodError (undefined method `+' for nil:NilClass)

if shipping_manifest["top hat"]
  shipping_manifest["top hat"] += 1
else 
  puts "Key not found!"
end

if shipping_manifest["loom"]
  shipping_manifest["loom"] += 7 
else
  puts "Key not found!"
end

p shipping_manifest["loom"]


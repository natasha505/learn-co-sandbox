# array_name = ["indexed_element0_in_string", "indexed_element1_in_string", "indexed_element2_in_string"]

# hash_name = {
#  :name_one => "value_can_be",
#  :name_two => "a_string_value",
#  :name_three => "or_another_collection",
#  :name_four => "of_hashes_or_arrays",
# }  dont forget commas.

=begin
english_bands_by_city_hash = {
  :liverpool => "The Beatles",
  :manchester => "The Smiths",
  :coventry => "Delia Derbyshire and the BBC Radiphonic Band",
  :london => "Ziggy Stardust and the Spiders from Mars"
}
=end

# lookup call via  [ ]

=begin
english_music_by_city = {
  :manchester => [
    {
      :band_name => "The Smiths",
      :member_name => ["Morrissey", "Johnny", "Andy", "Mike"]
    }, 
    {
      :band_name => "Joy Division",
      :member_name => ["Peter", "Stephen", "Bernard", "Ian"]
    },
  ]
}

# lookup call via  [ ]

english_music_by_city[:manchester][0][:band_name]
english_music_by_city[:manchester][0][:member_name]
#==> "The Smiths"
#==> "["Morrissey", "Johnny", "Andy", "Mike"]

puts "There were #{english_music_by_city[:manchester][0][:member_name].length} members in #{english_music_by_city[:manchester][0][:band_name]}."

#==> "There were 4 members in The Smiths."
=end

p %w[this is a test]
p %w[this is also a test].join(" ").capitalize 
p "When in the course of human events".split(" ")

for i in 0..3
  puts i
end

for n in (2..7).to_a 
  puts n 
end

p "blah blah blah blah blah blah".upcase.split(" ")

for j in 5...9
  puts j
end


#run_code_inside = false
#puts "Code before if...end"
#if run_code_inside
#  puts "code inside"
#end
#puts "Code after if...end"


=begin
chance_of_rain = 0.7  #variable to change
puts "Let's go outside!"
if chance_of_rain > 0.5  #variable to change
  puts "Pack an umbrella!"
else 
  puts "Enjoy the fine day!"
end
puts "Oh, and always wear sunscreen!"
=end

=begin
chance_of_rain = 0.2
case chance_of_rain
when  0.25
  puts "Pack a sun shelter!"
when  0.75
  puts "Pack an umbrella!"
else 
  puts "Stay home!"
=end

=begin
chance_of_rain = 1000
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella1"
else 
  puts "Stay home and read Hegel."
end
=end


#this_year = 2019
#puts "Hey, it's 2019!" if this_year ==2019

=begin
puts "You know what year it is??"
this_year = Time.now.year   
puts "Hey, it's #{Time.now.year}!"
=end


##this_year = 2019
#puts "Hey, it's not 2019!" unless this_year == 2019


temperature = 70 
if temperature <= 50 
  puts "Bundle up!"
elsif (temperature > 50 && temperature < 70)
  puts "Hoodie weather!"
else 
  puts "It's a scorcher!"
end

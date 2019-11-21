=begin
while (condition expression) do
  # stuff to do
end
=end


=begin
while true do 
  puts "say this forever..."
end



=begin
while -1 do
  puts "says this forever..."
end
=end


=begin
while nil do
  puts "I will never run"
end
=end


=begin
count = 0 
while count < 3 do
  puts "I am at the #{count}, I love to count!"
  count = count + 1
end
=end

=begin
count = 7  
while count > 3 do
  puts "I am at #{count}, I love to count!"
  count *= 2   
end
=end


#while...do...end loop
#Integer .times 
#loop 
#until

=begin 
n = 2 
count = 0 
while count <= n do
  puts "I ran."
  count += 1 
end
=end
#=========>
=begin
3.times do
  puts "do 3 times."
end
=end

#LOOP#
=begin
count = 0 
n = 3 
loop do 
  break if count >= n 
  puts "I ran a loop #{count + 1} number of times."
  count += 1 
end
=end


#UNTIL#
=begin  
counter = 0 
until counter == 20
  puts "The current count is #{counter + 1} which makes the count less than 20."
  counter += 1 
end
=end

=begin
 p "________________"

p pets = "Dog Cat Fish Bird".split(" ")
p "________________"
puts pets[0]
puts pets[1]
puts pets[2]
puts pets[3]
p "________________"


pets << "Hamster"

p pets
p "________________"
puts pets[4]
p "________________"
=end 
=begin
counter = 0 #change counter to number/index you want to start looping at  
pets = ["Dog", "Cat", "Fish", "Bird", "Hamster"]

def output_array_elements(pets)
  counter = 0
  while pets[counter] do 
   puts pets[counter]
   counter += 1 
  end
end
p "________________"
p output_array_elements(pets)

pets = ["dog", "cat", "fish", "bird", "hamster"]
output_array_elements(pets)
p "______________________"


def output_blahblahblah(pets)
  counter = 0 
  while pets[counter] do
    puts pets[counter]
    counter +=1 
  end
end
output_blahblahblah(pets)
p "_____________________"
output_blahblahblah(["random", "words", "to", "be", "printed"])
=end

array = ["one", "two", "three", "four", "five"]
p array.length 

def output_array_elements(array)
  counter = 0 
  while counter < array.length do
    puts array[counter]
    counter +=1 
  end
end

output_array_elements(array)
    
    
    


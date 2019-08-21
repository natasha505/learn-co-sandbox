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

count = 0 
n = 3 
loop do 
  break if count >= n 
  puts "I ran a loop #{count + 1} number of times."
  count += 1 
end



#UNTIL#
=begin  
counter = 0 
until counter == 20
  puts "The current count is #{counter + 1} which makes the count less than 20."
  counter += 1 
end
=end












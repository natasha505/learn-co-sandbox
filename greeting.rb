=begin
def say_hello_world
  puts "Hello World!"
end
=end

#say_hello_world
=begin
def greeting
  puts "Hello World"
end

def say_hello_world_five_times
  greeting
  greeting
  greeting
  greeting
  greeting
end

say_hello_world_five_times



########## ARGUMENT ACCEPTING METHODS

######## In order to create dynamic functions in Ruby, pass in arguments, 
####### which are stored as parameters within the scope of the method, 
###### that can be used in the body of the method.


def greeting_a_person (name)
  puts "Hello #{name}"
end

greeting_a_person("Anna")

def greeting_a_person(name, language, place)
  puts "Hello, #{name}. Heard you are learning #{language} at #{place}. Thats cool!"
end

greeting_a_person("James", "Ruby", "Flatiron")

def whatever(one)
  puts "something something #{one} i dont know"
end
whatever("it", "is")
=end

def greeting_programmer(name, language = "computer")
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end
greeting_programmer("Steven", "Ruby")
greeting_programmer("Sam")


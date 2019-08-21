def my_ruby_method
  local_variable = "Hello World again"
  puts local_variable
end

my_ruby_method

$species = "human"
def visit_universal(name)
  visit_wizarding_world(name)
  visit_springfield_usa(name)
end
def visit_wizarding_world(name)
  simple_name = "Hogwart's"
  puts "#{name}, a #{$species}, visits #{simple_name}"
end
def visit_springfield_usa(name)
  simple_name = "the home of 'The Simpsons'"
  puts "#{name}, a #{$species}, visits #{simple_name}"
end
visit_universal("Byron")


## METHODS W/RETURN VALUES 

## implicit return - last expression in methods implementation is the return value.
## --> def a_method(a, b)
##      puts "hi"               
##      a + b             <----- last expression
##    end                   put an expression right before the end and ruby will evaluate it
##                          !!! return value of puts and print is nil!!!
## a_method(1,2)          <----- call last expression

      

## 

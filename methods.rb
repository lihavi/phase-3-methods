# Your code here!
def greet_programmer 
   puts  "Hello, programmer!"
end  
greet_programmer

def greet(name)
    puts "Hello, #{name}!"
end
greet("Naureen")

 def greet_with_default(name)
    puts "Hello, #{name}!"
 end
 greet_with_default("Naureen")

 def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
 end
 greet_with_default

 def add(a,b)
    a+b
  end

def halve(number)
    number.to_i / 2 if number.to_i == number
end   
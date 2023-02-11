# Your code here!
def greet_programmer (name = "programmer")
    puts "Hello, #{name}!"

end
greet_programmer

# def greet_programmer (name = "programmer")
#     puts "Hello, #{name}!"

# end
# greet_programmer

def add (num1, num2)
    return num1 + num2
end


#stylish painter 
#To be pasted in IRB
def stylish_painter
    best_hairstyle = "Bob Ross"
    return "Jean-Michel Basquiat"
    best_hairstyle
end
  
stylish_painter

# Define a method #greet that takes one argument, a name. 
# It should output the string "Hello, name!" (with "name" being 
# whatever value was passed as an argument) to the terminal with #puts.

def greet name
    puts "Hello, #{name}!"
end


# Define a method #greet_with_default that takes one argument,
# a name. It should output the string "Hello, name!" (with "name" 
# being whatever value was passed as an argument) to the terminal with #puts. 
# If no arguments are passed in, it should output the string "Hello, programmer!".

def greet_with_default name="programmer"
    puts "Hello, #{name}!"
end


# Define a method #add that takes two numbers as arguments and returns the sum of 
# those two numbers.

def add num1, num2
    num1 + num2
end


# Define a method #halve that takes one number as an argument and returns the that 
# number's value, divided by two. If the argument is not an integer, it should 
# return nil and not throw an error.

def halve num
    if num.class != Integer
        return nil
    end
    num/2
end
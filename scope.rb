#write scope functions here
#The name variable inside of the #greeting method is different from the name 
# variable that we set equal to "Joe" outside of the method. The #greeting method 
# has its own scope, and variables inside of it don't know about variables outside 
# of it and vice versa.
name = "Joe"

def greeting(name) #just a place holder
   puts "Hello, #{name}"
end

greeting "sophie"



#leads to Name error
# evil_monster = "Bowser"
# The evil_monster variable is out of scope for this method. 
# The method can't access it unless we pass it in as an argument.

# def princess_peaches_castle
#   puts "#{evil_monster} is trying to kidnap Princess Peach!"
# end
# princess_peaches_castle

# If we define our method to accept an argument, we can pass our variable into 
# the method and the method will be able to operate on/use that variable.
#  Let's take a look:

evil_monster = "Bowser"

def princess_peaches_castle(evil_monster)
  puts "#{evil_monster} is trying to kidnap Princess Peach!"
end

princess_peaches_castle(evil_monster)

#we could use a global variable to make the $evil_monster available
#everywhere in our code: renamed it to mine_monster

$mine_monster = "Bowser"

def prince_peaches_castle
  puts "#{$mine_monster} is defeated by Prince Peach!"
end
prince_peaches_castle
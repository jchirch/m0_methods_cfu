puts  "SECTION 1: Calling methods on string or integer objects."
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase
# The .downcase method is being called on a string.

"Hello World".include?("Hello")
# The .include?() method is being called on a string. 
# "Hello" is the argument being passed into the parameter of the method.
# Since the argument fills the condition of the method, the string does include the argument, it returns 'true'


"Hello World".end_with?("Hello")
# The .end_with() method is being called on a string.
# "Hello" is the argument being passed into the parameter of the method.
# The argument does not fill the method condition, "Hello World" does not end with "Hello", so the method returns the 'false' boolean.

"Hello World".end_with?("rld")
# The .end_with() method is being called on a string.
# "rld" is the argument being passed into the parameter of the method.
# The argument fills the method condition, "Hello World" does end with "rld", so the method returns the 'true' boolean.

12.even?
# the .even? method is being calls upon an integer parameter
# The method checks our argument, 12
# Since our argument satisfys the method condition, it returns 'true'

18.next
# the .next method is being called upon an integer parameter
# The called method takes an argument, 18, and adds +1 to our argument if the argument is an integer.
# I tested if "b".next would return "c" and it does. While the actual code is unknown, we can infer that .next checks the data type when called and implements a different code based on the argument.
# OR there are several methods with the same name assigned to different data types.

puts  "SECTION 2: Calling methods on variables assigned to strings."
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

var1 = "turtle"
var2 = "tortise"

# the .chr method is called on the var2 variable which stores the string object "tortise".
# the .chr method returns a string containing the first character of the argument passed in.
# in this example, the return value is "t", because "tortise" starts with "t".
# the puts command prints the return value of the .chr method ("t") to the console.
puts var2.chr

# the .reverse method is called on the var1 variable which stores the string object "turtle".
# the .reverse method returns a string containing the characters from the passed in argument in reverse order.
# In this example, the return value is "eltrut", because "eltrut" is the reverse order of the passed in argument.
# the puts command prints the return value of the .reverse method ("eltrut") to the console.
puts var1.reverse


puts "SECTION 3: Calling methods on variables assigned to integers."
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

num1 = 144
num2 = -4

# the .zero? method is called on the num2 variable which stores the integer object -4.
# the .zero? method returns a boolean based on if the integer passed in the argument has a zero value.
# In this example the return value is 'false' because the integer object passed in the method argument does not have a zero value.
num2.zero?

# The Integer.sqrt() method is called on the num1 variable which stores the integer object 144.
# The Integer.sqrt() method returns the integer square root of the integer object passed as the argument (or the largest non-negative integer <= the square root of the argument)
# In this example the return value is 12 because 12 is the square root of the integer object stored in the num2 variable.
Integer.sqrt(num1)

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays. 
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 

def greeting
  "Well hello there."
end
print greeting

# What is the return value of your method?
# The return value of greeting is "Well hello there" because `print greeting` was the last line of code (implicit)
# How many arguments did you pass your method?
# I belive I passed zero arguments because greeting has no defined parameters.


# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.


custom_name = "Big Red"

def custom_greeting(custom_name)
 "Good afternoon, #{custom_name}, looking good!"
end

print custom_greeting(custom_name)

# What is the return value of your method?
# The return value of custom_greeting() is `print custom_greeting(custom_name)`
# How many arguments did you pass your method?
# The custom_greeting() method was passed one argument bacause the method only has 1 parameter.
# What data type was your argument(s)?
# The datatype was a string object.


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.


first_name = "Billy"
middle_name = "Bob"
last_name = "Thornton"

def greet_person(first_name, middle_name, last_name)
 "Greetings #{first_name} #{middle_name} #{last_name}, nice to meet you!"
end

print greet_person(first_name, middle_name, last_name)

# What is the return value of your method?
# The return value of the greet_person() method is `print greet_person(first_name, middle_name, last_name)`
# How many arguments did you pass your method?
# The greet_person() method has 3 parameters and takes 3 arguments.
# What data type was your argument(s)?
# All 3 arguments were the string object datatype.

# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.
int = 100
def square(int)
  int * int
end
print square(int)

# Bonus: Print a sentence that interpolates the return value of your square method. You should not have to update the method itself to do this.
print "The square of #{int} is #{square(int)}."

# What is the return value of your method?
# After my Bonus code, the return value is `print "The square of #{int} is #{square(int)}."`
# How many arguments did you pass your method?
# In the square() method I passed in a single argument since the square() method has 1 parameter.
# What data type was your argument(s)?
# The square() method accepts interger data types as arguments.


# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.


def check_stock(quantity, item)
  if quantity >= 4
    print "#{item} is stocked"
  elsif quantity <= 0
    print "#{item} - OUT of stock"
  else
    print "#{item} - running low"
  end
end


check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"

# Why do these prompts end with a `;` like in javascript?
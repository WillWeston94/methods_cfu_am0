# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# Method .include? is seeing if the given string has the included  argument of "Hello" 
#Return value is True because the string includes the word "Hello"
"Hello World".include?("Hello")

# Method .end_with? is seeing if the given string ends with the argument of "Hello" passed in the parenthesis.
# Return is False because it does not end with the argument given.
"Hello World".end_with?("Hello")

# Method is running to see if the given string ends with argument "rld"
# Return value is True because it does end with "rld"
"Hello World".end_with?("rld")

# Method is running to check if integer given is even. No arguments are passed
# Return = True
12.even?

# Method runs integer object to check what the "next" integer is. No arguments passed.
# Return = 19
18.next



# SECTION 2: Calling methods on variables assigned to strings.
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

# .replace method is called on last_name variable, storing string object "West"
# Replace method has "Weston" passed as an argument which then replaces the original string object stored.
# Return is "Weston"
last_name = "West"
puts last_name.replace ("Weston")

# .split method is called on full_name variable, storing string object "William Weston"
#.split method has no stored arguments are simply splits the string object and returns the following below including the indent.
# William 
# Weston 
full_name = "William Weston"
puts full_name.split

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# 10 is given integer/self
# to_f is the method for converting to "float" and will return a decimal float number
# return is 10.0 
10.to_f

# 10.78457 is the given float number we want to round
# 1 is the passed parameter that is known as "ndigits"
# Once passed we are calculating that we want the float to be rounded to the first decimal place holder...in this case ".7"
# return would be 10.8 as we are rounding up since .round is built in as a round up strategy. 

10.78457.round(1)

# for more clarification .round is taking the ndigit parameter of (3) and rounding the given float to the 3rd decimal place.
# return is 10.785 rounding up the ".78457" to ".785"
10.78457.round(3)

# We can also round down but the negative parameters become a little bit more tricky and we have to follow a stricter set of rules.
# in this case we are rounding ".78457" to a whole number 
# return is 10
10.78457.round(-1)

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# array is assigned as the given set of integers [0,1,2,3,4]
# .combination method is called with the given parameter length set to 3
# combination is set as "element" in our pipes ||
# p combination after || to puts the combination out with indents
# Return will give out a combination length set to 3 integers based on given array assignment
# ORDER OF COMBINATIONS IS INDETERMINATE
=begin
Return given
[0, 1, 2]
[0, 1, 3]
[0, 1, 4]
[0, 2, 3]
[0, 2, 4]
[0, 3, 4]
[1, 2, 3]
[1, 2, 4]
[1, 3, 4]
[2, 3, 4]
=end 
a = [0, 1, 2, 3, 4]

a.combination (3) {|combination| p combination }

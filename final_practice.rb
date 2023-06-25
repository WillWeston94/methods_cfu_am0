# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting 
    return "Whats up!"
end

puts greeting

# What is the return value of your method? 
# Return value is explicit since keyword return was stated
# How many arguments did you pass your method?
# No arguments were passed through the method


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def greeting (name)
    "Hows it been, #{name}?"
end

puts greeting("Jim")

puts greeting("Terry")
# What is the return value of your method?
# Return value is implicit as no return is present. Ruby automatically returns value of last expression.
# How many arguments did you pass your method?
# 1 Argument was passed into the method = "name"
# What data type was your argument(s)?
# data type was string



# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first_name, middle_name, last_name)
    full_name = "#{first_name} #{middle_name} #{last_name}"
    "Am I speaking to, #{full_name}?"
end

puts greet_person("John", "J", "West")

# What is the return value of your method?
# Implicit

# How many arguments did you pass your method?
# 3 arguments were passed in the method "first,middle,last names"

# What data type was your argument(s)?
# Data type == string


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square (num)
    square = num * num
end

num = 8
result = square(num)

p "The square of #{num} is #{result}"

# What is the return value of your method?
# Implicit

# How many arguments did you pass your method?
# 1 argument = "num"
# What data type was your argument(s)?
# Integer 

# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"

def check_stock (num_1, name_1)
    if num_1 >= 4 
        puts "#{name_1} - stocked"
    elsif num_1 < 4
        puts "#{name_1} - running LOW"
    else num_1 = 0
        puts "#{name_1} - OUT of stock!"
    end
end

num_1 = 4
name_1 = "Coffee"

p check_stock(num_1, name_1)
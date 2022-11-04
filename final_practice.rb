# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
    return "hello, someone"
end
p greeting


# What is the return value of your method?

# "hello, someone"

# How many arguments did you pass your method?

# not a one 


#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
    "Whats up, #{name}"
end
p custom_greeting("james")

# What is the return value of your method?

# "whats up, James"

# How many arguments did you pass your method?

# one

# What data type was your argument(s)?

# string

#3: Write a method named square that takes in one number, and returns the square of that number

def square(num)
    num ** 2
end
print square(4)

# What is the return value of your method?

# 16

# How many arguments did you pass your method?

# one

# What data type was your argument(s)?

# intager 

#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string



def greet_person(first_name, middle_name, last_name)
   p "whats up, #{first_name + " " + middle_name + " " + last_name}!"
end

# first_name = "Billy"
# middle_name = "Bob"
# last_names = "joe"

greet_person("Billy","Bob" "Joe")

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?


# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
  puts "Hello"
end
greeting
# What is the return value of your method? Hello
# How many arguments did you pass your method? 0




#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def custom_greeting(name)
  puts "Hello #{name}"
end
custom_greeting("Nicholas")

# What is the return value of your method? Hello Nicholas
# How many arguments did you pass your method? One
# What data type was your argument(s)? String




#3: Write a method named square that takes in one number, and returns the square of that number
def square(num)
 puts num * num
end
square(2)
# What is the return value of your method? 4
# How many arguments did you pass your method? one
# What data type was your argument(s)? integer




#4: Write a method named full name that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def fullname(firstname, middlename, lastname)
  puts "#{firstname} #{middlename} #{lastname}"
end
fullname("Gwendolyn", "Marina", "Ruiz")


# What is the return value of your method? Gwendolyn Marina Ruiz
# How many arguments did you pass your method? 3
# What data type was your argument(s)? String

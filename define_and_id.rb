# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The upcase method is called on the string object "Hello World"
# No arguments are passed; upcase has one clear job which is to capitalize all letters that exist in the String
# The return value is "HI"
"Hello World".upcase


"Hello World".include?("Hello")
#The include? method is called on the string object "Hello World"
#An argument is passed; the method returned true.

"Hello World".end_with?("Hello")
# The end_with? is called on the string object "Hello World"
# An argument is passed; the method returned false since the string does not end with "Hello"

"Hello World".end_with?("rld")
# The end_with? is called on the string object "Hello World"
#An argument is passed; the method returned true since the string does end with "rld"

"Hello World".length
#The length method is called on the string object "Hello World"
#No arguments are passed; length has one job to determine the length of the string.

"Hello World".size
#The size method is called on the string object "Hello World"
#No arguments are passed; size has one job to determine the length of the string.

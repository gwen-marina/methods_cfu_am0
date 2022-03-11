# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call lenght on the variable, print it out

name = "Smudger"
p name.upcase
p name.downcase
p name.reverse
p name.length


# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

user_name = "coco_11am"
p user_name.swapcase
#The swapcase method swaps lowercase characters for uppercase characters and uppercase for lowercase.

user_name = "coco_11am"
p user_name.clear
#The clear method removes everything in the string so that it is empty.

user_name = "coco_11am"
p user_name.empty?
#If the length of the string is zero, this will retrun true, but if there are any characters in the string, it will return false.

user_name = "coco_11am"
p user_name.bytesize
#The bytesize method returns the number of bytes in a string.



# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
# I ran some tests and Googled and I still don't really know what the '!' does.

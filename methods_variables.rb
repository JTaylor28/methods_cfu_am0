# =================================
# PART 1

# Define a variable that stores a string

   # A variable that stores a string is an object that is linked to a data type. 
   # Specifically a data type that contains word or fraises

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

# variable = "got it!"
# p variable.upcase

# variable2 = "got it!"
# p variable2.downcase

# variable3 = "got it!"
# p variable3.reverse 

# variable4 = "got it!"
# p variable4.length 


# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

new_user_name = user_name.sub(/coco/,"james")
p user_name
p new_user_name 
p user_name

user_name.sub!(/coco/,"james")
p user_name



# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.





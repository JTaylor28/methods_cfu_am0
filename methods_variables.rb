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

# the concat method is appending an argument to the end of the string "coco_11am". 
# puts now comes out with "coco_11an_today"
 user_name.concat('_appt_today')
 puts user_name

# the sub method will run the string through a stated argument; that argument being what should be subed out and replaced with.
# to display this, a new variable is made and defined as the old variable with the subbed 
 new_user_name = user_name.sub(/coco/,"James")
 puts new_user_name

# the method gsub is going to replace all instances of the first argument with the second argument
# contrary to the sub function's argument that will only replace the first found pattern

new_new_user_name = new_user_name.gsub(/_/," ")
puts new_new_user_name

# the clear method will clear the string from variable user_name and output nothing.
  
user_name.clear
p user_name



# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

# ! or bang, modifies back to self, as opposed to the previous blocks of code that made a copy then modified that copy, and returned that copy.
# in the block I provided below, the gsub + ! now carries out the operation to self.

new_user_name.gsub!(/ /,"_")
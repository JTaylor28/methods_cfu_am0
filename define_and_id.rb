# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

# The include method is calling back on the string object "hello world"
# The arument it passes is "Hello". The method then checks the object to varify
# the aregument, does "Hellow World" include "Hellow". Answer being "True"
"Hello World".include?("Hello")

# The end_with method is calling back to the string object "hello world"
# the argument it passes is "Hello". the method then checks the object to varify
# the aregument, does "Hellow World" end_with "Hello". Answer being "False"
"Hello World".end_with?("Hello")

# The end_with method is calling back to the string object "hello world"
# the argument it passes is "rld". the method then checks the object to varify
# the aregument, does "Hellow World" end_with "rld". Answer being "true"
"Hello World".end_with?("rld")


# the even method would call back on an integer object.
# no argument passed; even has once clear job which is to check if 12 is even
# answer being true 
12.even?

# the next method would call back on the ineger.
# no argument passed; next has one objective, state whats after 18
# answer being 19.
18.next



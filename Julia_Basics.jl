####### Data Types #######

# Assign the value "hello world!" to variable x
x = "hello world!"

# Assign the value 123 to variable y
y = 123

# Using the typeof() command
typeof(x)
typeof(y)

# Three ways to change data types
# 1. Assigne variable to new type
y = Int32()

# 2. Save new type into another variable
z = Int32(y) # could save variable back to y instead of z.

# 3. Use double colons
y::Int64
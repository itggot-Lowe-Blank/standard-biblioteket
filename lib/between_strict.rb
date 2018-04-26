# Public: Checks if chosen number is between two other numbers. Two or more of the same number is not allowed.
#
# num - The Integer that is checked.
# num1 - The Integer to compare num with.
# num2 - The second Integer to compare num with.
#
# Examples
#
#   between_strict(4, 2, 5)
#   # => true
#
#   between_strict(4,2,4)
#   # => false
#
# Returns true or false.
def between_strict(num,num1,num2)
    return num1 < num && num < num2
end
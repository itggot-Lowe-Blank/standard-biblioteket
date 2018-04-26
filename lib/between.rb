# Public: Checks if chosen number is between two other numbers.
#
# num - The Integer that is checked.
# num1 - The Integer to compare num with.
# num2 - The second Integer to compare num with.
#
# Examples
#
#   between_strict(4, 2, 4)
#   # => True
#
# Returns true or false.
def between(num1,num2,num3)
    return num1 <= num2 && num2 <= num3
end
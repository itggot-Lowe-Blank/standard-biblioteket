# Public: Checks the largest of two numbers.
#
# max - The Integer with largest value, also guessed as the first number. 
# num2 - The Integer to compare with.
#
# Examples
#
#   max_of_two(4,1)
#   # => 4
#
# Returns the largest integer.
def max_of_two(max,num2)
    if max < num2
        max = num2
    end
    return max
end
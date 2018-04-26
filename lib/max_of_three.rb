# Public: Checks the largest of two numbers.
#
# min - The Integer with largest value, also guessed as the first number. 
# num2 - The Integer to compare with.
# num3 - The Integer to compare with.
#
# Examples
#
#   max_of_three(4,1,5)
#   # => 5
#
# Returns the largest integer.
def max_of_three(max,num2, num3)
    if max < num2
        max = num2
    end
    if max < num3
        max = num3
    end
    return max
end
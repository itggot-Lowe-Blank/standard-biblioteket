# Public: Checks the largest of two numbers.
#
# min - The Integer with largest value, also guessed as the first number. 
# num2 - The Integer to compare with.
# num3 - The Integer to compare with.
# num4 - The Integer to compare with.
#
# Examples
#
#   max_of_four(4,1,5,6)
#   # => 6
#
# Returns the largest integer.
def max_of_four(max,num2, num3,num4)
    if max < num2
        max = num2
    end
    if max < num3
        max = num3
    end
    if max < num4
        max = num4
    end
    return max
end
# Public: Checks the smallest value of four integers.
#
# min - The Integer with lowest value, also guessed as the first number. 
# num2 - The Integer to compare with.
# num3 - The Integer to compare with.
# num4 - The Integer to compare with.
#
# Examples
#
#   min_of_four(4,1,5,-1)
#   # => -1
#
# Returns the smallest value of three integers.
def min_of_three(min,num2,num3,num4)
    if min > num2
        min = num2
    end
    if min > num3
        min = num3
    end
    if min > num4
        min = num4
    end
    return min
end
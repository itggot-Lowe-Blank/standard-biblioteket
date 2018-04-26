# Public:Checks the smallest value of three integers.
#
# min - The Integer with lowest value, also guessed as the first number. 
# num2 - The Integer to compare with.
# num3 - The Integer to compare with.
#
# Examples
#
#   min_of_three(4,1,5)
#   # => 1
#
# Returns the smallest value of three integers.
def min_of_three(min,num2,num3)
    if min > num2
        min = num2
    end
    if min > num3
        min = num3
    end
    return min
end
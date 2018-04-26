# Public: Compares two numbers and returns the smallest.
#
# numb - The Integer to compare.
# num2 - The second Integer to compare.
#
# Examples
#
#   min_of_two(4,5)
#   # => 4
#
# Returns the smallest number
def min_of_two(num, num2)
    if num < num2
        return num
    end
    return num2
end
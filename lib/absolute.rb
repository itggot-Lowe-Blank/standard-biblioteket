# Public: Returns the absolute value of number.
#
# number - The Integer to convert to absolute value.
#
# Examples
#
#   absolute(-19)
#   # => 19
#
# Returns the absolute value.
def absolute(number)
    if number < 0
        return number*-1
    end
    return number
end
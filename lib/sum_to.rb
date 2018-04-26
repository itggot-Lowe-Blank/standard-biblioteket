# Public: Takes a number as input and gives the sum of all numbers from 0 to the number as output.
#
# number - The Integer.
#
# Examples
#
#   sum_to(3)
#   # => 6
#
# Returns the value.
def sum_to(number)
    i = number
    output = number
    while i > 0
        output += number-1
        number-=1
        i-=1
    end
    return output
end
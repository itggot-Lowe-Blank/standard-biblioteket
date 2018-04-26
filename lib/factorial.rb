# Public: Takes a number as input and gives the product of all 1-digit numbers as output.
#
# number - The Integer.
#
# Examples
#
#   factorial(3)
#   # => 6
#
# Returns the value.
def factorial(number)
    i = number
    output = number
    if number == 0
        return 1
    end
    while i > 1
        output *= number-1
        number-=1
        i-=1
    end
    return output
end
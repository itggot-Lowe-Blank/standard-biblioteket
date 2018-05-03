# Public: Takes an array of integers as inputs and gives the sum of all numbers as output.
#
# array - any Array.
# array2 - any Array.
#
# Examples
#
#   concat([1,2,3],[1,2,3])
#   # => 12
#
# Returns the sum.
def sum(array,array2)
    output = 0
    while array2.length > 0
        array << array2.delete_at(0)
    end
    while array.length > 0
        output += array.delete_at(0)
    end
return output
end

p sum([1,2,3],[1,2,3])
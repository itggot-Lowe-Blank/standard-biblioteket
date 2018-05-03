# Public: Takes an array of integers as inputs and gives the average of all integer.
#
# array - any Array.
#
# Examples
#
#   concat([1,2,3,1,2,3)
#   # => 2
#
# Returns the average.
def average(array)
    output = 0
    i=0
    while i < array.length
        output += array[i]
        i += 1
    end
return output/array.length.to_f
end
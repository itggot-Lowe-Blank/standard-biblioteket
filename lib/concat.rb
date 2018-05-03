# Public: Takes two arrays as input and provides a new array as output, where both arrays are added togheter.
#
# array - any Array.
# array2 - any Array.
#
# Examples
#
#   concat([1,2,3],[4,5,6,7])
#   # => [1,2,3,4,5,6,7]
#
# Returns the new array.
def concat(array,array2)
    while array2.length > 0
        array << array2.delete_at(0)
    end
    return array
end
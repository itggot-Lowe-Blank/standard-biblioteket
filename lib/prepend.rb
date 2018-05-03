# Public: Takes an array and an integer as input and provides a new array as output, where the integer is added at the beginning ofthe array.
#
# array - any Array.
# array2 - any Array.
#
# Examples
#
#   concat([1,2,3],3)
#   # => [3,1,2,3]
#
# Returns the new array.
def prepend(array,array2)
    array2 = [array2]
    while array.length > 0
        array2 << array.delete_at(0)
    end
    return array2
end

p prepend([1,2,3],4)
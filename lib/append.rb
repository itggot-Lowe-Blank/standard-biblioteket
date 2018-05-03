# Public: Takes an array and an integer as input and provides a new array as output, where the integer is added at the end of the array.
#
# array - any Array
# num - any Integer or string.
#
# Examples
#
#   append([1,2,3],4)
#   # => [1,2,3,4]
#
# Returns the new array.
def append(array,num)
    output = array
    output << num
return output
end
# Public: Takes an array and prepends number.
#
# arr  - Input array.
# num  - Input number.
#
# Examples
#
#   prepend([3,6,12,34], 5)
#   # => [5,3,6,12,34]
#
# Returns array with number prepended.
def prepend(arr, num)
    return arr.unshift(num)
end
# Public: Takes an array and appends number.
#
# arr  - Input array.
# num  - Input number.
#
# Examples
#
#   append([3,6,12,34], 5)
#   # => [3,6,12,34,5]
#
# Returns array with number appended.
def append(arr, num)
    return arr << num
end
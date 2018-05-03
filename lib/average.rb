# Public: Takes an array and returns average.
#
# arr  - Input array.
#
# Examples
#
#   average([3,6,12,34])
#   # => 55
#
# Returns average of values in array.
def average(arr)
    i = 0
    output = 0
    while i < arr.size
        output += arr[i]
        i += 1
    end
    return (output/arr.size)
end
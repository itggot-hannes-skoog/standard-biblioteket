# Public: Takes an array and sums all values.
#
# arr  - Input array.
#
# Examples
#
#   sum([3,6,12,34])
#   # => 55
#
# Returns sum of array's values. 
def sum(arr)
    i = 0
    output = 0
    while i < arr.size
        output += arr[i]
        i += 1
    end
    return output
end
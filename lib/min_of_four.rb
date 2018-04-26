# Public: Takes four numbers and outputs smallest of the three.
#
# num1  - First number.
# num2  - Second number. 
# num3  - Third number. 
# num4  - Four number. 
#
# Examples
#
#   min_of_four(7,12,2,64)
#   # => 2
#
# Returns smallest of four numbers.
def min_of_four(num1, num2, num3, num4)
    i = 0
    arr = [num2, num3, num4]
    smallest = num1
    while i < 3
        if smallest > arr[i]
            smallest = arr[i]
        end
        i += 1
    end
    return smallest
end
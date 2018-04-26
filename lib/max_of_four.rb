# Public: Takes four numbers and outputs largest of the three.
#
# num1  - First number.
# num2  - Second number. 
# num3  - Third number. 
# num4  - Four number. 
#
# Examples
#
#   max_of_four(7,12,2,64)
#   # => 64
#
# Returns largest of four numbers.
def max_of_four(num1, num2, num3, num4)
    i = 0
    arr = [num2, num3, num4]
    max = num1
    while i < 3
        if max < arr[i]
            max = arr[i]
        end
        i += 1
    end
    return max
end
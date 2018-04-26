# Public: Takes three numbers and outputs largest of the three.
#
# num1  - First number.
# num2  - Second number. 
# num3  - Third number. 
#
# Examples
#
#   max_of_three(7,12,2)
#   # => 12
#
# Returns largest of three numbers.
def max_of_three(num1, num2, num3)
    i = 0
    arr = [num2, num3]
    max = num1
    while i < 2
        if max < arr[i]
            max = arr[i]
        end
        i += 1
    end
    return max
end
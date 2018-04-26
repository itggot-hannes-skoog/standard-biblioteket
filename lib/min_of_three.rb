# Public: Takes three numbers and outputs smallest of the three.
#
# num1  - First number.
# num2  - Second number. 
# num3  - Third number. 
#
# Examples
#
#   min_of_three(7,12,2)
#   # => 2
#
# Returns smallest of three numbers.
def min_of_three(num1, num2, num3)
    if num1 < num2
        if num1 < num3
            return num1
        end
    else
        if num2 < num3
            return num2
        end
    end
    return num3
end
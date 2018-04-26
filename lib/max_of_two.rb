# Public: Takes two numbers and outputs largest of the two.
#
# num1  - First number.
# num2  - Second number. 
#
# Examples
#
#   max_of_two(7,12)
#   # => 12
#
# Returns largest of two numbers.
def max_of_two(num1, num2)
    if num1 > num2
        return num1
    end
    return num2
end
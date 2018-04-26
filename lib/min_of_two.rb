# Public: Takes two numbers and outputs smallest of the two.
#
# num1  - First number.
# num2  - Second number. 
#
# Examples
#
#   min_of_two(7,12)
#   # => 7
#
# Returns smallest of two numbers.
def min_of_two(num1, num2)
    if num1 < num2
        return num1
    end
    return num2
end
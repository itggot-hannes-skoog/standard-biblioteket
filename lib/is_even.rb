# Public: Takes number and outputs true if number is even is negative and false otherwise. 
#
# num  - The original number.
#
# Examples
#
#   is_even(4)
#   # => true
#
# Returns if number is even.
def is_even(num)
    if num % 2 == 1
        return false
    end
    return true
end
# Public: Takes number and outputs true if number is odd is negative and false otherwise. 
#
# num  - The original number.
#
# Examples
#
#   is_odd(4)
#   # => false
#
# Returns if number is odd.
def is_odd(num)
    if num % 2 == 0
        return false
    end
    return true
end
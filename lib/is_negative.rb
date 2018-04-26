# Public: Takes number and outputs true if number is negative and false otherwise. 
#
# num  - The original number.
#
# Examples
#
#   is_negative(-4)
#   # => true
#
# Returns if number is negative. 
def is_negative(num)
    if num < 0
        return true
    end
    return false 
end
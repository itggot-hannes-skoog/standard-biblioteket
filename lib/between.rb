# Public: Takes three numbers and outputs true if num2 is inbetween num1 and num3. 
#
# num1  - Lower limit.
# num2  - Number to check. 
# num3  - Higher limit. 
#
# Examples
#
#   absolute(4,7,12)
#   # => true
#
# Returns if num2 is inbetween num1 and num3. 
def between(num1, num2, num3)
    if num1 < num2 && num2 < num3
        return true
    end
    return false
end
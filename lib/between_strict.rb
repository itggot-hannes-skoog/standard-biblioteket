# Public: Takes three numbers and outputs true if num2 is strictly inbetween num1 and num3. 
#
# num1  - Lower limit.
# num2  - Number to check. 
# num3  - Higher limit. 
#
# Examples
#
#   absolute(0,50,100)
#   # => true
#
# Returns if num2 is strictly inbetween num1 and num3. 
def between_strict(num1, num2, num3)
    if num1 < num2 && num2 < num3
        median = ((num1 + num3)/2)
        if median == num2
            return true
        end
    end
    return false
end
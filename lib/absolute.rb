# Public: Takes number and returns the absolute of the number.
#
# num  - The original number.
#
# Examples
#
#   absolute(-4)
#   # => 4
#
# Returns absolute value of number.
def absolute(num)
    if num < 0
        num = num * -1
    end
    return num
end
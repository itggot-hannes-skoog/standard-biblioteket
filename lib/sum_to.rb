# Public: Takes number and sums every number from 0 to number.
#
# num  - First number.
#
# Examples
#
#   sum_to(5)
#   # => 15
#
# Returns sum of all number from 0 to the number.
def sum_to(num)
    sum = 0
    while 0 < num
        sum += num
        num -= 1
    end
    return sum
end
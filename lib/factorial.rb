# Public: Takes number and multiplies every number from 1 to number.
#
# num  - First number.
#
# Examples
#
#   factorial(5)
#   # => 120
#
# Returns factorial of number.
def factorial(num)
    i = 1
    fac = 0
    while i < num
        fac += (fac+1)*i
        i += 1
    end
    return fac + 1
end
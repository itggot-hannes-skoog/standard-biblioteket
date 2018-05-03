# Public: Takes string and inputs chars index if it exists.
#
# str  - Input string.
# char  - Input character.
#
# Examples
#
#   index_of_char("hallå eller", "h")
#   # => "h"
#
# Returns index of char in string.
def index_of_char(str, char)
    i = 0
    while i < str.size
        if char == str[i]
            return i
        end
    i += 1
    end
end
# Public: Checks if string contains char.
#
# str  - Input string.
# char  - Input character.
#
# Examples
#
#   contains_char("hallå eller", "h")
#   # => "h"
#
# Returns if string contains char.
def contains_char(str, char)
    i = 0
    while i < str.size
        if char == str[i]
            return true
        end
    i += 1
    end
    return false
end
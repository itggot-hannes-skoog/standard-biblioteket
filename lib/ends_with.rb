# Public: Takes an string and returns if last value equals char.
#
# str  - Input string.
# char  - Input character.
#
# Examples
#
#   ends_with("hallå eller", "h")
#   # => true
#
# Returns if last value of string equals char.
def ends_with(str, char)
    return str[str.size-1] == char
end
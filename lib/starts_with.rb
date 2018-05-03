# Public: Takes an string and returns if first value equals char.
#
# str  - Input string.
# char  - Input character.
#
# Examples
#
#   starts_with("hallå eller", "h")
#   # => true
#
# Returns if first value of string equals char.
def starts_with(str, char)
    return str[0] == char else false
end
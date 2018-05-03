# Public: Takes string and removes char.
#
# str  - Input string.
# char  - Input character.
#
# Examples
#
#   count("hallå ellehr", "h")
#   # => "allå eller"
#
# Returns string with chars removed.
def remove(str, char)
    i = 0
    hits = 0
    output = ""
    while i < str.size
        if sentence[i] != char
           output << str[i]
        end
    i += 1
    end
    return output
end
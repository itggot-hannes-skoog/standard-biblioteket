# Public: Takes string and counts chars in string.
#
# str  - Input string.
# char  - Input character.
#
# Examples
#
#   count("hallå ellehr", "h")
#   # => 2
#
# Returns how many of char there are in string.
def count(str, char)
    i = 0
    hits = 0
    while i < str.size
        if char == str[i]
            hits += 1
        end
    i += 1
    end
    return hits
end
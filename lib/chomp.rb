# Public: Takes an string and chomps it.
#
# str  - Input string.
#
# Examples
#
#   chomp("hallå eller\n")
#   # => "hallå eller"
#
# Returns chomped string.
def chomp(str)
    return str.tr("\n", "")
end
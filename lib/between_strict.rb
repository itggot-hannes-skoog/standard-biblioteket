def between_strict(num1, num2, num3)
    if num1 < num2 && num2 < num3
        median = ((num1 + num3)/2)
        if median == num2
            return true
        end
    end
    return false
end
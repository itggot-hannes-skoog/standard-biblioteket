def min_of_three(num1, num2, num3)
    if num1 < num2
        if num1 < num3
            return num1
        end
    else
        if num2 < num3
            return num2
        end
    end
    return num3
end

puts min_of_three(7,43,23)
def max_of_three(num1, num2, num3)
    i = 0
    arr = [num2, num3]
    max = num1
    while i < 2
        if max < arr[i]
            max = arr[i]
        end
        i += 1
    end
    return max
end
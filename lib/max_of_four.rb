def max_of_four(num1, num2, num3, num4)
    i = 0
    arr = [num2, num3, num4]
    max = num1
    while i < 3
        if max < arr[i]
            max = arr[i]
        end
        i += 1
    end
    return max
end
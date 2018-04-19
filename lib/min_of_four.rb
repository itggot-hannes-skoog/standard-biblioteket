def min_of_four(num1, num2, num3, num4)
    i = 0
    arr = [num2, num3, num4]
    smallest = num1
    while i < 3
        if smallest > arr[i]
            smallest = arr[i]
        end
        i += 1
    end
    return smallest
end
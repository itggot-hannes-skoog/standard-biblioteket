def sum_to(num)
    sum = 0
    while 0 < num
        sum += num
        num -= 1
    end
    return sum
end
def my_sqrt(x)
    left, right = 0, x
    while left <= right
        mid = (left + right) / 2
        if mid * mid <= x && x < (mid + 1) * (mid + 1)
            return mid.floor
        elsif x < mid * mid
            right = mid - 1
        else
            left = mid + 1
        end
    end
end

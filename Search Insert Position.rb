def search_insert(nums, target)
  left = 0
  right = nums.length - 1

  while left <= right
    mid = (left + right) / 2
    if nums[mid] == target
      return mid
    elsif nums[mid] < target
      left = mid + 1
    else
      right = mid - 1
    end
  end

  return left
end

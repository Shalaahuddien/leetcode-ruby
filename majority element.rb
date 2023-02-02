def majority_element(nums)
  nums.group_by { |num| num }.max_by { |_, group| group.size }.first
end
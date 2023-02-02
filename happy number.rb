def is_happy(n)
    seen = Set.new
    while n != 1 && !seen.include?(n)
        seen.add(n)
        n = n.to_s.split("").map{ |d| d.to_i**2 }.sum
    end
    n == 1
end

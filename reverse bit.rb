def reverse_bits(n)
    result = 0
    32.times do |i|
        result = result << 1 | (n & 1)
        n >>= 1
    end
    result
end
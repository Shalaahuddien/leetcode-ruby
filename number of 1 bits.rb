def hamming_weight(n)
    count = 0
    32.times do |i|
        count += 1 if (n & (1 << i)) != 0
    end
    count
end
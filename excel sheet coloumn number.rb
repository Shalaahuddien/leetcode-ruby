def title_to_number(column_title)
    column_title.chars.reduce(0) { |result, c| result * 26 + (c.ord - 'A'.ord + 1) }
end
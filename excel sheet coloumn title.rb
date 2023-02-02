def convert_to_title(column_number)
  result = ''
  while column_number > 0
    column_number -= 1
    result = (65 + column_number % 26).chr + result
    column_number /= 26
  end
  result
end

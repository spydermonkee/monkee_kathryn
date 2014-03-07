def binary_converter(bi_number)
  result = 0
  numbers = bi_number.split('').reverse
  numbers.each_with_index do |number, index|
    result += number.to_i * (2 ** index)
  end
  
   puts result
end
binary_converter("1011")

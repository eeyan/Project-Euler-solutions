sum_of_squares = 0
i = 1
while i < 101
  square = i * i
  sum_of_squares += square
  i += 1
end

square_of_sums = 0
sum = 0
j = 1
while j < 101
  sum += j
  j += 1
end
square_of_sums = sum * sum
answer = square_of_sums - sum_of_squares

puts answer

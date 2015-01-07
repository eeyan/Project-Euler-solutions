#create array of all numbers below 1000 that are multiples of 3 or 5

arr = []
i = 1

while i < 1000
  if i % 3 == 0 || i % 5 == 0
    arr.push i
  end
  i += 1
end

answer = arr.inject(:+)
puts answer

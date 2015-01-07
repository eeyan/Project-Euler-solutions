#creating array of fibonacci numbers less than or equal to 4 million

fib = [1,]
n = 2
while n <= 4000000
  fib.push n
  n = fib[-1] + fib[-2]
end

sum = 0
fib.each do |i|
  if i % 2 == 0
    sum += i
  end
end
puts sum

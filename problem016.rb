#What is the sum of the digits of the number 2^1000?

#find 2^1000

n = 2 ** 1000

# split it into an array
# to_s because cant split bignum
n = n.to_s.split('')

# sum all the digits
sum = 0
n.each {|i| sum += i.to_i}

puts sum

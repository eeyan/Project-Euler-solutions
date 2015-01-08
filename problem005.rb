# no real ruby here, just logic

# multiply primes under 20

n = 1 * 2 * 3 * 5 * 7 * 11 * 13 * 17 * 19

# make it divisible by 4
n = n * 2

# divisible by 6 already,because 2 * 3 = 6
# make it divisible by 8 and 9
n = n * 2 * 3

# divisble by 10, 14, 15 already
# make it divisible by 16
n = n * 2

# already divisible by 18

puts n


# above, you can know if n is already divisible by a number if
# n has been multiplied by factors that multiply to make the number in question

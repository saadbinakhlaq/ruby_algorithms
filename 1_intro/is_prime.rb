=begin
is prime
---
Write a function, is_prime, that takes in a number as an argument. The function should return a boolean indicating whether or not the given number is prime.

A prime number is a number that is only divisible two distinct numbers: 1 and itself.

For example, 7 is a prime because it is only divisible by 1 and 7. For example, 6 is not a prime because it is divisible by 1, 2, 3, and 6.

You can assume that the input number is a positive integer.
=end

def is_prime(number)
  if number < 2
    return false
  end

  (2...(Math.sqrt(number).floor + 1)).each do |i|
    return false if number % i == 0
  end

  return true
end

puts is_prime(1) == false
puts is_prime(2) == true
puts is_prime(3) == true
puts is_prime(4) == false
puts is_prime(2017) == true
puts is_prime(2048) == false
puts is_prime(713) == false

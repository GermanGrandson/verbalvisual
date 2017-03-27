# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
#
# Find the sum of all the multiples of 3 or 5 below 1000.

def multiples_sum(num)
  # First start off with an empty array then from 1 upto the number passed into the method.
  # 1 is subtractd to avoid getting the original number in the array.
  # itterate through out the range and find numbers that are divisible by 3 or 5 using modulo
  # those numbers are then passed into the array and combined using inject to find the sum.
  ray = []
  1.upto(num-1){|number| ray << number if number % 3 == 0 || number % 5 == 0}
  puts ray.inject(0){|sum,x| sum + x }
end

multiples_sum(1000)

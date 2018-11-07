def fizzbuzz(num)
  return :FizzBuzz if num % 15 == 0
  return :git if num %7 == 0
  return :Buzz if num % 5 == 0
  return :Fizz if num % 3 == 0

  num
end

(1..100).map{ |num| fizzbuzz(num) }.each do |num|
  puts num
end

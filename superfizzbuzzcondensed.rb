numbers = (1..1000)
numbers.each do |x|
  puts x% 3==0 &&x%5==0 &&x%7==0? "SuperFizzBuzz" :x % 3 == 0 && x % 7 == 0? "SuperFizz" :x % 5 == 0 && x % 7 == 0? "SuperBuzz" :x % 3 == 0 && x % 5 == 0? "FizzBuzz" :x % 3 == 0? "Fizz" :x % 5 == 0? "Buzz" : x % 7 == 0? "Super" : x
end

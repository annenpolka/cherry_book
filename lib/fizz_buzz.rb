def fizz_buzz(n)
  if n % 3 == 0 && n % 5 == 0
    "FizzBuzz"
  elsif n % 3 == 0
    "Fizz"
  elsif n % 5 == 0
    "Buzz"
  else
    n.to_s
  end
end

for i in 1..15
  puts fizz_buzz(i)
end

# test fizzbuzz by assertions
def test_fizz_buzz
  raise "Test failed for 1" unless fizz_buzz(1) == "1"
  raise "Test failed for 2" unless fizz_buzz(2) == "2"
  raise "Test failed for 3" unless fizz_buzz(3) == "Fizz"
  raise "Test failed for 5" unless fizz_buzz(5) == "Buzz"
  raise "Test failed for 6" unless fizz_buzz(6) == "Fizz"
  raise "Test failed for 10" unless fizz_buzz(10) == "Buzz"
  raise "Test failed for 15" unless fizz_buzz(15) == "FizzBuzz"
end

test_fizz_buzz
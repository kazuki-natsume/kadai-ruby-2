#メソッドの定義
def fizzbuzz(num)
  if (num % 3 == 0 && num % 5 == 0)
    'FizzBuzz'
  elsif (num % 3 == 0)
    'Fizz'
  elsif (num % 5 == 0)
    'Buzz'
  else
    num
  end
end

#メソッドを呼び出す
num_max = 100
(1..num_max).each do |num|
  puts fizzbuzz(num)
end
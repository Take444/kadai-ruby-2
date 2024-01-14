

# 特定の値に対して処理を行うメソッドFizzBuzzを定義
def fizzbuzz(number)
  if number % 15 == 0
    return "FizzBuzz"
  elsif number % 3 == 0
    return "Fizz"
  elsif number % 5 == 0
    return "Buzz"
  else 
    return number.to_s
  end
end
# 1からnum_maxまでのループでFizzBuzzを実行
 num_max = 100
 (1..num_max).each do |number|
puts fizzbuzz(number)
end
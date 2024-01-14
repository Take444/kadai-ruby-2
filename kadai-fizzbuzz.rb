

# 特定の値に対して処理を行うメソッドFizzBuzzを定義
def fizzbuzz(a,b)
    (a..b).each do |number|
  if number % 15 == 0
    puts "FizzBuzz"
  elsif number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  else 
    puts number.to_s
  end
end
end
# 1からnum_maxまでのループでFizzBuzzを実行
 num_max = 100
puts fizzbuzz(1,num_max)
return 
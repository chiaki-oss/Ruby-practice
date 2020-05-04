def fizz_buzz(number)
	if number % 15 == 0
		'FizzBuzz'
	elsif number % 5 == 0
		'Buzz'
	elsif number % 3 == 0
		'Fizz'
	else
		number.to_s
	end
end

# 先にある条件から判定されていくので
# 　15で割り切れる方を先に記載する。

puts "1 以上の数字を入力してください"

input = gets.to_i

puts '結果は、、、'

puts fizz_buzz(input)


		
		
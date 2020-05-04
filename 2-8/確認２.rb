puts "計算を始めます"
puts "何回計算を繰り返しますか？"
# 質問の回答（○回)
input = gets.to_i

i = 1

# i　が input の値より大きくなるまで繰り返し処理
while i <= input do
	puts "#{i}回目の計算"
	puts "２つの値を入力してください"

	a=gets.to_i
	b=gets.to_i

   #下記部分がキーボード入力に応じて自動表示される 
	puts "a=#{a}"
	puts "b=#{b}"

	puts "計算結果を出力します"

	puts "a+b=#{a+b}"
	puts "a-b=#{a-b}"
	puts "a*b=#{a*b}"
	puts "a/b=#{a/b}"

	i+=1

end

puts "計算を終了します"

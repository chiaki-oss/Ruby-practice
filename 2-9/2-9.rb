# == メソッド定義
def hello_world
	'Hello, World!'
end

puts hello_world


# =====変数名を変更
def greeting(name)
	"Hello, #{name}!"
end

puts greeting('John')


# 戻り値を指定
def greeting
	return 'Hello,John!'   #戻り値
	'Hi, John!'
end

puts greeting

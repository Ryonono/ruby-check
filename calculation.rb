puts "計算をはじめます"
puts　"何回計算を繰り返しますか？"
input_key =gets.to_i
a = 1
while a <= input_key do
	puts "#{a}回目の計算"
	puts "2つの値を入力してください"
	x = gets.to_i
	y = gets.to_i
	puts "x=#{x}"
	puts "y=#{y}"
	puts"計算結果を出力します"
	puts "x+y=#{x+y}"
	puts "x-y=#{x-y}"
	puts "x*y=#{x*y}"
	puts "x/y=#{x/y}"
    a += 1
end
puts "計算を終了します"
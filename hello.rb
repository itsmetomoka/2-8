

p "計算を始めます"
p "何回計算を繰り返しますか？"

i=gets.to_i

num=1

while num <=i do


	p "#{num}回目の計算"
	p "2つの値を入力してください"

	a=gets.to_i
	b=gets.to_i

	p "a=#{a}"
	p "b=#{b}"
	p "計算結果を出力します"
	p "a+b=#{a+b}"
	p "a-b=#{a-b}"
	p "a*b=#{a*b}"
	p "a/b=#{a/b}"
	num+=1
end

p "出力を終了します"

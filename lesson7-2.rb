puts "計算を始めます"
puts "何回計算を繰り返しますか？"
times = gets.to_i
i = 1
while times >= i do
 puts "#{i}回目の計算です"
 puts "2つの値を入力してください"
 a = gets.to_i
 b = gets.to_i
 puts "a+b=#{a + b}"
 puts "a-b=#{a - b}"
 puts "a*b=#{a * b}"
 puts "a/b=#{a / b}"
 
 i += 1
end

puts "計算を"
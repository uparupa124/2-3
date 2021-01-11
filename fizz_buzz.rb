def fizz_buzz(number)
 if 0 == number % 3 && 0 == number % 5
 puts "fizzbuzz"
 elsif 0 == number % 5
 puts "buzz"
 elsif 0 == number % 3
 puts "fizz"
 else
   puts number
 end
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)

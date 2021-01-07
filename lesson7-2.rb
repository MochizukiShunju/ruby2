puts "計算を始めます"
puts "何回計算を繰り返しますか？"
Z = gets.to_i
i = 1

while i <= Z do
  puts "#{i}回目の計算"

  a = gets.to_i
  b = gets.to_i
  puts "a=#{a}"
  puts "b=#{b}"
  puts "計算結果を出力します"
  puts "a+B=#{a + b}"
  puts "a-B=#{a - b}"
  puts "a*B=#{a * b}"
  puts "a/B=#{a / b}"

  i += 1
end

puts "計算を終了します"
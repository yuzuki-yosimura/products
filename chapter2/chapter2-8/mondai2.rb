#encoding : Shift_JIS
puts "計算をはじめます\n何回繰り返しますか?"
a = gets.to_i
for i in 1..a
  puts "#{i}回目の計算\n2つの値を入力してください
  "
  b = gets.to_i
  c = gets.to_i
  puts "#{b} + #{c} = #{b + c}"
  puts "#{b} - #{c} = #{b - c}"
  puts "#{b} * #{c} = #{b * c}"
  puts "#{b} / #{c} = #{b / c}"
end

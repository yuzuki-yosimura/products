#encoding : Shift_JIS
puts "�v�Z���͂��߂܂�\n����J��Ԃ��܂���?"
a = gets.to_i
for i in 1..a
  puts "#{i}��ڂ̌v�Z\n2�̒l����͂��Ă�������
  "
  b = gets.to_i
  c = gets.to_i
  puts "#{b} + #{c} = #{b + c}"
  puts "#{b} - #{c} = #{b - c}"
  puts "#{b} * #{c} = #{b * c}"
  puts "#{b} / #{c} = #{b / c}"
end

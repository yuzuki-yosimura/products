#encoding : Shift_JIS
def fizz_buzz(number)
  if number % 15 == 0
    puts "fizzbuzz"
  elsif number % 3 == 0
    puts "fizz"
  elsif number % 5 == 0
    puts "buzz"
  else
    puts "#{number}"
  end
end

puts "1�ȏ�̐��l����͂��Ă�������"
i = gets.to_i
print fizz_buzz(i)

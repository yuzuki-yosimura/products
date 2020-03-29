#encoding : Shift_JIS
  100.times { |number|
    number += 1
  if (number) % 15 == 0
    puts "facebook"
  elsif (number) % 3 == 0
    puts "face"
  elsif (number) % 5 == 0
    puts "book"
  else
    puts "#{number}"
  end
  }

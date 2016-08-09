x = 1
while x <= 100
  if x%3==0 && x%5!=0
    puts "Bit"
  elsif x%3!=0 && x%5==0
    puts "Maker"
  elsif x%3==0 && x%5==0
    puts "BitMaker"
  else
    puts x
  end
  x += 1
end

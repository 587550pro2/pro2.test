#encoding = Shift_JIS
fruit_price_table = Hash.new(0)

i = 0
while i < 5
  print("�������̖�����͂��Ă�������> ")
  fruit = gets.chomp
  if fruit == "."
    break
  end
  print("�l�i����͂��Ă�������> ")
  price = gets.chomp.to_i

  fruit_price_table[fruit] = price
  i = i + 1
end

print("\n")
print("--------------------------------\n")
fruit_price_table.each{|fruit, price|
  print(fruit, "�̒l�i��", price, "�~�ł�. \n")
}
print("-------------------------------------------\n")
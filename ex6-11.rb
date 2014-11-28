#encoding = Shift_JIS
fruit_price_table = Hash.new(0)

i = 0
while i < 5
  print("くだもの名を入力してください> ")
  fruit = gets.chomp
  if fruit == "."
    break
  end
  print("値段を入力してください> ")
  price = gets.chomp.to_i

  fruit_price_table[fruit] = price
  i = i + 1
end

print("\n")
print("--------------------------------\n")
fruit_price_table.each{|fruit, price|
  print(fruit, "の値段は", price, "円です. \n")
}
print("-------------------------------------------\n")
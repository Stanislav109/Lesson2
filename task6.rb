basket = Hash.new
result = 0

loop do
  puts "Введите название товара: "
  product = gets.chomp
  break if product == "стоп"
  puts "Введите цену товара: "
  price = gets.chomp.to_f
  puts "Введите количество товара: "
  amount = gets.chomp.to_f
  basket[product] = {price => amount}
end

basket.each do |product, price|
  puts "#{product} стоит #{price.keys.first} рублей в количестве #{price.values.first} штук. Общая стоимость #{price.keys.first * price.values.first} рублей" 
  result += price.keys.first * price.values.first
end
puts "Итоговая сумма всех покупок равна #{result} рублей"


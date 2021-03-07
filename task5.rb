months_length = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
result = 0
puts 'Введите число: '
num = gets.chomp.to_i
result += num

puts 'Введите месяц: '
month = gets.chomp.to_i
puts 'Введите год: '
year = gets.chomp.to_i

for i in 0...month - 1
  result += months_length[i]
end

if month > 2
  if (year % 400 == 0) && (year % 100 == 0)
    result += 1
  elsif year % 4 == 0
    result += 1
  end
end
puts "Результат равен #{result}"

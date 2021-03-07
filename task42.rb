letters = ('a'...'z').to_a

alphabet = {}
volwes = %w[a e i o u y]

letters.each do |letter|
  alphabet[letter] = letters.find_index(letter) + 1
end

alphabet.each do |k, v|
  puts "#{k} - #{v}" if volwes.include?(k)
end

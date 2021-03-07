alphabet = %w[a b c d e f g h i j k l m n o p q r s t u v w x y z]
volwes = %w[a e i o u y]

result = {}
alphabet.each do |letter|
  result[letter] = alphabet.index(letter) + 1 if volwes.include?(letter)
end
puts result

result.each { |letter, index| puts letter + ': ' + index.to_s }

alphabet = ["a", "b", "c", "d", "e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
volwes = ["a", "e", "i", "o", "u","y"]

result = Hash.new
alphabet.each do |letter|
   if volwes.include?(letter)
     result[letter] = alphabet.index(letter) + 1
   end
 end
puts result

result.each {|letter, index| puts letter + ": " + index.to_s}
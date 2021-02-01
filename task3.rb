fibbs = [0, 1]
while (fibbs.last + fibbs[fibbs.count - 2]) < 100 
  fibbs << fibbs.last + fibbs[fibbs.count - 2]
end
puts fibbs

# fibbonachi = [0, 1]

# while (fibbonachi.last + fibbonachi[fibbonachi.count - 2]) < 100
#   fibbonachi << fibbonachi.last + fibbonachi[fibbonachi.count - 2]
# end

# puts fibbonachi
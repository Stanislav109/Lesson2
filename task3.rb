fibbs = [0, 1]
while (fibbs.last + fibbs[fibbs.count - 2]) < 100
  fibbs << fibbs.last + fibbs[fibbs.count - 2]
end
puts fibbs

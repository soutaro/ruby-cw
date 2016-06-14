a = [1]

a.each do |x|
  a = [2]
end

a.each do |a|
  a = 3
end

p a

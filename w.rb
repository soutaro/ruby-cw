a = [1]

a.each do |x|
end

a.each do |a|
  a = 3
end

p a

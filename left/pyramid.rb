h = gets.chomp
h = (h.to_i)*1
n = 1
while n <= h
  n.downto 1 do |i|
    print "* "
  end
  puts
  n += 1
end

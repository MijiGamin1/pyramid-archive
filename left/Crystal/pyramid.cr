#jdoodle lowk cooking
print "Enter height of the pyramid: ";
height = read_line.chomp.to_i;
(1..height).each do |i|
    (1..i).each do |j|
        print "*"
    end
    puts ""
end

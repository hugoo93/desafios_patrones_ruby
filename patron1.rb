num = ARGV[0].to_i

num.times do |i|
    if i % 2 == 0
        print "*"
    else
        print "."
    end
end
puts
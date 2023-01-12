=begin

this is my first ruby programme


puts "Hello, World!"
print 'hello world'
puts
puts '##########'
num = 8

if num > 4

  puts "4"

  if num < 7

    puts "7"

    if num == 8

      puts "8"

    end

  end

end
puts '##########'
x = 5

unless x < 8

  x += 3

else

  x += 2

end

puts x
puts '##########'
x = 5

unless x < 8

  x += 3

else

  x += 2

end

puts x

x = 0

for i in 2...4

  x+=i

end

puts x

a = [3, 7, 5]

b = [1, 3]

res = a - b

puts res[0]
=end

x = 8

x /= 2

y = 1

x.times {y+=2}

puts y

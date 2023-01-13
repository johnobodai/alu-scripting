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


x = 8

x /= 2

y = 1

x.times {y+=2}

puts y

arr = [5, 6, 8, 4]

arr << 3

arr.reverse!

res = arr[2...4]

puts res[1]

t = {a:1, b:2, c:3, d:4}

res = 0

t.each {|x, y| res += y if y%2 != 0 }

puts res

arr = [5, 6, 8, 3]

arr.reverse!

arr[1].times {puts "in a loop"}
=end

def fib(num)

  if num < 2

    num

  else

    fib(num-1) + fib(num-2)

  end

end

puts fib(4)


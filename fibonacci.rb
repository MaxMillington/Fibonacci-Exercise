

def fibonacci(n)
  if n <= 1 then
    n
  else
    fibonacci(n - 1) + fibonacci(n - 2)
  end


end

puts "Give me a number"
input=gets.chomp
int=input.to_i
puts fibonacci(int)


# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233


#
# def fibonacci(n)
#   n <= 1 ? n : fibonacci( n - 1 ) + fibonacci( n - 2 )
#
# end
#
# puts fibonacci(5)



def calculate(number)
  numbers=[0,1]
  (number-2).times do |i|
    total = numbers[i]+numbers[i+1]
    numbers.push(total)
  end

  numbers.each_slice(5) do |uno|
    puts [uno].join(", ")
  end

  numbers.each_slice(5) do |uno,due,tre,quattro,cinque|
    puts [uno,due,tre,quattro,cinque].map{ |y| y.to_s.rjust(4) }.join(", ")
  end
  numbers.map{|uno| uno.to_s.rjust(numbers.last.to_s.length+1," ")}.
      each_slice(5){|due| puts due.join" "}
end




puts "How many numbers do you want?"
input=gets.chomp
int=input.to_i
  calculate(int)



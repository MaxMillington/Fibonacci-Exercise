
def calculate(number)
  numbers=[0,1]
  (number-2).times do |i|
  total = numbers[i]+numbers[i+1]
  numbers.push(total)
  end

  numbers.each_slice(5) do |a|
    list = a.inspect
    puts list.rjust(4, ' ')
  end

end




puts "How many numbers do you want?"
input=gets.chomp
int=input.to_i
calculate(int)



# Variant №6

class Integer
  def fact
    (1..self).reduce(:*) || 1
  end
end

puts "Limit: "
limit = gets.chomp.to_i
sum = 0
(2..limit).each { |number|
  sum += (number-1.fact/number+1.fact)**(number*(number-1))
}
puts "Sum: ", sum





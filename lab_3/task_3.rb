def first_sum
  result = 0
  (0..9).each { |i|
    result += 1.0 / (3 ** i)
  }
  result
end

def second_sum(x, n)
  result = 0
  factorial = 1
  (0..n + 1).each { |i|
    result += (x.to_f ** i) / factorial
    factorial *= (i + 1)
  }
  result
end

puts "First result result - #{first_sum}"
puts "Input x: "
x = gets.chomp.to_i
puts "Input n: "
n = gets.chomp.to_i
puts "Second result result - #{second_sum(x,n)} "




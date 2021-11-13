puts "Input: "
x = gets.chomp.to_f
case x
when -4..0
  puts "#{((x - 2).abs / (x ** 2 * Math.cos(x))) ** (1.0 / 7.0)}"
when 0..12
  puts "#{1.0 / (Math.tan(x + Math.exp(-x)) / Math.sin(x) ** 2) ** (1.0 / 4.5)}"
else
  puts "#{1 / (1 + x / (1 + x / (1 + x)))}"
end

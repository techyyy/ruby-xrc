# Variant №6

puts "x variable = "
x = gets.chomp.to_i
puts "t variable = "
t = gets.chomp.to_i
puts "φ variable = "
f = gets.chomp.to_i
a = (Math.tan(((Math::E) ** t) + (3 ** f)) / Math.sqrt((t ** 2) + 2).abs)
b = (((Math.cos(f)) ** 3) + (2.8 * (10 ** (-3.4))) + x) / ((((Math.sin(Math::PI - 4)) ** 3) + 1.2) ** (1 / 5))
puts "Result: ", a - b

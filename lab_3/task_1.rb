# Variant №6



A = false
B = false
C = false

X = -40
Y = 6
Z = -12

X_2 = -0.5
P = true

a = !(A || B) && (A && !B)
b = ((Z != Y).to_s <= (6 >= Y).to_s) && A || B && C && (X >= 1.5)
c = (8 - X*2 <= Z) && (X**2 <= Y**2) || (Z >= 15)
d = X > 0 && Y < 0 || Z >= (X*Y + (-Y/X)) + (-Z)
e = !(A || B && !(C || (!A || B)))
f = (X**2 + Y**2 >= 1 && X >= 0 && Y >= 0)
g = (A && (C && B == B || A) || C) ^ B

expression = !(2**X_2 > Math::PI/3) && !P

puts "1):"
puts "----------------------"
puts "1. #{a}"
puts "2. #{b}"
puts "3. #{c}"
puts "4. #{d}"
puts "5. #{e}"
puts "6. #{f}"
puts "7. #{g}"
puts "----------------------"
puts "2):"
puts "Result - #{expression}"


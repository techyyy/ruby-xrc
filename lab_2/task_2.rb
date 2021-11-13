# Variant №6

BASE = 3
RANK = 16
FLOOR = 8

diapason = (BASE**FLOOR) * (1 - BASE ** (1 - BASE ** (-(RANK - 1)))).round

puts "Diapason: ", diapason

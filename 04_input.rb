#?Input

puts "Introduce tu edad: "
edad = gets 

puts "Has introducido el valor: #{edad}"

#? Booleanos
#Un valor booleano es un tipo de dato que puede ser verdadero (true) o falso (false).
#Por convencion, si es una variable booleana, al principio del nombre se usa el prefijo "is_" o "has_".
is_adult = true
puts is_adult

#? Operacion logica: El resultado siempre sera un booleano.
#Operadores logicos:
# >
# <
# ==
# !=
# >=
# <=

age = 13
puts age >= 18


#?Operacion aritmetica: El resultado sera un numero.
age = 21
is_adult = age >= 18
puts is_adult

puts "Indica tu edad: "
age = gets
is_adult = age.to_i >= 18
puts is_adult

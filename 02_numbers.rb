
#? Enteros: Integer
print "Entero: Integer \n"
numA = 10
numB = 3

result = numA + numB
puts result

result = numA - numB
puts result

result = numA * numB
puts result

#En caso de que el resultado de una operacion sea un numero decimal,
#me devolverá la aproximacion al entero mas cercano.
#Por ejemplo: 10/3 = 3.3333... se convierte en 3.
result = numA / numB
puts result


result = numA % numB
puts result

#? Decimales: Float
print "Decimal: Float \n"

numA = 10.0
numB = 3.0
result = numA + numB
puts result

result = numA - numB
puts result

result = numA * numB
puts result

result = numA / numB
puts result

#!Recibir decimales aunque los valores originales sean enteros:
print "Entero a decimal \n"

numA = 10
numB = 3

result = numA.to_f / numB.to_f
#? .to_f transforma los valores de las variables a decimales al momento de hacer
#? la operacion, por lo que el resultado sera un decimal.
puts result


#!Redondear decimales:
print "Decimal a entero \n"

numA = 10.1
numB = 3.2

result = numA.to_i / numB.to_i
puts result



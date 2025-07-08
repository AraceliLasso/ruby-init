#? Concatenacion: Es una operacion que permite unir dos o mas cadenas de texto. En Ruby, se puede realizar de varias maneras:
# 1. Usando el operador `+`:
greeting = "Hola"
name = "Mundo"
full_greeting = greeting + ", " + name + "!"
puts full_greeting
# 2. Usando el operador `<<` (shovel operator):
greeting = "Hola"
name = "Mundo" 
greeting << ", " << name << "!"
puts greeting

#? Interpolacion: Es una forma de insertar valores de variables dentro de una cadena de texto. En Ruby, se puede realizar de dos maneras:
# 1. Usando comillas dobles:
greeting = "Hola"
name = "Mundo"
full_greeting = "#{greeting}, #{name}!"
puts full_greeting
# 2. Usando el método `String#%`:
greeting = "Hola"
name = "Mundo"
full_greeting = "%s, %s!" % [greeting, name]
puts full_greeting
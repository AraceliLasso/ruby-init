##Al declarar una variable no es necesario declarar su tipo
#"Inferencia" El sistema iinterpreta el tipo de dato del contenido de la variable
#sin la necesidad de hacer el tipo explicito.
#Texto
greetings = "Hola, Ruby!"
#Nos ahorramos sintaxis, de otra forma seria:
# var greetings:String = "Hola, Ruby!"

puts greetings
 
#Variables: Espacio en la memoria que usaremos para guardar datos.

 greetings = 50
#Puedo reescribir la variable y, ademas, cambiar el tipo de dato
 puts greetings
 
#Convencion de nombres: SnakeCase, todo en minuscula y el uso de barra baja para
#separar palabras. Las variables no oueden empezar con mayuscula ni numero.

#Constante: Comienza con una letra mayuscula, es una espacio en la memoria que
#usaremos para guardar datos que no cambian. 

Greetings = "Hello girl"
puts Greetings
#Se enviara por terminal un llamado de atencion por sobrescribir una constante
Greetings = "Damn girl"
puts Greetings

#Palabras reservaddas: Son palabras que no podemos usar como nombres de variables
#o constantes, ya que tienen un significado especial en el lenguaje.
#Por ejemplo: class, def, puts. En caso de usar palabras reservadas,
#el sistema las marcara con doferente color en el editor de texto.


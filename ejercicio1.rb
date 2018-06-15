#Para poder realizar este actividad debes haber realizado los cursos previos junto con
#los videos online correspondientes a la experiencia 7.
#Crea una carpeta y guarda cada archivo .rb con el número de la pregunta, siguiendo
#las instrucciones de manera local con Sublime o Atom.
#Luego guarda los cambios y súbelos a tu repositorio de Github.
#Luego de pusheados los últimos cambios, sube el link de Github en el desafío de la
#sección correspondiente en la plataforma


#Dado el array:
 #a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
#1. Utilizando map aumentar el valor de cada elemento del array en 1.
#2. Utilizando map convertir todos los valores a float.
#3. Utilizando map convertir todos los valores a string.
#4. Utilizando reject descartar todos los elementos menores a 5 en el array.
#5. Utilizando select descartar todos los elementos mayores a 5 en el array.
#6. Utilizando inject obtener la suma de todos los elementos del array.
#7. Utilizando group_by agrupar todos los números por paridad (si son pares, es un
#grupos, si son impares es otro grupo).
#8. Utilizando group_by agrupar todos los números mayores y menores que 6.

#array

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

# ejercicio 1
#b = a.map{|e| e+1}

#puts b


# ejercicio 2
c = a.map(&:to_f)
puts c

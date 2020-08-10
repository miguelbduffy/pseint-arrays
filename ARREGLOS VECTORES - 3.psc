//Realizar un programa que lea N temperaturas y las almacene en un vector.
//Posteriormente calcular el promedio de todas las temperaturas y emitir un listado de
//todas aquellas que sean mayores o iguales al promedio.

Algoritmo ej3
	
	Definir i, n, promedio, suma, valores, temperaturas Como Real
	
	Escribir "Ingresá la cantidad de temperaturas"
	Leer n
	
	Dimension temperaturas(n)
	
	suma = 0
	
	Escribir "Ingresá ", n, " temperaturas."
	
	Para i = 0 hasta n -1 Hacer
		Leer temperaturas(i)
		suma = suma + temperaturas(i)
	FinPara
	
	promedio = suma / n
	
	Escribir "Las temperaturas que son mayores o iguales al promedio ", promedio, " son: " Sin Saltar
	
	Para i = 0 hasta n - 1 Hacer
		Si temperaturas(i) >= promedio Entonces
			escribir temperaturas(i) "," Sin Saltar
		FinSi
	FinPara
	
FinAlgoritmo

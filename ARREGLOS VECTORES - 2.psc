//Realizar un programa que lea 10 n�meros reales por teclado, los almacene en un arreglo
//y muestre por pantalla la suma, resta, multiplicaci�n y divisi�n de todos los n�meros
//ingresados.

Algoritmo ej2
	
	Definir i, valores, n, num, suma, resta, multiplicacion, division Como Real
	
	Escribir "Ingres� la cantidad"
	Leer n
	
	Dimension valores(n)
	
	multiplicacion = 1
	suma = 0
	division = 1
	resta = 0
	
	Escribir "Ingresar ", n , " n�meros reales"
	
	Para i = 0 hasta n - 1 Hacer
		Leer valores(i)
		suma = suma + valores(i)
		multiplicacion = multiplicacion * valores(i)
		division = division / valores(i)
		resta = resta - valores(i)
	FinPara
	
	Escribir "La suma es ", suma, "."
	Escribir "La resta es ", resta, "."
	Escribir "La multiplicaci�n es ", multiplicacion, "."
	Escribir "La divisi�n es ", division, "."
	
	
FinAlgoritmo

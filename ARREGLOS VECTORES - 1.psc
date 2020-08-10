//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.

Algoritmo ej1
	
	SubCadena(cadena,desde,hasta)
	
	Dimension valores(5)
	
	Definir i, valores Como Entero
	
	Escribir "Ingresá 5 valores enteros"
	
	Para i = 0 hasta 4 hacer
		leer valores(i)
		//Escribir "El valores(i)
	FinPara
	
	Escribir "Los valores ingresados son: " Sin Saltar//, valores(1), "."
	
	Para i = 0 hasta 4 Hacer
		Si i = 4
			escribir valores(i) "."
		SiNo
			escribir valores(i) ", " Sin Saltar
		FinSi
		
	FinPara
	
FinAlgoritmo

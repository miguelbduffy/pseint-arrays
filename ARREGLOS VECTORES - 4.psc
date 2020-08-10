//Realizar un programa que le lea N valores ingresados por el usuario. A continuación, se
//debe buscar un elemento dentro del arreglo (el número a buscar también debe ser
//ingresado por el usuario). El programa debe indicar la posición donde se encuentra el
//valor. Si el número se encuentra repetido dentro del arreglo se deben imprimir todas las
//posiciones donde se encuentra ese valor. Finalmente, en caso que el número a buscar
//no está adentro del arreglo se debe mostrar un mensaje.

Algoritmo ej4
	
	Definir i, n, buscar, contador, valores Como Entero
	
	Escribir "Ingresá una cantidad de valores"
	Leer n
	
	Dimension valores(n)
		
	Escribir "Ingresá ", n, " cantidad de valores."
	
	Para i = 0 hasta n - 1 Hacer
		Leer valores(i)
	FinPara
	
	Para i = 0 hasta n - 1 Hacer
		Escribir valores(i)
	FinPara
	
	Escribir "Ingresá el número del elemento a buscar"
	Leer buscar
	
	contador = 0
	
	Para i = 0 hasta n - 1 hacer
		Si buscar == valores(i) Entonces
			contador = contador + 1
			Escribir "La posición del número buscado es ", i, "."
		FinSi
	FinPara
	
	Si contador == 0
		Escribir "El número ", buscar, " no se encuentra dentro del array"
	FinSi
	
	
	
	
	
	
	
FinAlgoritmo

//Realizar un programa que le lea N valores ingresados por el usuario. A continuaci�n, se
//debe buscar un elemento dentro del arreglo (el n�mero a buscar tambi�n debe ser
//ingresado por el usuario). El programa debe indicar la posici�n donde se encuentra el
//valor. Si el n�mero se encuentra repetido dentro del arreglo se deben imprimir todas las
//posiciones donde se encuentra ese valor. Finalmente, en caso que el n�mero a buscar
//no est� adentro del arreglo se debe mostrar un mensaje.

Algoritmo ej4
	
	Definir i, n, buscar, contador, valores Como Entero
	
	Escribir "Ingres� una cantidad de valores"
	Leer n
	
	Dimension valores(n)
		
	Escribir "Ingres� ", n, " cantidad de valores."
	
	Para i = 0 hasta n - 1 Hacer
		Leer valores(i)
	FinPara
	
	Para i = 0 hasta n - 1 Hacer
		Escribir valores(i)
	FinPara
	
	Escribir "Ingres� el n�mero del elemento a buscar"
	Leer buscar
	
	contador = 0
	
	Para i = 0 hasta n - 1 hacer
		Si buscar == valores(i) Entonces
			contador = contador + 1
			Escribir "La posici�n del n�mero buscado es ", i, "."
		FinSi
	FinPara
	
	Si contador == 0
		Escribir "El n�mero ", buscar, " no se encuentra dentro del array"
	FinSi
	
	
	
	
	
	
	
FinAlgoritmo

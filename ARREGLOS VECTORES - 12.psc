//Escriba una funci�n recursiva que ordene de menor a mayor un arreglo de enteros
//bas�ndose en la siguiente idea: coloque el elemento m�s peque�o en la primera
//ubicaci�n, y luego ordene el resto del arreglo con una llamada recursiva.

Funcion menorMayor <- devolverMenorMayor ( n )
	
	Definir i, nums Como Entero
	
	Dimension desconocida(n)
	
	Para i = 0 hasta num - 1 Hacer
		Escribir "Ingres� un n�mero"
		Leer desconocida(i)
	FinPara
	
	Escribir desconocida(2)
	
Fin Funcion


Algoritmo ej12
	
	Definir num Como Entero
	
	Escribir "Ingres� un n�mero"
	Leer num
	
	Escribir "Los n�meros ordenados son: ", devolverMenorMayor(n)
	
FinAlgoritmo



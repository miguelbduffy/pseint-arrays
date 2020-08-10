//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el usuario 
//en una matriz de 5x5 y devuelva por pantalla las coordenadas donde se encuentra el valor, es decir 
//en que fila y columna se encuentra. En caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo ej16
	
	Definir i, j, k, l, matriz, n Como Entero
	
	k = 5
	l = 5
	
	Dimension matriz(k,l)
	
	Para i<-0 Hasta k-1 Hacer
		
		Para j<-0 Hasta l-1 Hacer
			
			matriz[i,j] =  azar(100)
			Escribir matriz[i,j] Sin Saltar
			Escribir " " Sin Saltar
			
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Qué número querés saber?"
	Leer n
	
	
	
	Para i<-0 Hasta k-1 Hacer
		
		Para j<-0 Hasta l-1 Hacer
			
			Escribir matriz[i,j] Sin Saltar
			Escribir " " Sin Saltar
			
		FinPara
		Escribir ""
	FinPara
	
	
		
FinAlgoritmo

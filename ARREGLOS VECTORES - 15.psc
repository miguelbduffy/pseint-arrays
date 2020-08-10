//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), 
//llenarla con números aleatorios entre 1 y 100 y calcular su traspuesta. 
//NOTA: Tener en cuenta la funciones Azar() y Aleatorio() de Pseint.

Algoritmo ej15
	
	Definir i, j, k, l, matriz, traspuesta Como Entero
		
	Escribir "Ingresá la dimensión de la matriz"
	Leer l,k
	
	Dimension matriz(k,l)
	Dimension traspuesta(l,k)
	
	Escribir "La matriz es: "
	
	// escribir una primera matriz.
	Para i<-0 Hasta k-1 Hacer
		
		Para j<-0 Hasta l-1 Hacer
			
			matriz[i,j] =  azar(100)
			Escribir matriz[i,j] Sin Saltar
			Escribir " " Sin Saltar
			
		FinPara
		Escribir ""
	FinPara
	
	// igualar la traspuesta a la matriz con el fin de que funcione la traspuesta.
	Para i<-0 Hasta k-1 Hacer
		
		Para j<-0 Hasta l-1 Hacer
			
			traspuesta[j,i] =  matriz[i,j]
			
		FinPara
		Escribir ""
	FinPara 
	
	// hacer la traspuesta
	Escribir "La traspuesta es: "
	
	Para j<-0 Hasta l-1 Hacer
		
		Para i<-0 Hasta k-1 Hacer
			
			Escribir traspuesta[j,i] Sin Saltar
			Escribir " " Sin Saltar
			
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo

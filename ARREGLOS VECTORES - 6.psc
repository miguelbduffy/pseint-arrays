//Crear dos vectores que tengan el mismo tama�o (el tama�o se pedir� por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector
//se debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la
//funci�n longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su
//longitud.

Algoritmo ej6
	
	Definir n1, n2, i, arreglo2 Como Entero
	
	Definir arreglo1 Como Caracter
	
	Escribir "Ingres� el tama�o de los vectores."
	Leer n1
	
	n2 = n1
	
	Dimension arreglo1(n1)
	
	Dimension arreglo2(n2)
	
	Escribir "Ingres� ", n1, " cantidad de valores nombres"
	
	Para i = 0 hasta n1 -1 Hacer
		Leer arreglo1[i]
	FinPara
	
	Para i = 0 hasta n2 - 1 Hacer
		arreglo2[i] = longitud(arreglo1[i]) 
		Escribir "El nombre es ", arreglo1[i], " y la longitud es ", arreglo2[i], "."
	FinPara
	
	
	
	
	
FinAlgoritmo

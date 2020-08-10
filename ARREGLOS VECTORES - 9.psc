//Disponemos de un array unidimensional de 20 elementos de tipo car�cter. Se pide
//desarrollar un programa que:
//a. Pida una frase al usuario y luego copie car�cter a car�cter dentro del arreglo.
//Ayuda: utilizar la funci�n subcadena de PSeInt.
//b. Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
//posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter
//en la posici�n indicada si es que hay lugar (es decir la posici�n est� vac�a o
//en blanco). De ser posible debe listar el vector con el car�cter ingresado, de
//lo contrario debe darle un mensaje al usuario.


Algoritmo ej9
	
	Definir n, i, posicion Como Entero
	
	Definir palabras, frase, cualquiera Como Caracter
	
	Dimension palabras(20)
	
	//Pida una frase al usuario y luego copie car�cter a car�cter dentro del arreglo.
	//Ayuda: utilizar la funci�n subcadena de PSeInt.
	
	Escribir "Escrib� una frase"
	Leer frase
	
	Para i = 0 hasta 20 - 1 Hacer
		palabras[i] = SubCadena(frase,i,i)
	FinPara
		
	Para i = 0 hasta 20 - 1 Hacer
		Escribir i, "-", palabras[i]
	FinPara 
	
	//b. Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
	//posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter
	//en la posici�n indicada si es que hay lugar (es decir la posici�n est� vac�a o
	//en blanco). De ser posible debe listar el vector con el car�cter ingresado, de
	//lo contrario debe darle un mensaje al usuario.
	
	Escribir "Ingres� un caracter"
	Leer cualquiera
	
	Escribir "Ingres� una posici�n de 0 a 19"
	Leer posicion
	
		Si palabras[posicion] == "" o palabras[posicion] == " " Entonces
			palabras[posicion] = cualquiera
		SiNo
			Escribir "El espacio est� en uso"
		FinSi
		
		Para i = 0 hasta 20 - 1 Hacer
			Escribir i, "-", palabras[i]
		FinPara 
	
FinAlgoritmo



//Disponemos de un array unidimensional de 20 elementos de tipo carácter. Se pide
//desarrollar un programa que:
//a. Pida una frase al usuario y luego copie carácter a carácter dentro del arreglo.
//Ayuda: utilizar la función subcadena de PSeInt.
//b. Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
//posición dentro del arreglo, y el programa debe intentar ingresar el carácter
//en la posición indicada si es que hay lugar (es decir la posición está vacía o
//en blanco). De ser posible debe listar el vector con el carácter ingresado, de
//lo contrario debe darle un mensaje al usuario.


Algoritmo ej9
	
	Definir n, i, posicion Como Entero
	
	Definir palabras, frase, cualquiera Como Caracter
	
	Dimension palabras(20)
	
	//Pida una frase al usuario y luego copie carácter a carácter dentro del arreglo.
	//Ayuda: utilizar la función subcadena de PSeInt.
	
	Escribir "Escribí una frase"
	Leer frase
	
	Para i = 0 hasta 20 - 1 Hacer
		palabras[i] = SubCadena(frase,i,i)
	FinPara
		
	Para i = 0 hasta 20 - 1 Hacer
		Escribir i, "-", palabras[i]
	FinPara 
	
	//b. Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
	//posición dentro del arreglo, y el programa debe intentar ingresar el carácter
	//en la posición indicada si es que hay lugar (es decir la posición está vacía o
	//en blanco). De ser posible debe listar el vector con el carácter ingresado, de
	//lo contrario debe darle un mensaje al usuario.
	
	Escribir "Ingresá un caracter"
	Leer cualquiera
	
	Escribir "Ingresá una posición de 0 a 19"
	Leer posicion
	
		Si palabras[posicion] == "" o palabras[posicion] == " " Entonces
			palabras[posicion] = cualquiera
		SiNo
			Escribir "El espacio está en uso"
		FinSi
		
		Para i = 0 hasta 20 - 1 Hacer
			Escribir i, "-", palabras[i]
		FinPara 
	
FinAlgoritmo



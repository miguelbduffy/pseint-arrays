//Crear un arreglo unidimensional donde t� le indiques el tama�o por teclado y crear una
//funci�n que rellene arreglo con los m�ltiplos de un numero pedido por teclado. Por
//ejemplo, si defino un array de tama�o 5 y elijo el n�mero 3, el array contendr� 3, 6, 9, 12, 15.
//Mostrar por pantalla el arreglo resultante.

// POR QU� LOS NOMBRES DE LOS ARGUMENTOS DENTRO DE LA FUNCI�N DEBER�AN O NO SER DIFERENTES A LOS NOMBRES DE LOS ARGUMENTOS CUANDO SE INVOCA LA FUNCI�N EN EL ALGORITMO?


// CU�L ES EL MOMENTO EN QUE SE HACE LA CONEXI�N ENTRE LA FUNCI�N Y EL ALGORITMO PARA DEVOLVER EL RESULTADO? //// VER LA PRUEBA DE ESCRITORIO!!!

Funcion arreglo <- calcular_arreglo ( a ) // le paso un arreglo que se llama valores y un segundo elemento que se llama n.
	
	// HASTA QU� PUNTO HAY QUE HACER COSAS DENTRO DE LA FUNCI�N?
	// ESTA ES UNA FUNCI�N POR VALOR? O REFERENCIA? C�MO SER�A LA CONTRARIA Y POR QU�?
	
	Dimension valores(a)
	
	Definir num_multiplos, multiplicar, i Como Entero
		
	Escribir "Ingres� un n�mero"
	Leer num_multiplos
	
	multiplicar = 0
	
	//Escribir "Ingres� ", n, " valores."
	
	Para i = 1 hasta a Hacer
		multiplicar = num_multiplos * i
		Si i = a Entonces
			Escribir multiplicar, ". " sin saltar
		SiNo
			Escribir multiplicar, ", " sin saltar
		FinSi
		
	FinPara
	
Fin Funcion

Algoritmo ej5
	
	// HASTA QU� PUNTO HAY QUE HACER COSAS DENTRO DEL ALGORITMO?
	
	Definir n, m Como Entero
	
	Escribir "Ingres� una cantidad de valores"
	Leer n,m
	
	Escribir calcular_arreglo(m)
	Escribir "parametro "  m
	// LOS ARGUMENTOS QUE TIENE QUE RECIBIR LA FUNCI�N SON LOS QUE SE DEFINEN EN EL ALGORITMO? SIEMPRE TIENEN QUE TENER 
	//LOS NOMBRES DE LAS VARIABLES QUE TIENE EL ALGORITMO?
	
	Escribir calcular_arreglo(n) // tiene que recibir dos elementos
	
	
FinAlgoritmo

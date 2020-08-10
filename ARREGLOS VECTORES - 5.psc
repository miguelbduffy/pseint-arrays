//Crear un arreglo unidimensional donde tú le indiques el tamaño por teclado y crear una
//función que rellene arreglo con los múltiplos de un numero pedido por teclado. Por
//ejemplo, si defino un array de tamaño 5 y elijo el número 3, el array contendrá 3, 6, 9, 12, 15.
//Mostrar por pantalla el arreglo resultante.

// POR QUÉ LOS NOMBRES DE LOS ARGUMENTOS DENTRO DE LA FUNCIÓN DEBERÍAN O NO SER DIFERENTES A LOS NOMBRES DE LOS ARGUMENTOS CUANDO SE INVOCA LA FUNCIÓN EN EL ALGORITMO?


// CUÁL ES EL MOMENTO EN QUE SE HACE LA CONEXIÓN ENTRE LA FUNCIÓN Y EL ALGORITMO PARA DEVOLVER EL RESULTADO? //// VER LA PRUEBA DE ESCRITORIO!!!

Funcion arreglo <- calcular_arreglo ( a ) // le paso un arreglo que se llama valores y un segundo elemento que se llama n.
	
	// HASTA QUÉ PUNTO HAY QUE HACER COSAS DENTRO DE LA FUNCIÓN?
	// ESTA ES UNA FUNCIÓN POR VALOR? O REFERENCIA? CÓMO SERÍA LA CONTRARIA Y POR QUÉ?
	
	Dimension valores(a)
	
	Definir num_multiplos, multiplicar, i Como Entero
		
	Escribir "Ingresá un número"
	Leer num_multiplos
	
	multiplicar = 0
	
	//Escribir "Ingresá ", n, " valores."
	
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
	
	// HASTA QUÉ PUNTO HAY QUE HACER COSAS DENTRO DEL ALGORITMO?
	
	Definir n, m Como Entero
	
	Escribir "Ingresá una cantidad de valores"
	Leer n,m
	
	Escribir calcular_arreglo(m)
	Escribir "parametro "  m
	// LOS ARGUMENTOS QUE TIENE QUE RECIBIR LA FUNCIÓN SON LOS QUE SE DEFINEN EN EL ALGORITMO? SIEMPRE TIENEN QUE TENER 
	//LOS NOMBRES DE LAS VARIABLES QUE TIENE EL ALGORITMO?
	
	Escribir calcular_arreglo(n) // tiene que recibir dos elementos
	
	
FinAlgoritmo

//Tomando en cuenta el ejercicio anterior, mejore el mecanismo de inserción del carácter,
//facilitando un potencial reordenamiento del vector. Digamos que se pide ingresar el
//carácter en la posición X y la misma está ocupada, entonces de existir un espacio en
//cualquier posición X-n o X+n, desplazar los caracteres hacia la izq o hacia la derecha
//para poder ingresar el carácter en cuestión en el lugar deseado. El procedimiento de
//reordenamiento debe ubicar el espacio más cercano.

Algoritmo ej10
	
	Definir n, i, posicion, dist1, dist2, j, menor Como Entero
	
	Definir palabras, frase, cualquiera Como Caracter
	
	Dimension palabras(20)
	
	Escribir "Escribí una frase"
	Leer frase
	// va a chequear las 19 posiciones de palabras - a cada posición le va a asignar su caracter.
	Para i = 0 hasta 20 - 1 Hacer
		palabras[i] = SubCadena(frase,i,i)
	FinPara
	// va a ir escribiendo i más un guión más la palabra de ir que cortó en el para anterior.
	Para i = 0 hasta 20 - 1 Hacer
		Escribir i, "-", palabras[i]
	FinPara 
	
	
	Escribir "Ingresá un caracter"
	Leer cualquiera
	
	Escribir "Ingresá una posición de 0 a 19"
	Leer posicion 
	
	//si la posición elegida está en blanco o es vacía, se va a asignar el caracter.
	Si palabras[posicion] == " " o palabras[posicion] == "" Entonces
		palabras[posicion] = cualquiera
		//sino, hay que recorrer a partir de la posición ingresada por el usuario más 1 (porque hay que correr todo uno para la derecha), hasta el final del vector
		// luego, a cada recorrido hay que restarle uno a i para que se corra para la derecha.
	SiNo
		Para i = posicion + 1 hasta 19
			palabras[i]=Subcadena(frase,i-1,i-1)
		FinPara
		//habiendo quedado libre el espacio de 11, hay que asignarle el valor de cualquiera.
		palabras[posicion]=cualquiera
	finsi
	
	Para i = 0 hasta 20 - 1 Hacer
		Escribir i, "-", palabras[i] //Sin Saltar
	FinPara 
	
FinAlgoritmo
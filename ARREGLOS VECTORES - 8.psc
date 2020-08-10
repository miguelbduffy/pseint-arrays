//Realizar un programa con el siguiente men�:
//a. Llenar Vector A. Este vector es de tama�o N y se debe llenar de manera
//aleatoria usando la funci�n Aleatorio(valorMin, valorMax) de PseInt.
//b. Llenar Vector B. Este vector tambi�n es de tama�o N y se llena de manera
//aleatoria.
//c. Realizar C=A+B. La suma se debe realizar elemento a elemento.
//d. Realizar C=B-A.
//e. Mostrar. Esta opci�n debe permitir al usuario decidir qu� quiere mostrar:
//Vector A, B, o C.
//f. Salir.
//NOTA: El rango de los n�meros aleatorios para los Vectores ser� de [-100 a 100]. La
//longitud de los Vectores es la misma, por lo tanto, esa informaci�n s�lo se solicitar� una
//vez.

Algoritmo ej8
	
	Definir veca, vecb, vecc, a, b, c, n, c1, i, vecc Como Entero
	Definir opc, opc1 Como Caracter
	
	Escribir "�Cual ser� el tama�o de los vectores?"
	Leer n
	
	Escribir "Elija la opcion en el menu"
	Escribir "A) Llenar vector A"
	Escribir "B) Llenar vector B"
	Escribir "C) Realizar C = A + B"
	Escribir "D) Realizar C = B - A"
	Escribir "E) Mostrar"
	Escribir "F) Salir"
	Leer opc
	
	Dimension veca(n)
	Dimension vecb(n)
	Dimension vecc(n)
	
	Para i<-0 Hasta n-1 Hacer
		veca(i) = Aleatorio(-100, 100)
		vecb(i) = Aleatorio(-100, 100)
		Segun opc Hacer
			"A":
				Escribir "El vector A, tiene un valor de: " veca(i)
			"B":
				Escribir "El vector B, tiene un valor de: " vecb(i)
			"C":
				c = veca(i) + vecb(i)
				Escribir "La suma del vector A y el B es de: " c
			"D":
				vecc(i) = vecb(i) - veca(i)
				Escribir "La resta del vector B y el A es de: " vecc(i)
			"E":	
				Escribir "�Que vector desea ver? (A o B)"
				Leer opc1 
				Segun opc1 Hacer
					"A":
						Escribir "El valor de A es: " veca(i)
					"B":
						Escribir "El valor de B es: " vecb(i)
					"F":
						Escribir "Salir"
				FinSegun
		FinSegun
	FinPara
	
	
FinAlgoritmo

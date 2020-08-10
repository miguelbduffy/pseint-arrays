//Crear un array que contenga 100 notas con valores entre 0 y 20 generadas
//aleatoriamente mediante el uso de la función azar() de PseInt. Luego, de acuerdo a las
//notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a. Deficientes 0-5
//	b. Regulares 6-10
//	c. Buenos 11-15
//	d. Excelentes 16-20

Algoritmo ej7
	
	Definir i, n, n2, c1, c2, c3, c4, arreglo1 como Entero
	
	Dimension arreglo1(100)
	
	c1= 0
	c2=0
	c3=0
	c4=0
	
	Para i = 0 hasta 100 - 1 Hacer
		n2 = azar(20)
		Si n2 >=0 y n2 <= 5 Entonces
			c1 = c1 + 1
		SiNo
			Si n2 >= 6 y n2 <= 10 Entonces
				c2 = c2 + 1
			SiNo
				Si n2 >= 11 y n2 <= 15 Entonces
					c3 = c3 + 1
				SiNo
					c4 = c4 + 1
				FinSi
			FinSi
		FinSi
	FinPara
		
	Escribir "Hay ", c1, " deficientes; ", c2, " regulares; ", c3, " buenos y ", c4, " excelentes."
	
FinAlgoritmo

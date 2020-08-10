//Programe una funci�n recursiva que calcule el producto de un arreglo de n�meros
//enteros. Para esto imagine, por ejemplo, que para un vector V de tama�o 4, el producto
//de todos sus valores es igual a V[1] * (V[2] * (V[3] * V[4])).


Funcion producto2 <- productoRecursivo ( n )
	
	Definir producto2 Como Entero
	
	Si n == 1 Entonces
		producto2 = n
	SiNo
		producto2 = n * productoRecursivo ( n - 1 )
	Fin Si
	
Fin Funcion

Algoritmo ej11
	
	Definir n Como Entero
	
		Escribir "Ingres� un n�mero"
		Leer n
		
		Dimension arreglo1(n)
	
	Escribir "El producto de ", n, " es: ", productoRecursivo(n)
	
FinAlgoritmo




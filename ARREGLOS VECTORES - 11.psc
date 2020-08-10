//Programe una función recursiva que calcule el producto de un arreglo de números
//enteros. Para esto imagine, por ejemplo, que para un vector V de tamaño 4, el producto
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
	
		Escribir "Ingresá un número"
		Leer n
		
		Dimension arreglo1(n)
	
	Escribir "El producto de ", n, " es: ", productoRecursivo(n)
	
FinAlgoritmo




Algoritmo sin_titulo
	
	Definir num1, num2, num3, num4, num5, mayor Como Entero
	
	// Lectura de los cinco números
	Escribir "Ingrese el primer número: "
	Leer num1
	Escribir "Ingrese el segundo número: "
	Leer num2
	Escribir "Ingrese el tercer número: "
	Leer num3
	Escribir "Ingrese el cuarto número: "
	Leer num4
	Escribir "Ingrese el quinto número: "
	Leer num5
	
	// Determinación del número mayor
	Si num1 > num2 Entonces
			mayor <- num1
		Sino
			mayor <- num2
		FinSi
		
		Si num3 > mayor Entonces
			mayor <- num3
		FinSi
		
		Si num4 > mayor Entonces
			mayor <- num4
		FinSi
		
		Si num5 > mayor Entonces
			mayor <- num5
	FinSi
	
	// Impresión del resultado
	Escribir "El número mayor es: ", mayor
	
FinAlgoritmo

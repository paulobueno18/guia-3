Algoritmo sin_titulo
	
	Definir num1, num2, num3, num4, num5, mayor Como Entero
	
	// Lectura de los cinco n�meros
	Escribir "Ingrese el primer n�mero: "
	Leer num1
	Escribir "Ingrese el segundo n�mero: "
	Leer num2
	Escribir "Ingrese el tercer n�mero: "
	Leer num3
	Escribir "Ingrese el cuarto n�mero: "
	Leer num4
	Escribir "Ingrese el quinto n�mero: "
	Leer num5
	
	// Determinaci�n del n�mero mayor
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
	
	// Impresi�n del resultado
	Escribir "El n�mero mayor es: ", mayor
	
FinAlgoritmo

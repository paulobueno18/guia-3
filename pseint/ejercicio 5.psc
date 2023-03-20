Proceso sin_titulo
	Definir a, b Como Entero
	Definir resultado Como Real
	
	Escribir "Ingrese el valor de a:"
	Leer a
	
	Escribir "Ingrese el valor de b:"
	Leer b
	
	Si a^2 - b^2 < 0 Entonces
		resultado <- 2*a + b
	FinSi
	Si a^2 - b^2 = 0 Entonces
		resultado <- a^2 - 2*b
	FinSi
	
	Si a^2 - b^2 > 0 Entonces
		resultado <- a + b
	FinSi
	
	Escribir "El valor de la función es:", resultado
FinProceso

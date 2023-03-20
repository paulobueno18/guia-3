Algoritmo ejercicio4
	Definir T, M, F, promedio Como Real
    Escribir "Ingrese la nota de trabajo (T):"
    Leer T
    Escribir "Ingrese la nota de medio ciclo (M):"
    Leer M
    Escribir "Ingrese la nota de fin de ciclo (F):"
    Leer F
    
    promedio <- (T * 0.5) + (M * 0.2) + (F * 0.3)
    
    Si promedio >= 16 y promedio <= 20 Entonces
        Escribir "El alumno ha sido catalogado como BUENO"
    Sino Si promedio >= 11 y promedio <= 15 Entonces
			Escribir "El alumno ha sido catalogado como REGULAR"
		Sino Si promedio >= 6 y promedio <= 10 Entonces
				Escribir "El alumno ha sido catalogado como MALO"
			Sino Si promedio >= 0 y promedio <= 5 Entonces
					Escribir "El alumno ha sido catalogado como PÉSIMO"
				Sino
					Escribir "Ingrese notas válidas en el rango de 0 a 20"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo


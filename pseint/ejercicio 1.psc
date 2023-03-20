Algoritmo sin_titulo
	Definir sueldo, nuevoSueldo como numéricos
	
    Escribir "Ingrese el sueldo actual del empleado:"
    Leer sueldo
	
    Si sueldo<=800 entonces
        nuevoSueldo=(sueldo*0.2)+sueldo
    Sino
        Si sueldo<=1000 entonces
            nuevoSueldo=(sueldo*0.1)+sueldo
        Sino
            Si sueldo<=1500 entonces
                nuevoSueldo=(sueldo*0.05)+sueldo
            Sino
                Si sueldo>1500 Entonces
					nuevoSueldo=(sueldo*0.0)+sueldo
				Fin Si
            FinSi
        FinSi
    FinSi
	
    Escribir "El nuevo sueldo del empleado es:", nuevoSueldo
FinAlgoritmo

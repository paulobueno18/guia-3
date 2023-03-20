Algoritmo sin_titulo
	Definir venta, comision Como Real
	
    Escribir "Ingrese el monto de la venta: "
    Leer venta
	Si venta<=0 Entonces
		comision<- 0
	SiNo 
		Si venta<=200 Entonces
			comision<- 0
		SiNo
			Si venta<=1000 Entonces
				comision<-venta*0.1
			SiNo
				Si venta<=2000 Entonces
					comision<-venta*0.15
				SiNo
					Si venta<=3000 Entonces
						comision<-venta*0.2
					SiNo
						Si venta<=4000 Entonces
							comision<-venta*0.25
						SiNo
							Si venta>4000 Entonces
								comision<-venta*0.3
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
    Escribir "La comisión correspondiente es de: ", comision
FinAlgoritmo

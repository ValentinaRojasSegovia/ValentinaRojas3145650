Algoritmo Descuento
	Definir Compra, Rebaja, PrecioFinal Como Real
	Escribir "Ingresa la compra"
	Leer Compra
	Si compra <100.000 Entonces
		Rebaja <- 0.05
	Sino 
		si compra >= 100.000 y compra <= 500.000 Entonces
			Rebaja<-0.15
		FinSi
	FinSi
	PrecioFinal<- compra-(compra*rebaja)
	Escribir "El precio final con rebaja incluida es de" PrecioFinal
FinAlgoritmo

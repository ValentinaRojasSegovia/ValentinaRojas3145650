Algoritmo Tres_Numeros
    Escribir "Ingresa el número 1"
    Leer Numero1
    Escribir "Ingrese el número 2"
    Leer Numero2
    Escribir "Ingrese el número 3"
    Leer Numero3

    mayor <- Numero1
    si Numero2 > mayor entonces
        mayor <- Numero2
	FinSi	
    si Numero3 > mayor entonces
        mayor <- Numero3
	FinSi
    
    menor <- num1
    si num2 < menor entonces
        menor <- num2
    FinSi
    si num3 < menor entonces
        menor <- num3
		
    FinSi
    

    Escribir "El número mayor  de los tres es", mayor
    Escribir "El número menor de los tres es", menor
FinAlgoritmo

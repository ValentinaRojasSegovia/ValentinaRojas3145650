Algoritmo Tres_Numeros
    Escribir "Ingresa el n�mero 1"
    Leer Numero1
    Escribir "Ingrese el n�mero 2"
    Leer Numero2
    Escribir "Ingrese el n�mero 3"
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
    

    Escribir "El n�mero mayor  de los tres es", mayor
    Escribir "El n�mero menor de los tres es", menor
FinAlgoritmo

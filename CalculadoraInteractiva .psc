Algoritmo CalculadoraInteractiva
    Definir opcion, num1, num2, resultado Como Real
    Definir continuar Como Logico
    
    continuar <- Verdadero
    
    Mientras continuar = Verdadero Hacer
        Escribir "-------------------------------"
        Escribir "      CALCULADORA B�SICA       "
        Escribir "1. Sumar"
        Escribir "2. Restar"
        Escribir "3. Multiplicar"
        Escribir "4. Dividir"
        Escribir "5. Salir"
        Escribir "-------------------------------"
        Escribir "Seleccione una opci�n:"
        Leer opcion
		
        Segun opcion Hacer
            1:
                Escribir "Ingrese el primer n�mero:"
                Leer num1
                Escribir "Ingrese el segundo n�mero:"
                Leer num2
                resultado <- num1 + num2
            2:
                Escribir "Ingrese el primer n�mero:"
                Leer num1
                Escribir "Ingrese el segundo n�mero:"
                Leer num2
                resultado <- num1 - num2
            3:
                Escribir "Ingrese el primer n�mero:"
                Leer num1
                Escribir "Ingrese el segundo n�mero:"
                Leer num2
                resultado <- num1 * num2
            4:
                Escribir "Ingrese el primer n�mero:"
                Leer num1
                Escribir "Ingrese el segundo n�mero:"
                Leer num2
                Si num2 = 0 Entonces
                    Escribir "Error: no se puede dividir entre 0."
                    
					FinSi
					resultado <- num1 / num2
				5:
					continuar <- Falso
					Escribir "�Gracias por usar la calculadora!"
					
					De Otro Modo:
						Escribir "Opci�n inv�lida. Intente de nuevo."
						
					FinSegun
					
					Si opcion >= 1 Y opcion <= 4 Entonces
						Escribir "El resultado es: ", resultado
						Si resultado % 2 = 0 Entonces
							Escribir "El n�mero es PAR."
						SiNo
							Escribir "El n�mero es IMPAR."
						FinSi
					FinSi
    FinMientras
	
FinAlgoritmo

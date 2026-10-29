	Funcion resultado <- EsPar(num)
		Definir resultado Como Logico;
		
		Si (num MOD 2 == 0) Entonces
			resultado <- Verdadero;
		Sino
			resultado <- Falso;
		FinSi
FinFuncion

Algoritmo validar_Paridad
    Definir numeroIngresado Como Entero;
    Definir esVerdadero Como Logico;
    
    Escribir "Ingrese un número entero:";
    Leer numeroIngresado;
    
    esVerdadero <- EsPar(numeroIngresado);
    
    Si esVerdadero Entonces
        Escribir "El número es par (Verdadero).";
    Sino
        Escribir "El número es impar (Falso).";
    FinSi
FinAlgoritmo

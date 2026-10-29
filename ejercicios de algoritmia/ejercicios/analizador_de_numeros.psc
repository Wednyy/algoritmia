Proceso analizador_de_numeros
	
	Definir numeros Como Entero;
    Definir i, mayor, menor, pares Como Entero;
    Dimension numeros[11];
	
    Para i <- 1 Hasta 10 Hacer
        Escribir "Ingrese el numero ", i, ":";
        Leer numeros[i];
    FinPara
	
    mayor <- numeros[1];
    menor <- numeros[1];
    pares <- 0;
	
    Para i <- 1 Hasta 10 Hacer
        Si numeros[i] > mayor Entonces
            mayor <- numeros[i];
        FinSi
		
        Si numeros[i] < menor Entonces
            menor <- numeros[i];
        FinSi
		
        Si numeros[i] MOD 2 = 0 Entonces
            pares <- pares + 1;
        FinSi
    FinPara
	
    Escribir "Numero mayor: ", mayor;
    Escribir "Numero menor: ", menor;
    Escribir "Cantidad de pares: ", pares;
	
FinProceso

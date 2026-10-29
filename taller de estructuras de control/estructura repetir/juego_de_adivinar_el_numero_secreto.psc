Proceso juego_de_adivinar_el_numero_secreto
	Definir numero, intentos Como Entero;
	
    numero <- 0;
    intentos <- 0;
	
    Mientras numero <> 7 Hacer
        Escribir "Adivine el numero secreto:";
        Leer numero;
		
        intentos <- intentos + 1;
    FinMientras
	
    Escribir "¡Felicitaciones! Adivinaste el numero secreto.";
    Escribir "Cantidad de intentos: ", intentos;
	
FinProceso

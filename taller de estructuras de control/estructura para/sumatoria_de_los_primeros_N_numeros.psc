Proceso sumatoria_de_los_primeros_N_numeros
	
	Definir N, i, suma Como Entero;
	
    Escribir "Ingrese un numero:";
    Leer N;
	
    suma <- 0;
	
    Para i <- 1 Hasta N Hacer
        suma <- suma + i;
    FinPara
	
    Escribir "La suma acumulada es: ", suma;
FinProceso

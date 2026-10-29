Proceso registro_de_notas_y_promedio
	
	Definir nota, suma, promedio Como Real;
    Definir i, aprobadas Como Entero;
	
    suma <- 0;
    aprobadas <- 0;
	
    Para i <- 1 Hasta 5 Hacer
        Escribir "Ingrese la nota ", i, " entre 0 y 5:";
        Leer nota;
		
        Mientras nota < 0 O nota > 5 Hacer
            Escribir "Nota invalida. Ingrese otra nota:";
            Leer nota;
        FinMientras
		
        suma <- suma + nota;
		
        Si nota >= 3.0 Entonces
            aprobadas <- aprobadas + 1;
        FinSi
    FinPara
	
    promedio <- suma / 5;
	
    Escribir "Promedio: ", promedio;
    Escribir "Notas aprobadas: ", aprobadas;
	
FinProceso

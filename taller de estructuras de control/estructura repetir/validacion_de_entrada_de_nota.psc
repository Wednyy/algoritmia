Proceso validacion_de_entrada_de_nota
	
	Definir nota Como Real;
	
    Escribir "Ingrese una nota entre 0 y 5:";
    Leer nota;
	
    Mientras nota < 0 O nota > 5 Hacer
        Escribir "Nota no valida. Intente nuevamente:";
        Leer nota;
    FinMientras
	
    Escribir "La nota ingresada es valida: ", nota;
	
FinProceso

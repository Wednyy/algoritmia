Proceso sumador_de_numeros_con_centinela
	Definir num, suma Como Real;
	
    suma <- 0;
	
    Escribir "Ingrese un numero (0 para terminar):";
    Leer num;
	
    Mientras num <> 0 Hacer
        suma <- suma + num;
		
        Escribir "Ingrese otro numero (0 para terminar):";
        Leer num;
    FinMientras
	
    Escribir "La suma total es: ", suma;
FinProceso

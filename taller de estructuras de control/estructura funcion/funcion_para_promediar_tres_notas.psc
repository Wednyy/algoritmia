SubProceso CalcularMedia(nota1, nota2, nota3, media Por Referencia)
    media <- (nota1 + nota2 + nota3) / 3;
FinSubProceso

Proceso funcion_para_promediar_tres_notas
    Definir nota1, nota2, nota3, resultado Como Real;
	
    Escribir "Ingrese la primera nota:";
    Leer nota1;
	
    Escribir "Ingrese la segunda nota:";
    Leer nota2;
	
    Escribir "Ingrese la tercera nota:";
    Leer nota3;
	
    CalcularMedia(nota1, nota2, nota3, resultado);
	
    Escribir "La media aritmetica es: ", resultado;
FinProceso

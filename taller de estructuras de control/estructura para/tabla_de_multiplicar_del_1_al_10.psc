Proceso tabla_de_multiplicar_del_1_al_10
	Definir num, i, resultado Como Entero;
	
    Escribir "Ingrese un numero:";
    Leer num;
	
    Para i <- 1 Hasta 10 Hacer
        resultado <- num * i;
        Escribir num, " x ", i, " = ", resultado;
    FinPara
	
FinProceso

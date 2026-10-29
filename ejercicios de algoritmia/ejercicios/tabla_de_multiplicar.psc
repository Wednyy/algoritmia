Proceso tabla_de_multiplicar
	
	Definir num, limite, i Como Entero;
	
    Escribir "Ingrese el numero:";
    Leer num;
	
    Escribir "Hasta que numero desea la tabla:";
    Leer limite;
	
    Para i <- 1 Hasta limite Hacer
        Escribir num, " x ", i, " = ", num * i;
    FinPara
	
FinProceso

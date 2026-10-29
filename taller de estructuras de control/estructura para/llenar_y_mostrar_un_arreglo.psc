Proceso llenar_y_mostrar_un_arreglo
	
	Definir numeros, i Como Entero;
    Dimension numeros[6];
	
    Para i <- 1 Hasta 5 Hacer
        Escribir "Ingrese el numero ", i, ":";
        Leer numeros[i];
    FinPara
	
    Escribir "Los numeros ingresados son:";
	
    Para i <- 1 Hasta 5 Hacer
        Escribir numeros[i];
    FinPara
	
FinProceso

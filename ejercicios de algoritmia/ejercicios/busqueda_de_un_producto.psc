Proceso busqueda_de_un_producto
	
	Definir productos Como Caracter;
    Definir buscado Como Caracter;
    Definir i Como Entero;
    Definir encontrado Como Logico;
    Dimension productos[6];
	
    Para i <- 1 Hasta 5 Hacer
        Escribir "Ingrese el producto ", i, ":";
        Leer productos[i];
    FinPara
	
    Escribir "Ingrese el nombre exacto a buscar:";
    Leer buscado;
	
    encontrado <- Falso;
	
    Para i <- 1 Hasta 5 Hacer
        Si productos[i] = buscado Entonces
            encontrado <- Verdadero;
        FinSi
    FinPara
	
    Si encontrado Entonces
        Escribir "El producto si se encuentra.";
    SiNo
        Escribir "El producto no se encuentra.";
    FinSi
	
FinProceso

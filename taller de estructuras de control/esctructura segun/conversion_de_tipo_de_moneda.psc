Proceso conversion_de_tipo_de_moneda 
	
	Definir pesos, resultado Como Real;
    Definir opcion Como Entero;
	
    Escribir "Ingrese la cantidad de pesos colombianos:";
    Leer pesos;
	
    Escribir "Seleccione la divisa:";
    Escribir "1. Dolar (USD)";
    Escribir "2. Euro (EUR)";
    Leer opcion;
	
    Segun opcion Hacer
        1:
            resultado <- pesos / 3150;
            Escribir "El resultado en dolares es: ", resultado, " USD";
			
        2:
            resultado <- pesos / 3523;
            Escribir "El resultado en euros es: ", resultado, " EUR";
			
        De Otro Modo:
            Escribir "Opcion no valida";
    FinSegun
	
FinProceso

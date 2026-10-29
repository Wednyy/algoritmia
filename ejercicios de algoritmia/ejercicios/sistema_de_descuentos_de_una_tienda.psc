Proceso sistema_de_descuentos_de_una_tienda
	Definir compra, descuento, total Como Real;
	
    Escribir "Ingrese el valor de la compra:";
    Leer compra;
	
    Si compra >= 200000 Entonces
        descuento <- compra * 0.10;
    SiNo
        descuento <- 0;
    FinSi
	
    total <- compra - descuento;
	
    Escribir "Descuento: $", descuento;
    Escribir "Total a pagar: $", total;
FinProceso

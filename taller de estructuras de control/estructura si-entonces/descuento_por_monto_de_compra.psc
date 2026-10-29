Proceso descuento_por_monto_de_compra
	
	Definir precio, descuento, precio_con_descuento Como Entero;
	
	Escribir "ingrese el valor de los poductos";
	Leer  precio;
	
	descuento <- precio * 0.10;
	precio_con_descuento <- precio - descuento;
	
	Si precio >=100000 Entonces
		Escribir "aplica el desuento y el precio con descuento aplicado es: ", precio_con_descuento;
	SiNo
		Escribir "no aplica descuento";
	FinSi
FinProceso

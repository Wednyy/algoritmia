Algoritmo SistemaInventario
    Definir nombres Como Caracter;
    Definir precios Como Real;
    Definir cantidades Como Entero;
    Definir i, opcion, unidades, posicion Como Entero;
    Definir total, valor Como Real;
    Definir buscado Como Caracter;
    Dimension nombres[6];
    Dimension precios[6];
    Dimension cantidades[6];
	
    Para i <- 1 Hasta 5 Hacer
        Escribir "Nombre del producto ", i, ":";
        Leer nombres[i];
		
        Escribir "Precio unitario:";
        Leer precios[i];
		
        Escribir "Cantidad disponible:";
        Leer cantidades[i];
    FinPara
	
    Repetir
        Escribir "";
        Escribir "===== INVENTARIO =====";
        Escribir "1. Consultar existencias";
        Escribir "2. Vender unidades";
        Escribir "3. Mostrar inventario y valor total";
        Escribir "4. Reabastecer producto";
        Escribir "5. Buscar producto";
        Escribir "6. Salir";
        Escribir "Seleccione una opcion:";
        Leer opcion;
		
        Segun opcion Hacer
            1:
                Para i <- 1 Hasta 5 Hacer
                    Escribir nombres[i], " - Existencias: ", cantidades[i];
                FinPara
				
            2:
                Escribir "Ingrese el nombre del producto:";
                Leer buscado;
                posicion <- 0;
				
                Para i <- 1 Hasta 5 Hacer
                    Si nombres[i] = buscado Entonces
                        posicion <- i;
                    FinSi
                FinPara
				
                Si posicion <> 0 Entonces
                    Escribir "Cantidad a vender:";
                    Leer unidades;
					
                    Si unidades > 0 Y unidades <= cantidades[posicion] Entonces
                        cantidades[posicion] <- cantidades[posicion] - unidades;
                        Escribir "Venta realizada.";
                    SiNo
                        Escribir "Cantidad no valida o existencias insuficientes.";
                    FinSi
                SiNo
                    Escribir "Producto no encontrado.";
                FinSi
				
            3:
                total <- 0;
				
                Para i <- 1 Hasta 5 Hacer
                    valor <- precios[i] * cantidades[i];
                    total <- total + valor;
                    Escribir nombres[i], " - Cantidad: ", cantidades[i], " - Valor: $", valor;
                FinPara
				
                Escribir "Valor total del inventario: $", total;
				
            4:
                Escribir "Ingrese el nombre del producto:";
                Leer buscado;
                posicion <- 0;
				
                Para i <- 1 Hasta 5 Hacer
                    Si nombres[i] = buscado Entonces
                        posicion <- i;
                    FinSi
                FinPara
				
                Si posicion <> 0 Entonces
                    Escribir "Unidades a agregar:";
                    Leer unidades;
					
                    Si unidades > 0 Entonces
                        cantidades[posicion] <- cantidades[posicion] + unidades;
                        Escribir "Inventario actualizado.";
                    SiNo
                        Escribir "Cantidad no valida.";
                    FinSi
                SiNo
                    Escribir "Producto no encontrado.";
                FinSi
				
            5:
                Escribir "Ingrese el nombre exacto del producto:";
                Leer buscado;
                posicion <- 0;
				
                Para i <- 1 Hasta 5 Hacer
                    Si nombres[i] = buscado Entonces
                        posicion <- i;
                    FinSi
                FinPara
				
                Si posicion <> 0 Entonces
                    Escribir "Producto: ", nombres[posicion];
                    Escribir "Precio: $", precios[posicion];
                    Escribir "Existencias: ", cantidades[posicion];
                SiNo
                    Escribir "Producto no encontrado.";
                FinSi
				
            6:
                Escribir "Saliendo del inventario.";
				
            De Otro Modo:
                Escribir "Opcion no valida.";
        FinSegun
		
    Hasta Que opcion = 6
FinAlgoritmo
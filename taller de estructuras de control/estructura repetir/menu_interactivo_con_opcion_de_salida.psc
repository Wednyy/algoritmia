Proceso menu_interactivo_con_opcion_de_salida
	Definir opcion Como Entero;
	
    Repetir
        Escribir " MENU PRINCIPAL ";
        Escribir "1. Saludar";
        Escribir "2. Mostrar un mensaje";
        Escribir "3. Salir";
        Escribir "Seleccione una opcion:";
        Leer opcion;
		
        Segun opcion Hacer
            1:
                Escribir "¡Hola! Bienvenido.";
            2:
                Escribir "Estas aprendiendo PSeInt.";
            3:
                Escribir "Saliendo del programa...";
            De Otro Modo:
                Escribir "Opcion no valida.";
        FinSegun
		
    Hasta Que opcion = 3
	
    Escribir "Programa finalizado.";
FinProceso

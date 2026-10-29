Proceso calculadora_de_los_numeros
	Definir num1, num2 Como Real;
	
    Escribir "Ingrese el primer numero:";
    Leer num1;
	
    Escribir "Ingrese el segundo numero:";
    Leer num2;
	
    Escribir "Suma: ", num1 + num2;
    Escribir "Resta: ", num1 - num2;
    Escribir "Multiplicacion: ", num1 * num2;
	
    Si num2 <> 0 Entonces
        Escribir "Division: ", num1 / num2;
    SiNo
        Escribir "Error: no se puede dividir entre cero.";
    FinSi
	
FinProceso

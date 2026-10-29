Funcion resultado <- Sumar(a, b)
    Definir resultado Como Real;
    resultado <- a + b;
FinFuncion

Funcion resultado <- Restar(a, b)
    Definir resultado Como Real;
    resultado <- a - b;
FinFuncion

Funcion resultado <- Multiplicar(a, b)
    Definir resultado Como Real;
    resultado <- a * b;
FinFuncion

Funcion resultado <- Dividir(a, b)
    Definir resultado Como Real;
    resultado <- a / b;
FinFuncion

Funcion resultado <- Potencia(a, b)
    Definir resultado Como Real;
    resultado <- a ^ b;
FinFuncion

Proceso modular_con_funciones
    Definir num1, num2, resultado Como Real;
    Definir opcion Como Entero;
	
    Escribir "1. Sumar";
    Escribir "2. Restar";
    Escribir "3. Multiplicar";
    Escribir "4. Dividir";
    Escribir "5. Potencia";
    Escribir "Seleccione una opcion:";
    Leer opcion;
	
    Escribir "Ingrese el primer numero:";
    Leer num1;
	
    Escribir "Ingrese el segundo numero:";
    Leer num2;
	
    Segun opcion Hacer
        1:
            resultado <- Sumar(num1, num2);
            Escribir "Resultado: ", resultado;
        2:
            resultado <- Restar(num1, num2);
            Escribir "Resultado: ", resultado;
        3:
            resultado <- Multiplicar(num1, num2);
            Escribir "Resultado: ", resultado;
        4:
            Si num2 <> 0 Entonces
                resultado <- Dividir(num1, num2);
                Escribir "Resultado: ", resultado;
            SiNo
                Escribir "Error: division entre cero.";
            FinSi
        5:
            resultado <- Potencia(num1, num2);
            Escribir "Resultado: ", resultado;
        De Otro Modo:
            Escribir "Opcion no valida.";
    FinSegun
FinProceso
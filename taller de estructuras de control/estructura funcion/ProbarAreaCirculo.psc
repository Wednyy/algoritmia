Funcion area <- CalcularAreaCirculo(radio)
    Definir area Como Real;
    
    Si radio < 0 Entonces
        Escribir "Error: El radio no puede ser negativo.";
        area <- 0;
    Sino
        area <- PI * (radio ^ 2);
    FinSi
FinFuncion

Algoritmo ProbarAreaCirculo
    Definir radioIngresado, resultado Como Real;
    
    Escribir "Ingrese el radio del círculo:";
    Leer radioIngresado;
    
    resultado <- CalcularAreaCirculo(radioIngresado);
    
    Si radioIngresado >= 0 Entonces
        Escribir "El área del círculo es: ", resultado;
    FinSi
FinAlgoritmo
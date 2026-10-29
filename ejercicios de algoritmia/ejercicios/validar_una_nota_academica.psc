Proceso validar_una_nota_academica
	
	Definir nota Como Real;
	
    Escribir "Ingrese una nota entre 0 y 5:";
    Leer nota;
	
    Si nota < 0 O nota > 5 Entonces
        Escribir "Error: nota fuera de rango.";
    SiNo
        Si nota >= 3.0 Entonces
            Escribir "El aprendiz aprobo.";
        SiNo
            Escribir "El aprendiz reprobo.";
        FinSi
    FinSi
	
FinProceso

Proceso Aprobado_o_Reprobado
	Definir calificacion, nota Como Real;
	Escribir "por favor digite su calificacion entre 1.0 y 5.0";
	Leer calificacion;
	Si calificacion >5 o calificacion <0 Entonces
		Escribir "dato no valido";
	Sino 
		si calificacion >=3 Entonces
			Escribir "aprobo";
		SiNo
			escribir "reprobo";
		FinSi
	FinSi
	
	
FinProceso

	
Algoritmo siAnidado
	
	Definir nota Como Entero;
	
	Escribir "Por favor ingrese su nota.";
	Leer nota;
	
	Si nota <= 6 Entonces
		Escribir "Lo sentimos reprob�.";
	SiNo
		Si nota == 7 Entonces
			Escribir "Aprob� el curso.";
		SiNo
			Si nota == 8 Entonces
				Escribir "Muy bien, aprob� el curso.";
			SiNo
				Si nota == 9 Entonces
					Escribir "Felicitaciones tiene un sobresaliente.";
				SiNo
					Si nota == 10 Entonces
						Escribir "Felicitaciones, excelente trabajo.";
					SiNo
						Escribir "No ha ingresado un valor correcto.";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
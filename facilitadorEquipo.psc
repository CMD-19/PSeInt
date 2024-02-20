Algoritmo facilitadorEquipo
	
	//Escriba un programa en donde se le pregunte a alguien si hoy le toca ser el facilitador de equipo. 
	//En caso de que sea, que muestre por pantalla el siguiente mensaje:
	//"¡Felicidades! Eres el facilitador de tu equipo."
	
	Definir respuesta Como Caracter;
	
	Escribir "¿Debes ser el facilitador de equipo? (S/N).";
	Leer respuesta;
	
	Si Mayusculas(respuesta) == 'S' Entonces
		Escribir "¡Felicidades! Eres el facilitador de tu equipo.";
	SiNo
		Escribir "Hoy no eres el facilitador de equipo.";
	Fin Si
	
FinAlgoritmo
Algoritmo numeroAleatorio
	
	//Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
	//continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
	//1) El programa elige al azar un número n entre 1 y 10.
	//2) El usuario ingresa un número x.
	//3) Si x no es el número exacto, el programa indica si n es más grande o más pequeño
	//que el número ingresado.
	//4) Repetimos desde el paso 2 hasta que x sea igual a n.
	//El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
	//hacer y qué pasó hasta que adivine el número.
	
	Definir num, numAzar Como Entero;
	
	numAzar <- Aleatorio(1,10);
	
	Escribir "La computadora eligió un número del 1 al 10.";
	
	Repetir
		Escribir "Intente adivinarlo ingresando un número.";
		Leer num;
		Si num > numAzar Entonces
			Escribir num, " es mayor que el número oculto.";
		SiNo
			Si numAzar > num
				Escribir num, " es menor que el número oculto.";
			FinSi
		FinSi
	Mientras Que num <> numAzar 
	
	Escribir numAzar, " es el número correcto.¡Felicitaciones!";
	
FinAlgoritmo
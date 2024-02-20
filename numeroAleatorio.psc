Algoritmo numeroAleatorio
	
	//Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a
	//continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
	//1) El programa elige al azar un n�mero n entre 1 y 10.
	//2) El usuario ingresa un n�mero x.
	//3) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o
	//que el n�mero ingresado.
	//4) Repetimos desde el paso 2 hasta que x sea igual a n.
	//El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu�
	//hacer y qu� pas� hasta que adivine el n�mero.
	
	Definir num, numAzar Como Entero;
	
	numAzar <- Aleatorio(1,10);
	
	Escribir "La computadora eligi� un n�mero del 1 al 10.";
	
	Repetir
		Escribir "Intente adivinarlo ingresando un n�mero.";
		Leer num;
		Si num > numAzar Entonces
			Escribir num, " es mayor que el n�mero oculto.";
		SiNo
			Si numAzar > num
				Escribir num, " es menor que el n�mero oculto.";
			FinSi
		FinSi
	Mientras Que num <> numAzar 
	
	Escribir numAzar, " es el n�mero correcto.�Felicitaciones!";
	
FinAlgoritmo
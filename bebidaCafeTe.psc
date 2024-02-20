Algoritmo bebidasCafeTe
	
	//diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café 
	//y en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, 
	//si prefiere leche vegetal.
	
	Definir bebida, tipo, respuesta Como Caracter;
	
	Escribir "Por favor indique si desea café o té.";
	Leer bebida;
	
	Si Mayusculas(bebida) == 'CAFE' Entonces
		Escribir "Ha seleccionado café para beber.";
		Escribir "Por favor seleccione el tipo de café: solo o con leche.";
		Leer tipo;
		Si Mayusculas(tipo) == 'CON LECHE' Entonces
			Escribir "Ha seleccionado su café con leche.";
			Escribir "¿Desea su café con leche vegetal? Sí/No";
			Leer respuesta;
			Si Mayusculas(respuesta) == 'SI' Entonces
				Escribir "Disfrute su café con leche vegetal.";
			SiNo
				Escribir "Disfrute su café con leche de vaca.";
			FinSi
		SiNo
			Escribir "Disfrute su café solo.";
		FinSi
	SiNo
		Escribir "Disfrute su té.";
	FinSi	
	
FinAlgoritmo
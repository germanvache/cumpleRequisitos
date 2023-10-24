Algoritmo Ejercicio_4
	//Definir e inicializar las variables
	Definir numSeguidores Como Entero
	Definir siguesCuenta, cumpleRequisitos Como logico
	Definir paisResidencia Como texto
	numSeguidores = 0
	siguesCuenta = Falso
	cumpleRequisitos = Falso
	paisResidencia = ""
	
	//Escribir y leer numero de seguidores 
	Escribir "Cuantos seguidores tienes?"
	Leer numSeguidores
	Escribir "Sigues la cuenta sorteo_conquer_blocks? Verdadero | Falso"
	Leer siguesCuenta
	Escribir "Cual es tu país de residencia?"
	Leer paisResidencia
	
	//Realizar el calculo que verificar si cumple con los requisitos o no
	Si (numSeguidores > 1000) Y (siguesCuenta = Verdadero)  Entonces
		Si (paisResidencia = "Alemania" O paisResidencia = "Francia" O paisResidencia = "Italia") Entonces
		    cumpleRequisitos = Verdadero
			SiNo cumpleRequisitos = Falso
		FinSi
			SiNo cumpleRequisitos = Falso
    FinSi
	
	//Comprobar si cumple con los requisitos
	Si cumpleRequisitos = Verdadero Entonces
		Escribir "Puedes participar del sorteo, cumples con los requisitos"
		SiNo Escribir"No puedes participar porque no cumples con los requisitos"
	FinSi
	
FinAlgoritmo

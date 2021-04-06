Algoritmo conversiones
	Definir OPERACIONES Como Entero
	DEFINIR PESOS Como Entero
	Escribir "INGRESE LA CANTIDAD DE PESOS"
	Leer PESOS
	Escribir " elija la operacion que desee"
	Escribir " 1-conversion de Pesos Argentino a Dolares"
	Escribir " 2-conversion a Pesos Argentino a Pesos Chilenos"
	Escribir "3-conversion de Pesos Argentino a Libra Esterlina"
	Escribir "4-conversion de Pesos Argentino a Sol Peruano"
	Escribir "5-conversion de Pesos Argentino a Yuan"
	Escribir "6-SALIR"
	Leer OPERACIONES
	
	Segun OPERACIONES Hacer
		1:
			Escribir "SON"  PESOS/ 140 "DOLARES"
		2:
			Escribir "SON" PESOS/ 7.89 "PESOS CHILENOS"
		3:
			Escribir "SON" PESOS/ 128 "LIBRAS ESTERLINAS"
		4:
			Escribir "SON" PESOS/ 25 "SOL PERUANO"
		5:
			Escribir "SON" PESOS/14 "YUAN"
		6:
			Escribir "SALIR"
		De Otro Modo:
			Escribir "LA OPCION NO ES CORRECTA"
	Fin Segun
	
FinAlgoritmo


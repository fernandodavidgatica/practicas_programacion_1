Algoritmo bomba
	Definir opciones Como Entero
	Escribir "ingrese un numero del 0 al 4"
	Leer opciones
	
	SI opciones=0 Entonces
		Escribir "No hay establecido un valor definido para el tipo de bomba"
	SiNo
		SI opciones=1 ENTONCES 
			Escribir "La bomba es una bomba de agua"
		SiNo
			SI opciones=2 entonces
				Escribir" La bomba es una bomba de gasolina"
			SiNo
				si opciones=3 entonces
					Escribir "La bomba es una bomba de hormigón"
				SiNo
					si opciones=4 entonces
						Escribir "La bomba es una bomba de pasta alimenticia"
					SiNo
						Escribir "No existe un valor válido para tipo de bomba"
					Fin si
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo

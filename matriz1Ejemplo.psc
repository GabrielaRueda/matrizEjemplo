Algoritmo sin_titulo
	definir c, r, e, m, matriz Como Entero
	imprimir "Dime la cantidad de columna de la matriz:"
	leer c
	Imprimir "Dime la cantidad de de renglones de la matriz: "
	leer r 
	e=1
	dimension matriz[r,c]
	mientras (e<=r)
		m=1
		mientras (m<=c)
			Imprimir "Ingresa la celda --->" ,e," ", m
			leer matriz[e,m]
			m=m+1
		FinMientras
		e=e+1
	FinMientras
	s=1
	mientras (s<=r)
		n=1
		Mientras (n<=c)
			Imprimir sin saltar matriz[s,n], " "
			n=n+1
		FinMientras
		s=s+1
		Escribir con salto
	FinMientras
FinAlgoritmo

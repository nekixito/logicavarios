Algoritmo formula_general
	Definir a, b, c, delta, x1, x2 Como Real
	a <- 1
	b <- 7
	c <- 4
	delta <- b^2-(4*a*c)
	Si delta<0 Entonces
		Escribir 'No hay posibles soluciones'
	SiNo
		Si delta=0 Entonces
			x1 <- b/(2*a)
			Escribir 'La �nica soluci�n es x1 = ', delta
		SiNo
			x1 <- (-b+raiz(delta))/(2*a)
			x2 <- (-b-raiz(delta))/(2*a)
			Escribir 'La segunda soluci�n es x1= ', x1
			Escribir ' La segunda soluci�n es x2 = ', x2
		FinSi
	FinSi
FinAlgoritmo

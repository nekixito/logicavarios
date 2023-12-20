Algoritmo formula_general
	Definir a, b, c, delta, x1, x2 Como Real
	a <- 1
	b <- 4
	c <- 4
	delta <- b^2-(4*a*c)
	Si delta<0 Entonces
		Escribir 'No hay posibles soluciones'
	SiNo
		Si delta = 0 Entonces
			x1 = b/(2*a)
			Escribir 'La única solución es x1 = ',delta
		SiNo
			x1 = raiz(-b + delta)
			Escribir 'delta= ', delta
		FinSi
	FinSi
FinAlgoritmo

Algoritmo Ecuacion_de_segundo_grado
	// Infromacion de la actividad
	Escribir 'ACT.#1 python. Carlos Misael Garcia Zacarias. Matricula: 07144217 '
	// Le mostramos al usuario la formula general 
	Escribir 'La forma general de una ecuación de segundo grado es la siguiente: '
	Escribir 'ax^2 + bx + c = 0'
	Escribir 'Para resolver las raices si es que estas existen utilzaremos la fromula general (-b ± sqrt(b^2 * 4ac))/ 2a'
	// Valores de entrada solicitados al usuario final
	Escribir 'Ingrese el valor de a: '
	Leer a
	Escribir 'Ingrese el valor de b: '
	Leer b
	Escribir 'Ingrese el valor de c: '
	Leer c
	// Utilizamos un condicional estilo if para verificar si es una ecuación de segundo grado
	Si a=0 Entonces
		Escribir 'No es una ecuación de segundo grado.'
	SiNo
		Escribir 'Es una ecuación de segundo grado.'
		// Le pedimos al programa que calcule el discriminante ya que este nos permite conocer la naturaleza de las razones de una ecuación cuadratica y si esta tiene o no solución
		discriminante <- b^2-4*a*c
		// Verificacion de las raíces para saber si son imaginarias o reales
		Si discriminante<0 Entonces
			Escribir 'La ecuación tiene raíces imaginarias.'
			// Calculo de las raices imaginarias
			real1 <- -b/(2*a)
			imaginaria <- Raiz(-(discriminante))/(2*a)
			// Impresioom de resultados
			Escribir 'La raiz 1 es igual a: ', real1, '+ ', imaginaria, 'i'
			Escribir 'La raiz 1 es igual a: ', real1, '- ', imaginaria, 'i'
		SiNo
			Escribir 'La ecuación tiene raíces reales.'
			// Cálculo de las raíces
			raiz1 <- (-b+Raiz(discriminante))/(2*a)
			raiz2 <- (-b-Raiz(discriminante))/(2*a)
			// Imprimimos los resultados
			Escribir 'La primera raíz es: ', raiz1
			Escribir 'La segunda raíz es: ', raiz2
		FinSi
	FinSi
FinAlgoritmo

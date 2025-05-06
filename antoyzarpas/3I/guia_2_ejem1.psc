Algoritmo guia_2_ejem1
	
	dinero = 120000
	escribir " su dinero actual es de : $ " +ConvertirATexto(dinero)
	
	escribir "gastos del supermercado es de "
	leer super
	escribir " gasto de la carniceria "
	leer  carn
	escribir "gasto de la verdureria " 
	leer verdu
	g_gasto = super + carn + verdu
	
	dineroAct = dinero - g_gasto
	Escribir " su dinero actual de cuenta es de " dineroAct
	
	
FinAlgoritmo

programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro d,dcem,dcin,dvin,ddez,dcinco,ddois,dum,teste
		leia(d)
		dcem=d/100
		dcin=(d%100)/50
		dvin=((d%100)%50)/20
		ddez=(((d%100)%50)%20)/10
		dcinco=((((d%100)%50)%20)%10)/5
		ddois=(((((d%100)%50)%20)%10)%5)/2
		dum=((((((d%100)%50)%20)%10)%5)%2)/1
		escreva(dcem, " notas de 100\n", dcin," notas de 50\n",dvin, " notas de 20\n",ddez, " notas de 10\n", dcinco, " notas de 5\n",ddois, " notas de 2\n", dum, " notas de 1\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
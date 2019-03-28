programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real a,b,c
	leia(a,b,c)
	escreva((-b+ mat.raiz(mat.potencia(b,2.0)-4*a*c,2.0))/(2*a),"\n")
	escreva((-b- mat.raiz(mat.potencia(b,2.0)-4*a*c,2.0))/(2*a))	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
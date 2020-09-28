programa
{
	
	funcao inicio()

	
	{
		/* Faça um sistema que leia a idade de uma pessoa expressa 
		 *  em dias e mostre-a expressa em 
		 *  anos, meses e dias.
		 *  
		 */
		inteiro idadePessoa = 0
		inteiro anos = 0
		inteiro meses = 0
		inteiro dias = 0

        	escreva("Digite quantos dias de idade voce tens : ")
        	leia(idadePessoa)
        	anos = (dias/365)
        	meses = (dias%365) / 30
        	dias = (dias%365) % 30
        	escreva("Sua idade é: " ,idadePessoa)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		//Ingredientes - Variaveis
		/* Faça um sistema que leia o tempo de duração de um evento em uma fábrica 
		 *  expressa em segundos e mostre-o expresso em 
		 *  horas, minutos e segundos.
		 * 
		 */
		 inteiro tempo = 0
		 inteiro tempoHora = 0
		 inteiro tempoMinuto = 0
		 inteiro tempoSegundo = 0

		 //Preparo

		 escreva("\nDigite o tempo em segundos: ")
		 leia(tempo)
		 tempoHora = tempo/3600
		 escreva("\nTotal de horas é: ", tempoHora)
		 tempoMinuto = (tempoHora % 3600)/60
		 escreva("\nO total de minutos é: ",tempoMinuto)
		 tempoSegundo = (tempo % 3600) % 60
		 escreva("\nO Total de segundos é: ", tempoSegundo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
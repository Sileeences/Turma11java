programa
{
	
	funcao inicio()
	{
		 inteiro a
        inteiro b
        inteiro c
        real r
        real d
        real s

        escreva ("Seguiremos com uma expressão em que D = R + S / 2\n")
        escreva ("Onde R = (A + B) * (A + B) e S = (B + C) * (B + C)\n")

        escreva ("Escolha um número para representar A: ")
        leia (a)
        escreva ("\n\n")
        escreva ("Escolha um número para representar B: ")
        leia (b)
        escreva ("\n\n")
        escreva ("Escolha um número para representar C: ")
        leia (c)
        escreva ("\n\n")


        r = (a + b) * (a + b)
        s = (b + c) * (b + c)

        d = (r + s) / 2

        escreva ("D será igual a ", d, ".")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
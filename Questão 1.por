programa
{
	
	funcao inicio()
	{
		inteiro sal,salTotal = 0,media,filho,filhoTotal = 0,salMaior = 0,percentual = 0

		 para (inteiro cont = 0; cont < 5; cont++) {

		 	escreva("\nQual é o salário: ")
		     leia(sal)

		     salTotal += sal

		     escreva("\nQuantos filhos: ")
		     leia(filho)
		     limpa()

		     filhoTotal += filho

		     se(sal>salMaior){
		     	salMaior = sal
		     	
		     }

		     se(sal <= 1000){
		     	percentual++
		   }
             
		 }
		 
		 media = salTotal /5
		 escreva("\nMédia de Salário da população: ",media)
           
		 
		 media = filhoTotal /5
		 escreva("\nMédia de filhos: ",media)

		 escreva("\nMaior salário: ",salMaior)

		 escreva("\nO Percentual de salário dos habitantes com até R$1.000,00 é ", (percentual * 1.0) /5 * 100) 
		 //Pode ser feito assim caso seja utilizado o incremento Inteiro (Percentual * 1.0)/5 * 100 1
		 
		 
		 
		 }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
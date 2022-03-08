programa
{
	
	funcao inicio()
	{
		 inteiro num[10]
		 escreva("Digite 10 números inteiros: ")
		 para(inteiro i = 0;i<10;i++){
		 	leia(num[i])
		 }
		 para(inteiro i = 0;i<10;i++){
		 	se(num[i]%2==0){
		 		escreva("O número par ",num[i]," está na posição ",i," do vetor.","\n")
		 	}
		 }
	}
}

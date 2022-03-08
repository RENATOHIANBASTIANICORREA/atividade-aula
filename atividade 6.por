programa
{
	
inclua biblioteca Util --> util
	funcao inicio()
	{
		inteiro chavoso, totchavoso
		inteiro num[30]
		para(inteiro i = 0;i<30;i++){
			num[i] = sorteia(1,15)
		}
		escreva("Digite uma chave: ")
		leia(chavoso)
		escreva("O número escolhido está nas posições ")
		totchavoso = 0
		para(inteiro i = 0;i<30;i++){
			se(chavoso == num[i]){
				escreva(i,", ")
				totchavoso++
			}
		}
		escreva("a chave foi repetida ", totchavoso," vezes.")
	}
}

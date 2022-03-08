programa
{
	
	funcao inicio()
	{
	     inteiro numeros[10]

	     para(inteiro i=0; i < 100; i++){
	     	escreva("informe um valor: ")
	     	leia(numeros[i])
	     	
	     }

	     limpa()

	     //mostra
	     para(inteiro j=0; j < 100; j++){

	     	se(j < 4){
	     		escreva(numeros[j], ",")
	     	}

	     	se(j == 4)
	     	escreva(numeros[j])
	     }
	}
}

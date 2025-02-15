/*Este código é livre para ser modificado e compartilhado! Por favor, apenas cite a fonte!*/
/*Prof. Francisco Viana* - Introdução à Programação.*/
/*Thiago Soares* - Atividade cálculo de média.*/

programa {
	funcao inicio() {
	    /*Vamos calcular uma média entre notas. Considerando valores entre 0 e 10.*/
	    real valor1 = 11.0, valor2 = 11.0, media
	    cadeia separador
	    
	    
	    /*Foi utilizado um "procedimento para gerar uma linha separadora:"*/
	    escreva("Escolha um separador entre as linhas: \n")
	    leia(separador)
	    linhas(separador)
	    
	    /*Aqui temos uma mensagem na tela para interação com o/a usuário/a.*/
	    escreva("\nVamos calcular a média de dois valores: \n")
	    linhas(separador)
	    
	    /*Como pretendemos calcular notas entre 0 e 10, indiquei um controle para valores.*/
	    /*Caso queira você poderá separar em dois trechos de comando enquanto.*/
	    enquanto(((valor1 < 0)ou(valor1 > 10))ou((valor2 < 0)ou(valor2 > 10))){
	        escreva("\nPor favor, digite valores entre 0 e 10.\n")
	        escreva("\nDigite o primeiro valor: \n")
	        leia(valor1)
	        
	        linhas(separador)
	    
	        escreva("\nDigite o segundo valor: \n")
	        leia(valor2)
	        
	        linhas(separador)
	    }
	    
	    /*Aqui temos o cálculo da média que faz uso da função que chamamos de somador.*/
	    media = somador(valor1, valor2) / 2
	    
	    escreva("\nA média esperada é: ", media,".\n")
	}
	
	
	funcao linhas(cadeia separadorInterno){
	    para(inteiro x = 1; x <= 40; x++){
	        escreva(separadorInterno)
	    }
	}
	
	funcao real somador(real a, real b){
	    retorne a + b
	}
}	

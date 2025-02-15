/*Thiago Soares* - Atividade classificação etária.*/

programa {
	funcao inicio() {
		real idade
		
		escreva("Antes de avançarmos, por favor, digite sua idade: ")
		leia(idade)
		escreva("Você possui ", idade," anos!")
		
		/*A principal ideia deste tipo de programa é você construir o encadeamento*/
		se(idade < 10){
		    escreva("\nOi, você quer ver Cartoon, Disney ou Nickelodeon? Mas antes faça o dever de casa!: (L).\n")
		}
		
		senao se((10 <= idade)e(idade < 12)){
		    escreva("\nAmigo, já fez o dever de casa? Você já pode ver programas com classificação: (10)!\n")
		}
		senao se((12 <= idade)e(idade < 14)){
		    escreva("\nOlá jovem! Você já pode ver programas com classificação: (12)!\n")
		}
		senao se((14 <= idade)e(idade < 16)){
		    escreva("\nOlá jovem! Você já pode ver programas com classificação: (14)!\n")
		}
		senao se((16 <= idade)e(idade < 18)){
		    escreva("\nAqui está programas que possuem classificação etária: (16)!\n")
		}
		senao se(18 <= idade){
		    escreva("\nEscolha o programa de sua preferência.\n")
		}
		
		
	}
}

programa
{
	
	funcao inicio()
	{
	     inteiro categoria,bolos,quantidade,n,produto,troco,cupcake,doce,salgado,pao,bebida,idade
	     cadeia continuar,adicionar,nome

	         escreva("Qual seu nome :")
	         leia(nome)

	         escreva("Qual sua idade: ")
	         leia(idade)

	           se(idade >= 16){
	 faca{

	 	  
		escreva("===================================== \n")
		escreva("         PASTELARIA FOOD SOFT        \n")
		escreva("=====================================\n")
		escreva("     Catégorias de produtos ↓             \n")
		escreva("=====================================\n")
		escreva("1 - Bolos \n")
		escreva("------------------------------------- \n")
		escreva("2 - Cupcakes \n")
		escreva("------------------------------------- \n")
		escreva("3 - Doces \n")
		escreva("------------------------------------- \n")
		escreva("4 - Salgadinhos \n")
		escreva("------------------------------------- \n")
		escreva("5 - Pães \n")
		escreva("------------------------------------- \n")
		escreva("6 - Bebidas \n")
		escreva("------------------------------------- \n")
		escreva("7 - Sair \n")
		escreva("------------------------------------- \n")

		escreva("SEJA BEM-VINDO(a) SENHOR(a),espero que o(a) senhor(a) esteja bem! \n")
		escreva("Qual catégoria de produtos que o(a) senhor(a) deseja :")
		leia(categoria)
		limpa()
       se(categoria == 7){
       	escreva("saindo...")
       	
       }

               senao{
		  escolha(categoria){

		  	caso 1:
                 escreva("====================================== \n")
                 escreva("        ↓ Catégoria de bolos ↓         \n")
                 escreva("====================================== \n")
                 escreva("1 - Bolo de chocolate-------------->8600kz \n")
                 escreva("2 - Bolo de chocolate mini--------->5000kz \n")
                 escreva("3 - Bolo de ginguba---------------->7000kz \n")
                 escreva("4 - Bolo de ginguba mini----------->4500kz \n")
                 escreva("5 - Bolo rei---------------------->12000kz \n")
                 escreva("6 - Bolo de laranja---------------->5500kz \n")
                 escreva("7 - Bolo de limão------------------>6000kz \n")
                 escreva("8 - Bolo fubá---------------------->4000kz \n")
                 escreva("9 - Bolo personalizado------------->Vária  \n")
		  	  escreva("Qual tipo de bolo desejado ? :")
		  	  leia(bolos)
		  	  limpa()

		  	 escolha(bolos){

		  	 	 caso 1 :

		  	 	   escreva("Quantidade do produto escolhido : ")
		  	 	   leia(n)
		  	 	   limpa()

		  	 	   quantidade = n * 8600

		  	 	    escreva("+",n," -> Um Bolo de chocolate --> ",quantidade,"kz \n")

		  	 	     escreva("Pagamento : ")
		  	 	     leia(produto)limpa()

		  	 	      troco = produto - quantidade

                          se( produto > quantidade){
                           escreva("pagamento realizado com sucesso \n")
                           escreva("Seu troco é de ",troco,"kz \n")
                           
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Bolo de chocolate \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                          }
                           senao se(produto == quantidade){
                           	escreva("Pagamento realizado com succeso \n")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Bolo de chocolate \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }

                           senao{
                       faca{
            
                         real falta = produto - quantidade
                
                         escreva("Por favor pague o valor exato --> ",quantidade,"kz ->")
		  	 	     leia(produto)
		  	 	     limpa()
		  	 	     
                              }enquanto( produto < quantidade)
                              escreva("Pagamento realizado com succeso \n")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Bolo de chocolate \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")

                              
                           }
                          
		  	 	pare 

		  	 	caso 2 :

		  	 	   escreva("Quantidade do produto escolhido : ")
		  	 	   leia(n)
		  	 	   limpa()

		  	 	   quantidade = n * 5000

		  	 	    escreva("+ ",n," -> Bolo de chocolate mini--> ",quantidade,"kz \n")

		  	 	     escreva("Pagamento : ")
		  	 	     leia(produto)limpa()

		  	 	      troco = produto - quantidade

                          se(troco > 0){
                           escreva("pagamento realizado com sucesso \n")
                           escreva("Seu troco é de ",troco)
                           
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Bolo de chocolate mini \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }

                           senao se(produto == quantidade){
                           	
                           	escreva("Pagamento realizado com succeso \n")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Bolo de chocolate \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }

                         senao{
                         
                         faca
            {
                         real falta = produto - quantidade
                
                         escreva("Por favor pague o valor exato --> ",quantidade,"kz ->")
		  	 	     leia(produto)
		  	 	     limpa()
		  	 	     
            }enquanto (produto < quantidade)
            escreva("Pagamento realizado com succeso \n")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Bolo de chocolate \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                         }
		  	 	pare 

		  	 	caso 3 :

		  	 	   escreva("Quantidade do produto escolhido : ")
		  	 	   leia(n)
		  	 	   limpa()

		  	 	   quantidade = n * 7000

		  	 	    escreva("+ ",n," -> Bolo de ginguba--> ",quantidade,"kz \n")

		  	 	     escreva("Pagamento : ")
		  	 	     leia(produto)limpa()

		  	 	      troco = produto - quantidade

                          se(troco > 0){
                           escreva("pagamento realizado com sucesso \n")
                           escreva("Seu troco é de ",troco)
                           
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Bolo de ginguba \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }

                           senao se(produto == quantidade){
                           	escreva("Pagamento realizado com succeso \n")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Bolo de ginguba \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }
                             senao{
                        faca
            {
                         real falta = produto - quantidade
                
                         escreva("Por favor pague o valor exato --> ",quantidade,"kz ->")
		  	 	     leia(produto)
		  	 	     limpa()

		  	 	     
            } enquanto (produto < quantidade)
            escreva("Pagamento realizado com succeso \n")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Bolo de ginguba \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                             }
		  	 	pare 

		  	 	caso 4 :

		  	 	   escreva("Quantidade do produto escolhido : ")
		  	 	   leia(n)
		  	 	   limpa()

		  	 	   quantidade = n * 4500

		  	 	    escreva("+ ",n," -> Bolo de ginguba mini --> ",quantidade,"kz \n")

		  	 	     escreva("Pagamento : ")
		  	 	     leia(produto)limpa()

		  	 	      troco = produto - quantidade

                          se(troco > 0){
                           escreva("pagamento realizado com sucesso \n")
                           escreva("Seu troco é de ",troco)
                           
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Bolo de ginguba mini \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }

                           senao se(produto == quantidade){
                           	
                           	escreva("Pagamento realizado com succeso \n")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Bolo de ginguba mini \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }
                             senao{
                         faca
            {
                         real falta = produto - quantidade
                
                         escreva("Por favor pague o valor exato --> ",quantidade,"kz ->")
		  	 	     leia(produto)
		  	 	     limpa()

		  	 	      
            }enquanto (produto < quantidade)
            escreva("Pagamento realizado com succeso \n")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Bolo de ginguba mini \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                             }
		  	 	pare 

		  	 	caso 5 :

		  	 	   escreva("Quantidade do produto escolhido : ")
		  	 	   leia(n)
		  	 	   limpa()

		  	 	   quantidade = n * 12000

		  	 	    escreva("+ ",n," -> Bolo rei--> ",quantidade,"kz \n")

		  	 	     escreva("Pagamento : ")
		  	 	     leia(produto)limpa()

		  	 	      troco = produto - quantidade

                          se(troco > 0){
                           escreva("pagamento realizado com sucesso \n")
                           escreva("Seu troco é de ",troco)
                            
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Bolo rei \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }

                           senao se(produto == quantidade){
                           	
                           	escreva("Pagamento realizado com succeso \n")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Bolo rei\n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }
                                 senao{
                         faca
            {
                         real falta = produto - quantidade
                
                         escreva("Por favor pague o valor exato --> ",quantidade,"kz ->")
		  	 	     leia(produto)
		  	 	     limpa()

		  	 	      
            }enquanto (produto < quantidade)
            escreva("Pagamento realizado com succeso \n")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Bolo rei \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                                 }
		  	 	pare 

		  	 	caso 6 :

		  	 	   escreva("Quantidade do produto escolhido : ")
		  	 	   leia(n)
		  	 	   limpa()

		  	 	   quantidade = n * 5500

		  	 	    escreva("+ ",n," -> Bolo de laranja--> ",quantidade,"kz \n")

		  	 	     escreva("Pagamento : ")
		  	 	     leia(produto)limpa()

		  	 	      troco = produto - quantidade

                          se(troco > 0){
                           escreva("pagamento realizado com sucesso \n")
                           escreva("Seu troco é de ",troco)
                           
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Bolo de laranja \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }

                           senao se(produto == quantidade){
                           	
                           	escreva("Pagamento realizado com succeso \n")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Bolo de laranja \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }
                              senao{
                         faca
            {
                         real falta = produto - quantidade
                
                         escreva("Por favor pague o valor exato --> ",quantidade,"kz ->")
		  	 	     leia(produto)
		  	 	     limpa()

            }enquanto (produto < quantidade)
            escreva("Pagamento realizado com succeso \n")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Bolo de laranja \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                              }
            
		  	 	      
		  	 	pare 

		  	 	caso 7 :

		  	 	   escreva("Quantidade do produto escolhido : ")
		  	 	   leia(n)
		  	 	   limpa()

		  	 	   quantidade = n * 6000

		  	 	    escreva("+ ",n," -> Bolo de limão--> ",quantidade,"kz \n")

		  	 	     escreva("Pagamento : ")
		  	 	     leia(produto)limpa()

		  	 	      troco = produto - quantidade

                          se(troco > 0){
                           escreva("pagamento realizado com sucesso \n")
                           escreva("Seu troco é de ",troco)
                           
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Bolo de limão \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }

                           senao se(produto == quantidade){
                           	
                           	escreva("Pagamento realizado com succeso \n")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Bolo de limão\n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }
                            senao{
                        faca
            {
                         real falta = produto - quantidade
                
                         escreva("Por favor pague o valor exato --> ",quantidade,"kz ->")
		  	 	     leia(produto)
		  	 	     limpa()


            } enquanto (produto < quantidade) 
            escreva("Pagamento realizado com succeso \n")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Bolo de limão \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
            
                            }
            
		  	 	pare 

		  	 	caso 8 :

		  	 	   escreva("Quantidade do produto escolhido : ")
		  	 	   leia(n)
		  	 	   limpa()

		  	 	   quantidade = n * 4000

		  	 	    escreva("+ ",n," -> Bolo fubá--> ",quantidade,"kz \n")

		  	 	     escreva("Pagamento : ")
		  	 	     leia(produto)limpa()

		  	 	      troco = produto - quantidade

                          se(troco > 0){
                           escreva("pagamento realizado com sucesso \n")
                           escreva("Seu troco é de ",troco)
                           
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Bolo fubá \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }

                           senao se(produto == quantidade){
                           	
                           	escreva("Pagamento realizado com succeso \n")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Bolo fubá \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }
                          senao{
                        faca
            {
                         real falta = produto - quantidade
                
                         escreva("Por favor pague o valor exato --> ",quantidade,"kz ->")
		  	 	     leia(produto)
		  	 	     limpa()

		  	 	      
            } enquanto (produto < quantidade)
            escreva("Pagamento realizado com succeso \n")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Bolo fubá \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                          }
            
		  	 	pare 
		  	 }

                  pare

                  caso 2 :

                    escreva("==================================== \n")
                    escreva("        ↓ Catégoria cupcakes ↓       \n")
                    escreva("==================================== \n")
                    escreva("1 - cupcake de chocolate------>500kz \n")
                    escreva("2 - cupcake de baunilha------->500kz \n")
                    escreva("3 - cupcake de nuttella------->600kz \n")
                    escreva("4 - cupcake de limao---------->400kz \n")
                    escreva("Qual cupcake desejado ? :")
                    leia(cupcake)
                    limpa()

                      escolha(cupcake){

                      	 caso 1 :

                               escreva("Quantidade do produto escolhido : ")
		  	 	   leia(n)
		  	 	   limpa()

		  	 	   quantidade = n * 500

		  	 	    escreva("+",n," -> Cupcake de chocolate --> ",quantidade,"kz \n")

		  	 	     escreva("Pagamento : ")
		  	 	     leia(produto)limpa()

		  	 	      troco = produto - quantidade

                          se(troco > 0){
                           escreva("pagamento realizado com sucesso \n")
                           escreva("Seu troco é de ",troco,"kz")
                           
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> cupcake de chocolate \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                          }
                           senao se(produto == quantidade){
                           	 escreva("pagamento realizado com sucesso \n")
                           	
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> cupcake de chocolate \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }
                              senao{
                         faca
            {
                         real falta = produto - quantidade
                
                         escreva("Por favor pague o valor exato --> ",quantidade,"kz ->")
		  	 	     leia(produto)
		  	 	     limpa()
		  	 	     
            }enquanto (produto < quantidade)
             escreva("pagamento realizado com sucesso \n")
            escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> cupcake de chocolate \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")

                              }
		  	 	pare 

		  	 	 caso 2 :

                               escreva("Quantidade do produto escolhido : ")
		  	 	   leia(n)
		  	 	   limpa()

		  	 	   quantidade = n * 500

		  	 	    escreva("+",n," -> Cupcake de baunilha --> ",quantidade,"kz \n")

		  	 	     escreva("Pagamento : ")
		  	 	     leia(produto)limpa()

		  	 	      troco = produto - quantidade

                          se(troco > 0){
                           escreva("pagamento realizado com sucesso \n")
                           escreva("Seu troco é de ",troco,"kz")
                           escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> cupcake de baunilha \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                          }
                           senao se(produto == quantidade){
                           	escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> cupcake de baunilha \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }
                                senao{
                         faca
            {
                         real falta = produto - quantidade
                
                         escreva("Por favor pague o valor exato --> ",quantidade,"kz ->")
		  	 	     leia(produto)
		  	 	     limpa()
		  	 	     
            }enquanto(produto < quantidade)
            escreva("Pagamento realizado com succeso")
            escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> cupcake de baunilha\n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")

                                }
		  	 	pare 

		  	 	 caso 3 :

                               escreva("Quantidade do produto escolhido : ")
		  	 	   leia(n)
		  	 	   limpa()

		  	 	   quantidade = n * 600

		  	 	    escreva("+",n," -> Cupcake de nuttela --> ",quantidade,"kz \n")

		  	 	     escreva("Pagamento : ")
		  	 	     leia(produto)limpa()

		  	 	      troco = produto - quantidade

                          se(troco > 0){
                           escreva("Seu troco é de ",troco,"kz \n")
                           escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> cupcake de nuttela \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                          }
                           senao se(produto == quantidade){
                           	escreva("Pagamento realizado com succeso")
                           	
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> cupcake de nuttela \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }
                            senao{
                         faca
            {
                         real falta = produto - quantidade
                
                         escreva("Por favor pague o valor exato --> ",quantidade,"kz ->")
		  	 	     leia(produto)
		  	 	     limpa()
		  	 	     
            }enquanto (produto < quantidade)
                 escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> cupcake de nuttela \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                            }
            
		  	 	pare 

		  	 	 caso 4 :

                               escreva("Quantidade do produto escolhido : ")
		  	 	   leia(n)
		  	 	   limpa()

		  	 	   quantidade = n * 400

		  	 	    escreva("+",n," -> Cupcake de limão --> ",quantidade,"kz \n")

		  	 	     escreva("Pagamento : ")
		  	 	     leia(produto)limpa()

		  	 	      troco = produto - quantidade

                          se(troco > 0){
                           
                           escreva("Seu troco é de ",troco,"kz")
                           escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> cupcake de limão \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                          }
                           senao se(produto == quantidade){
                           	escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> cupcake de limão \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }
                            senao{
                         faca
            {
                         real falta = produto - quantidade
                
                         escreva("Por favor pague o valor exato --> ",quantidade,"kz ->")
		  	 	     leia(produto)
		  	 	     limpa()
		  	 	     
            }enquanto (produto < quantidade)

            escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> cupcake de limão \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                            }
            
		  	 	pare 

		  	 
                      	   
                      }
                      pare
		  	  caso 3:

		  	    escreva("=================================== \n")
		  	    escreva("        ↓ Catégoria doces ↓         \n")
		  	    escreva("=================================== \n")
		  	    escreva("1 - Pudim------------------->8000kz \n")
		  	    escreva("2 - Mouce de maracujá------->5000kz \n")
		  	    escreva("3 - Mouce de bolacha-------->6000kz \n")
		  	    escreva("4 - Brigadeiro--------------->500kz \n")
                   escreva("Qual doce desejado ? :")
                   leia(doce)
                   limpa()

                     escolha(doce){

                         caso 1 :

                               escreva("Quantidade do produto escolhido : ")
		  	 	   leia(n)
		  	 	   limpa()

		  	 	   quantidade = n * 8000

		  	 	    escreva("+",n," -> Pudim --> ",quantidade,"kz \n")

		  	 	     escreva("Pagamento : ")
		  	 	     leia(produto)limpa()

		  	 	      troco = produto - quantidade

                          se(troco > 0){
                           
                           escreva("Seu troco é de ",troco,"kz")
                           escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Pudim \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                          }
                           senao se(produto == quantidade){
                           	escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Pudim \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }
                   senao{
                         faca
            {
                         real falta = produto - quantidade
                
                         escreva("Por favor pague o valor exato --> ",quantidade,"kz ->")
		  	 	     leia(produto)
		  	 	     limpa()
		  	 	     
            }enquanto (produto < quantidade)


               escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Pudim \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                   }
            
		  	 	pare 

		  	 	 caso 2 :

                               escreva("Quantidade do produto escolhido : ")
		  	 	   leia(n)
		  	 	   limpa()

		  	 	   quantidade = n * 5000

		  	 	    escreva("+",n," -> Mouce de maracujá --> ",quantidade,"kz \n")

		  	 	     escreva("Pagamento : ")
		  	 	     leia(produto)limpa()

		  	 	      troco = produto - quantidade

                          se(troco > 0){
                           
                           escreva("Seu troco é de ",troco,"kz")
                           escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Mouce de maracujá \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                          }
                           senao se(produto == quantidade){
                           	escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Mouce de maracujá \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }

                              senao{
                           faca
            {
                         real falta = produto - quantidade
                
                         escreva("Por favor pague o valor exato --> ",quantidade,"kz ->")
		  	 	     leia(produto)
		  	 	     limpa()
		  	 	     
            }enquanto(produto < quantidade)
                                    escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Mouce de maracujá \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                              }
		  	 	pare 

		  	 	 caso 3 :

                               escreva("Quantidade do produto escolhido : ")
		  	 	   leia(n)
		  	 	   limpa()

		  	 	   quantidade = n * 6000

		  	 	    escreva("+",n," -> Mouce de bolacha --> ",quantidade,"kz \n")

		  	 	     escreva("Pagamento : ")
		  	 	     leia(produto)limpa()

		  	 	      troco = produto - quantidade

                          se(troco > 0){
                          
                           escreva("Seu troco é de ",troco,"kz")
                           escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Mouce de bolacha \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                          }
                           senao se(produto == quantidade){
                           	escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Mouce de bolacha \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }
                                senao{
                         faca
            {
                         real falta = produto - quantidade
                
                         escreva("Por favor pague o valor exato --> ",quantidade,"kz ->")
		  	 	     leia(produto)
		  	 	     limpa()
		  	 	     
            }enquanto (produto < quantidade)

                 escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Mouce de bolacha \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                                }
            
		  	 	pare 

		  	 	 caso 4 :

                               escreva("Quantidade do produto escolhido : ")
		  	 	   leia(n)
		  	 	   limpa()

		  	 	   quantidade = n * 500

		  	 	    escreva("+",n," -> Brigadeiro --> ",quantidade,"kz \n")

		  	 	     escreva("Pagamento : ")
		  	 	     leia(produto)limpa()

		  	 	      troco = produto - quantidade

                          se(troco > 0){
                           
                           escreva("Seu troco é de ",troco,"kz")
                           escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Brigadeiro \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                          }
                           senao se(produto == quantidade){
                           	escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Brigadeiro \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }
                            senao{
                         faca
            {
                         real falta = produto - quantidade
                
                         escreva("Por favor pague o valor exato --> ",quantidade,"kz ->")
		  	 	     leia(produto)
		  	 	     limpa()
		  	 	     
            }enquanto (produto < quantidade)
                 escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Brigadeiro \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                            }
           
		  	 	pare 




                     	 
                     }
               caso 4 :

                     

                       escreva("==================================== \n")
                       escreva("      ↓ Catégoria salgadinhos ↓      \n")
                       escreva("==================================== \n")
                       escreva("1 - Pastel de peixe----------->200kz \n")
                       escreva("2 - Pastel de carne----------->250kz \n")
                       escreva("3 - Pastel de camarão--------->200kz \n")
                       escreva("4 - Rissol-------------------->300kz \n")
                       escreva("Qual salgado desejado ? :")
                       leia(salgado)
                       limpa()

                          escolha(salgado){

                          	 caso 1 :

                               escreva("Quantidade do produto escolhido : ")
		  	 	   leia(n)
		  	 	   limpa()

		  	 	   quantidade = n * 200

		  	 	    escreva("+",n," -> Pastel de peixe --> ",quantidade,"kz \n")

		  	 	     escreva("Pagamento : ")
		  	 	     leia(produto)limpa()

		  	 	      troco = produto - quantidade

                          se(troco > 0){
                          	escreva("Seu troco é de ",troco,"kz")
                           escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Pastel de peixe \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           
                          }
                           senao se(produto == quantidade){
                           	escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Pastel de peixe \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }
                              senao{
                         faca
            {
                         real falta = produto - quantidade
                
                         escreva("Por favor pague o valor exato --> ",quantidade,"kz ->")
		  	 	     leia(produto)
		  	 	     limpa()
		  	 	     
            }enquanto (produto < quantidade)

                        escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Pastel de peixe \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                              }
            
		  	 	pare 

		  	 	caso 2 :

                               escreva("Quantidade do produto escolhido : ")
		  	 	   leia(n)
		  	 	   limpa()

		  	 	   quantidade = n * 250

		  	 	    escreva("+",n," -> Pastel de carne --> ",quantidade,"kz \n")

		  	 	     escreva("Pagamento : ")
		  	 	     leia(produto)limpa()

		  	 	      troco = produto - quantidade

                          se(troco > 0){
                           
                           escreva("Seu troco é de ",troco,"kz")
                           escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Pastel de carne \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                          }
                           senao se(produto == quantidade){
                           	escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Pastel de carne \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }
                              senao{
                        faca
            {
                         real falta = produto - quantidade
                
                         escreva("Por favor pague o valor exato --> ",quantidade,"kz ->")
		  	 	     leia(produto)
		  	 	     limpa()
            } enquanto (produto < quantidade)

                    escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Pastel de carne \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                              }
            
		  	 	     
		  	 	pare 

		  	 	caso 3 :

                               escreva("Quantidade do produto escolhido : ")
		  	 	   leia(n)
		  	 	   limpa()

		  	 	   quantidade = n * 200

		  	 	    escreva("+",n," -> Pastel de camarão --> ",quantidade,"kz \n")

		  	 	     escreva("Pagamento : ")
		  	 	     leia(produto)limpa()

		  	 	      troco = produto - quantidade

                          se(troco > 0){
                           
                           escreva("Seu troco é de ",troco,"kz")
                           escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Pastel de camarão \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                          }
                           senao se(produto == quantidade){
                           	escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Pastel de camarão \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }
                               senao{
                         faca
            {
                         real falta = produto - quantidade
                
                         escreva("Por favor pague o valor exato --> ",quantidade,"kz ->")
		  	 	     leia(produto)
		  	 	     limpa()
		  	 	     
            }enquanto (produto < quantidade)


                                escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Pastel de camarão \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                               }
             
		  	 	pare 

		  	 	caso 4 :

                               escreva("Quantidade do produto escolhido : ")
		  	 	   leia(n)
		  	 	   limpa()

		  	 	   quantidade = n * 300

		  	 	    escreva("+",n," -> Rissol --> ",quantidade,"kz \n")

		  	 	     escreva("Pagamento : ")
		  	 	     leia(produto)limpa()

		  	 	      troco = produto - quantidade

                          se(troco > 0){
                           
                           escreva("Seu troco é de ",troco,"kz")
                           escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Rissol \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                          }
                           senao se(produto == quantidade){
                           	escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Rissol \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }
                              senao{
                         faca
            {
                         real falta = produto - quantidade
                
                         escreva("Por favor pague o valor exato --> ",quantidade,"kz ->")
		  	 	     leia(produto)
		  	 	     limpa()
		  	 	     
            }enquanto (produto < quantidade)

                       escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Rissol \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                              }
              
		  	 	pare 

                          }

                     caso 5:

                       escreva("==================================== \n")
                       escreva("        ↓ Catégoria pães ↓           \n")
                       escreva("==================================== \n")
                       escreva("1 - Pão francês--------------->200kz \n")
                       escreva("2 - Pão de queijo------------->400kz \n")
                       escreva("3 - Pão integral-------------->500kz \n")
                       escreva("4 - Pão de forma-------------->100kz \n")
                       escreva("Qual tipo de pão desejado  ? :")
                       leia(pao) 

                          escolha(pao){

                               caso 1 :

                               escreva("Quantidade do produto escolhido : ")
		  	 	   leia(n)
		  	 	   limpa()

		  	 	   quantidade = n * 200

		  	 	    escreva("+",n," -> Pão francês --> ",quantidade,"kz \n")

		  	 	     escreva("Pagamento : ")
		  	 	     leia(produto)limpa()

		  	 	      troco = produto - quantidade

                          se(troco > 0){
                           
                           escreva("Seu troco é de ",troco,"kz")
                           escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Pão francês \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                          }
                           senao se(produto == quantidade){
                           	escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Pão francês \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }

                            senao{

                         faca
            {
                         real falta = produto - quantidade
                
                         escreva("Por favor pague o valor exato --> ",quantidade,"kz ->")
		  	 	     leia(produto)
		  	 	     limpa()
		  	 	     
            }enquanto (produto < quantidade)

                     escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Pão francês \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                            }
            
		  	 	pare 

		  	 	 caso 2 :

                               escreva("Quantidade do produto escolhido : ")
		  	 	   leia(n)
		  	 	   limpa()

		  	 	   quantidade = n * 400

		  	 	    escreva("+",n," -> Pão de queijo --> ",quantidade,"kz \n")

		  	 	     escreva("Pagamento : ")
		  	 	     leia(produto)limpa()

		  	 	      troco = produto - quantidade

                          se(troco > 0){
                           
                           escreva("Seu troco é de ",troco,"kz")
                           escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Pão de queijo \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                          }
                           senao se(produto == quantidade){
                           	escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Pão de queijo \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }
                             senao{
                         faca
            {
                         real falta = produto - quantidade
                
                         escreva("Por favor pague o valor exato --> ",quantidade,"kz ->")
		  	 	     leia(produto)
		  	 	     limpa()
		  	 	     
            }enquanto (produto < quantidade)

                    escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Pão de queijo \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                             }
              
		  	 	pare 

		  	 	caso 3 :

                       escreva("Quantidade do produto escolhido : ")
		  	 	   leia(n)
		  	 	   limpa()

		  	 	   quantidade = n * 500

		  	 	    escreva("+",n," -> Pão integral --> ",quantidade,"kz \n")

		  	 	     escreva("Pagamento : ")
		  	 	     leia(produto)limpa()

		  	 	      troco = produto - quantidade

                          se(troco > 0){
                           
                           escreva("Seu troco é de ",troco,"kz")
                           escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Pão integral  \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                          }
                           senao se(produto == quantidade){
                           	escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Pão integral  \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }
                                senao{
                         faca
            {
                         real falta = produto - quantidade
                
                         escreva("Por favor pague o valor exato --> ",quantidade,"kz ->")
		  	 	     leia(produto)
		  	 	     limpa()
		  	 	     
            }enquanto (produto < quantidade)

                      escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Pão integral\n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                                }
             
		  	 	pare 

		  	 	caso 4 :

                               escreva("Quantidade do produto escolhido : ")
		  	 	   leia(n)
		  	 	   limpa()

		  	 	   quantidade = n * 100

		  	 	    escreva("+",n," -> Pão de forma--> ",quantidade,"kz \n")

		  	 	     escreva("Pagamento : ")
		  	 	     leia(produto)limpa()

		  	 	      troco = produto - quantidade

                          se(troco > 0){
                           
                           escreva("Seu troco é de ",troco,"kz")
                           escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Pão de forma \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                          }
                           senao se(produto == quantidade){
                           	escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Pão de forma \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }
                               senao{
                         faca
            {
                         real falta = produto - quantidade
                
                         escreva("Por favor pague o valor exato --> ",quantidade,"kz ->")
		  	 	     leia(produto)
		  	 	     limpa()
		  	 	     
            }enquanto (produto < quantidade)

                      escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Pão de forma \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                               }
             
		  	 	pare 

                          }
                          pare

                       caso 6 :

                        escreva("==================================== \n")
                        escreva("       ↓ Catégoria bebidas ↓         \n")
                        escreva("==================================== \n")
                        escreva("1 - Café morno---------------->500kz \n")
                        escreva("2 - Café gelado--------------->500kz \n")
                        escreva("3 - Café com leite------------>700kz \n")
                        escreva("4 - Sumo natural(multi fruta)->500kz \n")
                        escreva("5 - Chá morno----------------->200kz \n")
                        escreva("6 - Chá gelado---------------->200kz \n")
                        escreva("Qual é o tipo de bebida desejada pelo senhor ? :")
                        leia(bebida)

                          escolha(bebida){

                               caso 1 :

                               escreva("Quantidade de xicaras : ")
		  	 	   leia(n)
		  	 	   limpa()

		  	 	   quantidade = n * 500

		  	 	    escreva("+",n," -> Café morno--> ",quantidade,"kz \n")

		  	 	     escreva("Pagamento : ")
		  	 	     leia(produto)limpa()

		  	 	      troco = produto - quantidade

                          se(troco > 0){
                           
                           escreva("Seu troco é de ",troco,"kz")
                           escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Café morno \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                          }
                           senao se(produto == quantidade){
                           	escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Café morno \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }
                                senao{
                         faca
            {
                         real falta = produto - quantidade
                
                         escreva("Por favor pague o valor exato --> ",quantidade,"kz ->")
		  	 	     leia(produto)
		  	 	     limpa()
		  	 	     
            }enquanto (produto < quantidade)

                     escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Café morno \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                                }
              
		  	 	pare 

		  	 	caso 2 :

                               escreva("Quantidade de xicaras : ")
		  	 	   leia(n)
		  	 	   limpa()

		  	 	   quantidade = n * 500

		  	 	    escreva("+",n," -> Café gelado--> ",quantidade,"kz \n")

		  	 	     escreva("Pagamento : ")
		  	 	     leia(produto)limpa()

		  	 	      troco = produto - quantidade

                          se(troco > 0){
                           
                           escreva("Seu troco é de ",troco,"kz")
                           escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Café gelado \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                          }
                           senao se(produto == quantidade){
                           	escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Café gelado \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }
                              senao{
                         faca
            {
                         real falta = produto - quantidade
                
                         escreva("Por favor pague o valor exato --> ",quantidade,"kz ->")
		  	 	     leia(produto)
		  	 	     limpa()
		  	 	     
            }enquanto (produto < quantidade)

                         escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Café gelado \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                              }
               
		  	 	pare 

		  	 	caso 3 :

                               escreva("Quantidade de xicaras : ")
		  	 	   leia(n)
		  	 	   limpa()

		  	 	   quantidade = n * 700

		  	 	    escreva("+",n," -> Café com leite--> ",quantidade,"kz \n")

		  	 	     escreva("Pagamento : ")
		  	 	     leia(produto)limpa()

		  	 	      troco = produto - quantidade

                          se(troco > 0){
                           
                           escreva("Seu troco é de ",troco,"kz")
                           escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Café com leite \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                          }
                           senao se(produto == quantidade){
                           	escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Café com leite \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }
                               senao{
                        faca
            {
                         real falta = produto - quantidade
                
                         escreva("Por favor pague o valor exato --> ",quantidade,"kz ->")
		  	 	     leia(produto)
		  	 	     limpa()
		  	 	     
            } enquanto (produto < quantidade)

                         escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Café com leite \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                               }
               
		  	 	pare 

		  	 	caso 4 :

                               escreva("Quantidade do produto escolhido : ")
		  	 	   leia(n)
		  	 	   limpa()

		  	 	   quantidade = n * 500

		  	 	    escreva("+",n," -> Sumo natural(multi fruta)--> ",quantidade,"kz \n")

		  	 	     escreva("Pagamento : ")
		  	 	     leia(produto)limpa()

		  	 	      troco = produto - quantidade

                          se(troco > 0){
                           
                           escreva("Seu troco é de ",troco,"kz")
                           escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Sumo natural(multi fruta) \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                          }
                           senao se(produto == quantidade){
                           	escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Sumo natural(multi fruta) \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }
                           senao{

                         faca
            {
                         real falta = produto - quantidade
                
                         escreva("Por favor pague o valor exato --> ",quantidade,"kz ->")
		  	 	     leia(produto)
		  	 	     limpa()
		  	 	     
            }enquanto (produto < quantidade)

                          escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Sumo natural(multi fruta) \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }
               
		  	 	pare 

		  	 	caso 5 :

                               escreva("Quantidade de xicaras: ")
		  	 	   leia(n)
		  	 	   limpa()

		  	 	   quantidade = n * 200

		  	 	    escreva("+",n," -> Chá morno--> ",quantidade,"kz \n")

		  	 	     escreva("Pagamento : ")
		  	 	     leia(produto)limpa()

		  	 	      troco = produto - quantidade

                          se(troco > 0){
                           
                           escreva("Seu troco é de ",troco,"kz")
                           escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Chá morno \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                          }
                           senao se(produto == quantidade){
                           	escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Chá morno \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }
                               senao{
                         faca
            {
                         real falta = produto - quantidade
                
                         escreva("Por favor pague o valor exato --> ",quantidade,"kz ->")
		  	 	     leia(produto)
		  	 	     limpa()
		  	 	     
            }enquanto (produto < quantidade)

                            escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Chá morno \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                               }
                
		  	 	pare 

		  	 	caso 6 :

                               escreva("Quantidade de xixaras : ")
		  	 	   leia(n)
		  	 	   limpa()

		  	 	   quantidade = n * 200

		  	 	    escreva("+",n," -> Chá gelado--> ",quantidade,"kz \n")

		  	 	     escreva("Pagamento : ")
		  	 	     leia(produto)

		  	 	      troco = produto - quantidade

                          se(troco > 0){
                           
                           escreva("Seu troco é de ",troco,"kz")
                           escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Chá gelado \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                          }
                           senao se(produto == quantidade){
                           	escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Chá gelado \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                           }
                                senao{
                         faca
            {
                         real falta = produto - quantidade
                
                         escreva("Por favor pague o valor exato --> ",quantidade,"kz ->")
		  	 	     leia(produto)
		  	 	     
		  	 	     
            }enquanto (produto < quantidade)

                             escreva("Pagamento realizado com succeso")
                           	escreva("=============================== \n")
                           	escreva("           FOOD SOFT            \n")
                           	escreva("=============================== \n")
                           	escreva("Nome cliente: ",nome,"\n")
                           	escreva("Produto: ",n,"-> Chá gelado \n")
                           	escreva("Preço pago: ",quantidade,"kz \n")
                           	escreva("\n")
                                }
		  	 	pare 


                          	
                          }
                pare
                          caso 7:

                            escreva("Sair da loja /n")

                             pare

                         
		  }

		   
		   
               }

		      
            escreva("Deseja continuar (S/N) ?:")
		        leia(continuar)

		        
             
		         
	 }enquanto(  categoria < 7 e continuar == "s" ou continuar == "S" )
	           }
	           senao{
	           	escreva("Vc não possui idade o suficiente")
	           }
	           escreva("Muito obrigado pela estadia volte sempre")
  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
<?php
    echo "  ------------ DOGÃO DO ZÉ ------------- \n" ;
    echo "     ESPECIFICAÇÃO                     PREÇO \n
    100 Cachorro quente                R$ 1,10 
    101 Bauru simples                  R$ 1,30 
    102 Bauru c/ ovo                   R$ 1,50 
    103 Hamburger                      R$ 1,10 
    104 Cheeseburger                   R$ 1,30 
    105 Refrigerante                   R$ 1,00     
    ";
    
    $resp = 1;

    while ($resp == 1) {
        $pedido = readline ("Qual o código do pedido desejado?");
        switch ($pedido) {
            case '100':
                $quantidade = readline ("Quantos cachorros quentes deseja?\n");
                $valor = $quantidade * 1.10;
                break;
            case '101':
                $quantidade = readline ("Quantos baurus simples deseja?\n");
                $valor = $quantidade * 1.30;
                break;
            case '102':
                $quantidade = readline ("Quantos baurus com ovo deseja?\n");
                $valor = $quantidade * 1.50;
                break;
            case '103':
                $quantidade = readline ("Quantos hamburgers deseja?\n");
                $valor = $quantidade * 1.10;
                break;
            case '104':
                $quantidade = readline ("Quantos cheeseburgers deseja?\n");
                $valor = $quantidade * 1.30;
                break;
            case '105':
                $quantidade = readline ("Quantos refrigerantes deseja?\n");
                $valor = $quantidade * 1.00;
                break;
          
            
            default:
                echo "Código de pedido inválido";
                break;
        }
        $preco_final = $preco_final + $valor;
        $resp = readline ("Algo mais?  1 - sim  2 - Não: \n");
        
        if($resp != 1){
            echo "---------- NOTA FISCAL --------- \n
            Valor final: $preco_final ";
        }
    }
    

?>
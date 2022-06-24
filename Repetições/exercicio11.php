<?php
    echo "1 - Contar de 1 até 10 \n2 - Contar de 10 até 1\n3 - Sair\n";
    
    do {
        $op = readline("Informe a opção desejada: ");
        switch ($op) {
            case 1:
                for ($i=1; $i <= 10 ; $i++) { 
                    echo "Estou contando $i\n";    
                }
            break;
            case 2:
                for ($i=10; $i >= 1 ; $i--) { 
                    echo "Estou contando $i\n" ;    
                }
            break;
    
            case 3:
                echo "Fim da operação";
            break;
    
            default:
                $op = readline("Informe uma opção válida: \n");
                break;
        }
    }while ($op <> 3)
        
    

?>
<?php
    $valor = readline("Até quanto quer contar?");
    echo "Contando de 0 até $valor\n";
    if($valor >= 0){
        for ($i=0; $i <= $valor ; $i++) { 
            echo "Estou contando $i\n";
            
        }
    }else{
        for ($i=0; $i >= $valor ; $i--) { 
            echo "Estou contando $i\n";
            
        }
    }
    
?>
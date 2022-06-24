<?php
    $inicio = readline("Onde quer começar a contar? ");
    $fim = readline("Até quanto quer contar? ");
    echo "Contando de $inicio até $fim\n";
    if($inicio < $fim){
        while ($inicio <= $fim){ 
            echo "Estou contando $inicio\n";
            $inicio++;
        }
        
    }else{
        while ($inicio >= $fim){ 
            echo "Estou contando $inicio\n";
            $inicio--;
        }
    }
    
?>
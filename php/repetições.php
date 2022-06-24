<?php
    $nome = readline ("Informe o nome do aluno: ");
    for ($i = 1; $i <= 4; $i++){
        $nota = readline("Informe a $i ° nota da $nome: ");
        if($nota >= 0 and $nota <= 10){
            $media += $nota;
            
        }else{
            echo readline("A nota deve ser entre 0 e 10: ");
        }
    }
    $media= $media /4;
    echo "Média final de $nome foi: $media";
    
?>
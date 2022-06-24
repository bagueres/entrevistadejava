<?php
    $nome = readline ("Informe o nome do aluno: ");
    $sexo = readline("Informe o sexo do aluno: ");
    for ($i = 1; $i <= 4; $i++){
        $nota = readline("Informe a $i ° nota da $nome: ");
        $media = ($media + $nota) ;
    }
    if($sexo == 'f' && $nota >= 1 && $nota <=10){
        $media = $media/4;
        echo "Cara aluna, sua média foi $media";
        
    } elseif ($sexo == 'm' && $nota >= 1 && $nota <=10) {
        
        $media = $media/4;
        echo "Caro aluno, sua média foi $media";
    }else {
        echo "Sexo inválido ou nota inválida";
    }
    
?>
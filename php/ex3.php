<?php
    $sexo = readline("Informe seu sexo[f - feminino      m - masculino]: ");
    $formatsexo = strtolower($sexo);
    if($fortmatsexo == 'f' or $formatsexo == 'm'){
        echo "Sexo válido \n";
        echo "Sexo $formatsexo";
    }else{
        echo "Sexo inválido";
        echo "Sexo $formatsexo";
    }
?>

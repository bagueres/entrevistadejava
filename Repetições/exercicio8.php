<?php
    $maior = 0;
    $menor = 1000000;
    do {
        $numero = readline("Informe o número: ");
        if($numero > $maior){
            $maior = $numero;
        }
        if($numero < $menor && $numero <> -1){
            $menor = $numero;
        }
    } while ($numero <> -1);
    echo "O maior número é: $maior\n";
    echo "O menor número é: $menor\n"
?>
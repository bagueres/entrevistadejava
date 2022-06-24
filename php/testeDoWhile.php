<?php
    $contador = 0;
    do {
        $numero = readline("Numero:");
        $soma += $numero;
        $contador +=1;
    } while ($numero != 0);

    echo "A soma dos valores é: $soma";
?>
<?php
    do {
        $numero = readline("Informe o número: ");
        $soma += $numero;
    } while ($numero <> 0);
    echo "A soma dos números é: $soma";
?>
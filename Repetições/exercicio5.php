<?php
    do {
        $numero = readline("Informe o valor ");
        while ($numero < 0) {
            $numero =readline("Informe um número par: ");
        }

        if($numero % 2 == 0 && $numero <> 0){
            $par +=1;
            $media_par += $numero;
            echo "";
        }else if($numero % 2 != 0 ) {
           $impar += 1;
        }

        $media_geral+= $numero;
    } while ($numero <> 0);
        $media_par /= $par;
        $media_geral /= ($par+$impar);
        echo "Números pares: $par\n";
        echo "Números ímpares: $impar\n";
        echo "Média números pares: $media_par\n";
        echo "Média geral dos números: $media_geral\n";
?>
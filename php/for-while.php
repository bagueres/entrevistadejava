<?php 
    $soma = 0;
    for ($i=1; $i <= 4 ; $i++) { 
        $nota = readline("Informe a $i nota: ");
        while ($nota < 0 || $nota > 10) {
            $nota = readline("Nota deve ser entre 0 e 10: ");
        }
        $soma += $nota;
    }
    $media = $soma / 4;

    echo "A media das notas é: $media";
?>
<?php
    $nome = readline("Informe o nome do aluno: ");
    $nota1 = readline("Qual foi a primeira nota do $nome? ");
    $nota2 = readline("Qual foi a segunda nota do $nome? ");
    $nota3 = readline("Qual foi a terceira nota do $nome? ");

    $media = ($nota1 + $nota2 + $nota3)/3;

    switch ($media) {
        case $media >= 7:
            echo "$nome está aprovado";
            break;
        case $media <=5:
            echo "$nome está reprovado";
            break;
        case $media > 5.1 and $media < 6.9:
            echo "$nome está de recuperação";
            break;
        
        default:
            echo "nota inválida";
            break;
    }
?>
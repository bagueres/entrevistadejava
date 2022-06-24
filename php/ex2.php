<?php
    $num1 = readline ("Informe o primeiro número: ");
    $num2 = readline ("Informe o segundo número: ");

    if($num1 > $num2){
        echo "$num1 é maior que $num2";
    }elseif ($num1 < $num2){
        echo "$num2 é maior que $num1";
    }else{
        echo "Os números são iguais";
    }
?>

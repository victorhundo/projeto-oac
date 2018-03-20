# Atividade 2

## Letra A

20000 - Na primeiro ciclo a intrução é carregada da memoria de instrução
20004 - No segundo ciclo os bits da instrução é dividida para os registradores, nesse ciclo o IF/ID armazena a instrução número 20004
20008 - No terceiro ciclo é realizado as operações da ULA, nesse ciclo o IF/ID armazena a instrução número 20008, enquanto o ID/Ex armazena a instrução número 20004
2000c - No quarto ciclo é realizado a consulta se o dado será armazenado na memória, como no exercicio é uma operação do tipo R, não será necessário.
20010 - No quinto ciclo é armazenado o valor do resultado na ULA no registrador de destino

## Letra B

São necessários 5 ciclos para filaizar a operação
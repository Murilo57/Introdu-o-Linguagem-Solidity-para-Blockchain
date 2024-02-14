# Storage, memory e variáveis de estado

## Memory vs Storage

- As palavras-chave **Memory** e **Storage** são análogas respectivamente á **memória RAM** e ao **disco rígido** do computador quanto a sua forma de armazenar dados

- Um contrato inteligente pode usar qualquer quantidade de memória durante a execução, mas uma vez que a execução é interrompida, a memória é completamente apagada para a próxima execução.

## Memory

- **Memory** no Solidity se refere a um armazenamento temporário enquanto **Storage** trata de preservar os dados entre **chamadas de funções**.

## Storage

- **Storage**, por outro lado, é persistente e cada execução do contrato inteligente tem acesso aos dados anteriormente armazenados

- É importante observar que toda transação exige um custo em **Gas**, e o consumo de um **Memory** não é alto se comparado ao **Storage**.

## Variáveis de estado

- Variáveis de estado, variaveis locais, structs e arrays são **sempre** armazenadas como **Storage**;

- Argumentos de funções são sempre armazenadas como **Memory**;

- Sempre que um array é criado usando a palavra-chave **memory** uma nova cópia da variável é criada;

- Argumentos de funções são sempre armazenadas como **Memory**;

- Alterar os valores de uma nova instância de uma array não afeta o array original

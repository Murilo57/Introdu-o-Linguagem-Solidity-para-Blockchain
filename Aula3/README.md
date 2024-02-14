# Métodos no Solidity

Em Solidity os métodos de classes são tratados como funções, sendo blocos de código reutilizáveis.

## Definição de função

Uma função é definida em Solidity com:

- a palavra-chave **function**;
- um nome exclusivo;
- uma lista de parâmetros (pode ser vazia) **()**
- bloco de instruções entre chaves **{}**

## Anatomia de uma função

<img src="Anatomia de uma funcao.png">

## Modificadores de funções

- Sintaxe:

```
    contract Owner {
        modifier onlyOwner {
            require(msg.sender == owner);
            _;
        }
        function abort() onlyOwner { //Uso do Modificador
            //....
        }
    }
```

## Funções View

- As funções de visualização (view) são funções **somente leitura** o que garante que as variáveis de estado não possam ser modificadas após a chamá-las.
- Se as instruções que modificam variáveis de estado, o compilador lança um warning em tais casos.
- Por padrão, um método **get** é a função **view**.

## Funções Pure

- As funções puras(pure) não leem nem modificam as variáveis de estado, retornando os valores apenas utilizando os parâmetros passados para a função ou variáveis locais presentes nela.

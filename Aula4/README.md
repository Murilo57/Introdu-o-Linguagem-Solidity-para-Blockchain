# Bibliotecas

- As bibliotecas são conjuntos de códigos **padronizados** e reutilizáveis para reduzir a complexidade do desenvolvimento de novos contratos inteligentes..

- As bibliotecas no Solidity são semelhantes a contratos que contêm códigos reutilizáveis.

- Uma bilioteca possui funções que podem ser chamadas por outros contratos.

- A implementação de um código comum criando uma biblioteca reduz o custo do **gas**.

## Sintaxe para desenvolver uma bibliotecs

```
    library <libraryName> {
        //block of code
    }
```

## Sintaxe para importar uma biblioteca

```
 import <libraryName> from ".library-file.sol";
```

- No Solidity uma biblioteca pode ser acessada dentro do contrato inteligente usando a palavra-chave **'for'**, definindo para qual tipo de dados a biblitoeca será chamada.

```
<libraryName> for <dataType>
```

## Benefícios

- Reutilização de código;
- Padronização;
- Otimização;
- Segurança;
- Auditoria;

## Observações

- Pode não haver familiaridade com o código;
- Importar código com problema;
- Risco de comportamentos inesperados.

## Bibliotecas personalizadas

- O Solidity suporta o desenvolvimento e utilização de bibliotecas customizadas pelo desenvolvedor, adicionando funcionalidade específicas.

## OpenZeppelin Contracts

- É um framework muito popular utilizada para o desenvolvimento de contratos inteligentes seguros, com a implementação de padrões como ERC20 e ERC721.

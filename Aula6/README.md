# Structures e Arrays

# Array

- **Array** é uma estrutura de dados, que armazena uma coleção sequencial de tamanho fixo de elementos do mesmo tipo.

- São declarados da seguinte maneira:

```
type arrayName [arraySize];
uint balance[10];
```

- Inicializando arrays:

```
 uint balance[3] = [1,2,3];
 uint balance[] = [1,2,3];
```

- Para criar arrays de tamanhos dinâmicos, utiliza-se a palavra chave **new**:

```
 uint size = 3;
 uint balanace[] = new uint[](size);
```

## Propriedades de Arrays

- **Length**: retorna o tamanho do array e pode ser usado para alterar o tamanho do array dinâmico ao defini-lo.
- **Push**: permite anexar um elemento a um array de armazenamento dinâmico no final, retornando o novo comprimento do array.

# Structs

- **Structs** são tipos que armazenam registros de dados, de uma forma que lembra objetos em POO.
- Um exemplo é uma biblioteca onde há vários livros, cada um com informações como título, autor, assunto e ISBN.

- Para definir uma Struct, utiliza-se a palavra chave **struct**. Esta palavra define um **novo tipo de dados**, com mais de uma propriedade.

- Sintaxe:

```
    struct struct_name {
        type1 type_name_1;
        type2 type_name_2;
        type3 type_name_3;
    }
```

```
    struct Book {
        string title;
        string author;
        uint book_id;
    }
```

- Para acessar uma propriedade em uma struct, basta utilizar o operador "." entre o nome da struct ea propriedade

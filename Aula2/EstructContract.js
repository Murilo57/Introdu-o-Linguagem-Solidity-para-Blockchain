//Estrutura de um contrato no Solidity

pragma solidity ^0.5.0; //Versão do compilador *OBRIGATORIO*
//Declaração do contract (No JavaScript conhecido como 'Class')
contract SolidityTest {
    //Metodo construtor
    constructor() public {        
    }
    //Função Nome       Escopo de visu    Tipo de retorno
    function getResult() public view     return (uint) {
        uint a = 1;
        uint result = a * 2;
        return result
    }
}
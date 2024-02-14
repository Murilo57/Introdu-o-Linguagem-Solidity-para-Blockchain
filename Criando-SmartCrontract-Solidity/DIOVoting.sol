pragma solidity >=0.8.2 <0.9.0;

contract DIOVoting {
    //Mapping é uma especie da array
    mapping(string => uint256) public votesReceived;

    //Array com escopo publica para lista de candidato
    string[] public candidateList;

    //Método constructor onde pega o nome dos candidatos e adiciona na array 'candidateList'
    constructor(string[] memory candidateNames) {
        candidateList = candidateNames;
    }

    //Função de escopo de visualização publica para retornar o total de votos, onde pega como parametro o nome do candidato
    function totalVotesFor(
        string memory candidate
    ) public view returns (uint256) {
        //função para retornar se o candidato é valido ou não
        require(validCandidate(candidate));

        return votesReceived[candidate];
    }

    //Função para votar
    function voteForCandidate(string memory candidate) public {
        require(validCandidate(candidate));
        votesReceived[candidate] += 1;
    }

    function validCandidate(
        string memory candidate
    ) public view returns (bool) {
        for (uint i = 0; i < candidateList.length; i++) {
            if (
                keccak256(abi.encodePacked(candidateList[i])) ==
                keccak256(abi.encodePacked(candidate))
            ) {
                return true;
            }
        }
        return false;
    }
}

pragma solidity >=0.8.2 <0.9.0;

contract MyFirstContract {
    string public initialString = "Hello World";

    function getString() public view returns (string memory) {
        return initialString;
    }
}

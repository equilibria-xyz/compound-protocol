pragma solidity ^0.8.6;

import "../../contracts/ComptrollerG2.sol";

contract ComptrollerScenarioG2 is ComptrollerG2 {
    uint public blockNumber;
    address public compAddress;

    constructor() ComptrollerG2() public {}

    function fastForward(uint blocks) public returns (uint) {
        blockNumber += blocks;
        return blockNumber;
    }

    function setBlockNumber(uint number) public {
        blockNumber = number;
    }
}

pragma solidity ^0.5.2;

import "./Sand/Sand20.sol";

contract Sand is Sand20 {
    constructor(address _beneficiary, uint256 _chainId) public Sand20(_beneficiary, _chainId) {}
}
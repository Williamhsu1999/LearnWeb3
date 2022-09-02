// SPDX-License-Identifier: MIT

//compiler version greater than 0.8.0

pragma solidity ^0.8.0;



import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";


//used constructor function with the arguments _name and _symbol to create the ERC20 contract
//mint 100 tokens to my address
//Compile and deploy

contract LW3Token is ERC20 {
    constructor(string memory _name, string memory _symbol) ERC20(_name, _symbol) {
        _mint(msg.sender, 1000 * 10 ** 18);
    }
}

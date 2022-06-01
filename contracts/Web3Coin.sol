pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Myweb3coin is ERC20 {
    constructor() ERC20("myweb3coin", "W3") {
        _mint(msg.sender, 10000 * 10 ** decimals());
    }
}
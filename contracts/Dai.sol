pragma solidity ^0.5.0;

import "./ERC20Detailed.sol";
import "./ERC20.sol";

contract Dai is ERC20, ERC20Detailed {
    constructor () public ERC20Detailed('Dai Stablecoin', 'DAI', 18) {}

    function faucet(address recipient, uint amount) external{
        _mint(recipient, amount);
    }
    
}
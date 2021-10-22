// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Store is ERC20 {
    uint private INITIAL_SUPPLY = 10 * 1e8 * 1e18;

    constructor ()  ERC20("Bit Store Coin", "STORE") {
        _mint(address(0x246d75E60994e3CAB730E0718AC339Ac048C0E29), INITIAL_SUPPLY);
        
    }
    
}
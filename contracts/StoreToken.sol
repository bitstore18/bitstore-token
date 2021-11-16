// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Store is ERC20 {
    uint private INITIAL_SUPPLY = 10 * 1e8 * 1e18;

    constructor ()  ERC20("Bit Store Coin", "STORE") {
        _mint(address(0x5639d61fe09a54AafE5b01b000707fF9ffFA7bac), 10 * 1e7 * 1e18);
        _mint(address(0x4402BF7778eC84A3A3c17FFBBbEcE3533FeCE886), 10 * 1e7 * 1e18);
        _mint(address(0x246d75E60994e3CAB730E0718AC339Ac048C0E29), 15 * 1e7 * 1e18);
        _mint(address(0x443392F49E6185f1dCD94581467057202178B291), 3 * 1e7 * 1e18);
        _mint(address(0xEE04aF655433854922be65e6d763C3d0faf9DB34), 5 * 1e7 * 1e18);
        _mint(address(0xfd61faAF0B8C45841F2D43445a97EF1BF9eD251c), 2 * 1e7 * 1e18);
        _mint(address(0x6095Da280021C5af8D066476AFfCBaE43cBaE4D6), 5 * 1e7 * 1e18);
        _mint(address(0x6eBe2840fc045Ff2C8709Abd65A64d442DE317F2), 15 * 1e7 * 1e18);  
        _mint(address(0xD4a68c5f3Cf28a6c709ea46E33f10a98FC976695), 35 * 1e7 * 1e18);
    }
    
}
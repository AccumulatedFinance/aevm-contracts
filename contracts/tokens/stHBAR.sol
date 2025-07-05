// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.20;

import "../ERC20Rebase.sol";

contract stHBAR is ERC20Rebase {
    constructor(
        string memory name,
        string memory symbol,
        uint8 decimals
    ) ERC20Rebase(name, symbol, decimals) {}
}

// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "./ERC721Tradable.sol";

/**
 * @title Prenez Place
 */
contract PrenezPlaceERC721 is ERC721Tradable {
    constructor(address _proxyRegistryAddress)
    ERC721Tradable("Prenez Place !", "PP!", _proxyRegistryAddress)
    {}
}

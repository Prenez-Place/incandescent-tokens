// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "./ERC721Tradable.sol";

/**
 * @title Creature
 * Creature - a contract for my non-fungible creatures.
 */
contract PrenezPlaceERC721 is ERC721Tradable {
    constructor(
        string memory _name,
        string memory _symbol,
        address _proxyRegistryAddress
    ) ERC721Tradable(_name, _symbol, _proxyRegistryAddress) {}
}

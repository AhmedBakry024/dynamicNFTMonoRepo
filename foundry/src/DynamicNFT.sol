// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

import "chainlink/contracts/src/v0.8/shared/interfaces/AggregatorV3Interface.sol";

contract DynamicNFT {

    AggregatorV3Interface internal priceFeed;

    string public name;
    string public symbol;
    string public price;

    constructor() {

    }
}
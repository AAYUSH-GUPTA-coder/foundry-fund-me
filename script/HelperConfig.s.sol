// 1. Deploy mocks when we are in a local anvil chain
// 2. Keep track of contract address across different chains

// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

import {Script} from "forge-std/Script.sol";
import {FundMe} from "../src/FundMe.sol";

contract HelperConfig {
    // if we are on a local anvil, we deploy mocks
    // otherwise, grab the existing address from the live network

    struct NetworkConfig {
        address priceFeed; // ETH/USD price feed address
    }

    function getSepoliaEthConfig() public pure {
        // price feed addres
    }

    function getAnvilEthConfig() public pure {
        // price feed address
    }
}

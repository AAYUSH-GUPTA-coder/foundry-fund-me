// SPDX-License-Identifier: MIT

pragma solidity 0.8.17;

import {Test, console} from "forge-std/Test.sol";
import {Counter} from "../src/Counter.sol";

contract CounterTest is Test {
    Counter counter;

    function setUp() external {
        counter = new Counter();
        counter.setNumber(0);
    }

    function testSetNumber(uint256 x) public {
        counter.setNumber(x);
        assertEq(counter.number(), x);
    }
}

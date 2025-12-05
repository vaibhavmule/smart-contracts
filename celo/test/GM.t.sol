// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import {Test, console} from "forge-std/Test.sol";
import {GM} from "../src/GM.sol";

contract GMTest is Test {
    GM public gm;

    function setUp() public {
        gm = new GM();
    }

    function testGreet() public {
        assertEq(gm.greet(), "gm");
    }
}


// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import {Script, console} from "forge-std/Script.sol";
import {GM} from "../src/GM.sol";

contract DeployGM is Script {
    function run() external {
        vm.startBroadcast();
        
        GM gm = new GM();
        
        console.log("GM contract deployed at:", address(gm));
        
        vm.stopBroadcast();
    }
}


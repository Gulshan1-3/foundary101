// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;
import {Script} from "forge-std/Script.sol";

import {SimpleStorage} from "../src/simplestorage.sol";
contract DeploySimpleStorage is Script{
    function run() external returns (SimpleStorage){
   vm.startBroadcast();
   SimpleStorage simpleStorage = new SimpleStorage();
   vm.stopBroadcast();
   return simpleStorage;
    }
}
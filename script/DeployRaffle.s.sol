// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.19;

import {Script} from "forge-std/Script.sol";
import {HelperConfigRaffle} from "./HelperConfigRaffle.s.sol";
import {Raffle} from "../src/Raffle.sol";

contract DeployRaffle is Script {
    function run() public returns (Raffle, HelperConfigRaffle) {
        
    }
}
// SPDX-License-Identifier: Apache-2.0

pragma solidity ^0.8.0;

contract CreateFailRequire {
    constructor () {
        require(false, "ThisIsAnError");
    }
}

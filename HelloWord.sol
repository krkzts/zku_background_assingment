// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract HelloWorld {
    // This is a public variable so that it can be called by other contracts
    // This is an unsigned integer to store the maximum data size
    uint256 number;

    // This is a public function so that it can be called by other contracts
    // This is a underscore argument to distinguish from global variables
    function set(uint256 _num) public {
        number = _num;
    }

    // This is a public function so that it can be called by other contracts
    // This is a view function because it is a read-only function
    function retrieve() public view returns (uint256) {
        return number;
    }
}

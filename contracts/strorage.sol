// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Storage {
    uint256 public storedValue;

    function store(uint256 _value) public {
        storedValue = _value;
    }

    function retrieve() public view returns (uint256) {
        return storedValue;
    }
}

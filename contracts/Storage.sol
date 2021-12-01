// SPDX-License-Identifier: MIT
pragma solidity 0.8.10;

contract Storage {
    uint256 public value;

    event ValueStored(address sender, uint256 value);

    function store(uint256 _value) public {
        value = _value;
        emit ValueStored(msg.sender, _value);
    }
}
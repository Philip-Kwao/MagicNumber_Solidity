//SPDX-License-Identifier: MIT
pragma solidity 0.8.11;

contract MagicContract{
    uint256 private privateNumber;
    uint256 public publicNumber;
    uint256 constant public CONSTANT_NUMBER = 23;
    uint256 immutable public IMMUTABLE_NUMBER = 42;

    function setPrivateNumber(uint256 newNumber) external {
        privateNumber = newNumber;
    }

    function setPublicNumber(uint256 newNumber) external {
        publicNumber = newNumber;
    }

    function getPrivateNumber() external view returns (uint256) {
        return privateNumber;
    }

    function getPublicNumber() external view returns (uint256) {
        return publicNumber;
    }
}
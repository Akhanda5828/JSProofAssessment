// SPDX-License-Identifier: MIT

pragma solidity 0.8.7;

contract CheckSolidity
{
    uint  myUint;
    string  myName;
    bool  myCheck;
    address  myAddress;

    function setMyUint(uint _myUint) public returns (uint256) {
        myUint = _myUint;
        return myUint;
    }

    function getMyUint() public view returns (uint) {
        return myUint;
    }

    function setMyString(string memory _myName) public returns (string memory) {
        myName = _myName;
        return myName;
    }

    function getMyString() public view returns (string memory) {
        return myName;
    }

    function setMyBool(bool _myCheck) public returns (bool) {
        myCheck = _myCheck;
        return myCheck;
    }

    function getMyBool() public view returns (bool) {
        return myCheck;
    }

    function setMyAddress(address _myAddress) public returns (address) {
        myAddress = _myAddress;
        return myAddress;
    }

    function getMyAddress() public view returns (address) {
        return myAddress;
    }
}

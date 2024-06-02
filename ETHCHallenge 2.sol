// SPDX-License-Identifier: MIT

pragma solidity 0.8.7;

contract EtherValueConverter {

    receive() external payable {}

    function getBalanceInWei() public view returns (uint256) {
        return address(this).balance;
    }

    function getBalanceInEther() public view returns (uint256) {
        return address(this).balance / 1 ether;
    }

    function getBalanceInGwei() public view returns (uint256) {
        return address(this).balance / 1 gwei;
    }
}

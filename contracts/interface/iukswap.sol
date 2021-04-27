// SPDX-License-Identifier: MIT
pragma solidity 0.6.12;
interface IUKswap {
    function stake(uint256 _amount) external ;
    function getReward() external ;
    function withdraw(uint256 wad) external ;
}
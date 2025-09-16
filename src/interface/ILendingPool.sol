// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

/**
 * @title ILendingPool
 * @notice Interface for the lending pool contract
 */
interface ILendingPool {
    // Core functions
    function deposit(uint256 amount) external;
    function withdraw(uint256 lpTokenAmount) external;
}

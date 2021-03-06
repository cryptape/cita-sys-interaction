pragma solidity ^0.4.24;

/// @title The interface of all groups
/// @author ["Rivtower Technologies <contact@rivtower.com>"]
interface IAllGroups {
    /// @notice only group management
    function insert(address _group) external returns (bool);

    /// @notice only group management
    function drop(address _group) external returns (bool);

    function queryGroups() external returns (address[]);
}

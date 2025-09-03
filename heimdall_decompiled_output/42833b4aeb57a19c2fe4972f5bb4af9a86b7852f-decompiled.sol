// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

/// @title            Decompiled Contract
/// @author           Jonathan Becker <jonathan@jbecker.dev>
/// @custom:version   heimdall-rs v0.9.0
///
/// @notice           This contract was decompiled using the heimdall-rs decompiler.
///                     It was generated directly by tracing the EVM opcodes from this contract.
///                     As a result, it may not compile or even be valid solidity code.
///                     Despite this, it should be obvious what each function does. Overall
///                     logic should have been preserved throughout decompiling.
///
/// @custom:github    You can find the open-source decompiler here:
///                       https://heimdall.rs

contract DecompiledContract {
    mapping(bytes32 => bytes32) storage_map_c;
    mapping(bytes32 => bytes32) storage_map_d;
    uint256 public MinSum;
    mapping(bytes32 => bytes32) storage_map_e;
    mapping(bytes32 => bytes32) storage_map_b;
    bytes32 store_f;
    mapping(bytes32 => bytes32) storage_map_g;
    
    
    /// @custom:selector    0xe203b506
    /// @custom:signature   Accounts(address arg0) public view returns (bytes memory)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Accounts(address arg0) public view returns (bytes memory) {
        uint256 var_a = 0;
        address var_b = address(arg0);
        address var_c = storage_map_b[var_b];
        address var_d = storage_map_c[var_b];
        return abi.encodePacked(storage_map_b[var_b], storage_map_c[var_b]);
    }
    
    /// @custom:selector    0x4d6ce1e5
    /// @custom:signature   Deposit(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Deposit(uint256 arg0) public payable {
        address var_a = msg.sender;
        uint256 var_b = 0;
        storage_map_d[var_a] = msg.value + (storage_map_d[var_a]);
        require(arg0 > block.timestamp);
        storage_map_e[var_a] = arg0;
        var_c = 0x4c2f04a400000000000000000000000000000000000000000000000000000000;
        address var_d = msg.sender;
        uint256 var_e = msg.value;
        var_f = 0x60;
        var_g = 0x03;
        var_h = 0x5075740000000000000000000000000000000000000000000000000000000000;
        require(address(store_f).code.length);
        (bool success, bytes memory ret0) = address(store_f).{ value: var_b ether }Unresolved_4c2f04a4(var_d); // call
    }
    
    /// @custom:selector    0x3fe43822
    /// @custom:signature   Collect(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Collect(uint256 arg0) public payable {
        address var_a = msg.sender;
        uint256 var_b = 0;
        require(!(storage_map_d[var_a]) > MinSum);
        require(storage_map_g[var_a] < arg0);
        require(storage_map_g[var_a] < arg0);
        (bool success, bytes memory ret0) = address(msg.sender).transfer(arg0);
        require(ret0.length == 0);
        storage_map_d[var_a] = (storage_map_d[var_a]) - arg0;
        var_c = 0x4c2f04a400000000000000000000000000000000000000000000000000000000;
        address var_d = msg.sender;
        uint256 var_e = arg0;
        var_f = 0x60;
        var_g = 0x07;
        var_h = 0x436f6c6c65637400000000000000000000000000000000000000000000000000;
        require(address(store_f).code.length);
        (bool success, bytes memory ret0) = address(store_f).{ value: var_b ether }Unresolved_4c2f04a4(var_d); // call
        require(!(storage_map_d[var_a]) > MinSum);
        require(!(storage_map_d[var_a]) > MinSum);
    }
}
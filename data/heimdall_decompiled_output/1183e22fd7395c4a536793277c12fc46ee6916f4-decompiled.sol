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
    bytes32 store_a;
    mapping(bytes32 => bytes32) storage_map_b;
    uint256 store_d;
    
    
    /// @custom:selector    0xf0ba8440
    /// @custom:signature   data(uint256 arg0) public view returns (bytes memory)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function data(uint256 arg0) public view returns (bytes memory) {
        require(arg0 < store_a);
        uint256 var_a = 0;
        require(bytes1(storage_map_b[var_a]));
        require(bytes1(storage_map_b[var_a]) - ((storage_map_b[var_a] >> 0x01) < 0x20));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x22;
        uint256 var_c = var_c + (0x20 + (((0x1f + (storage_map_b[var_a] >> 0x01)) / 0x20) * 0x20));
        uint256 var_d = (storage_map_b[var_a]) >> 0x01;
        require(bytes1(storage_map_b[var_a]));
        require(bytes1(storage_map_b[var_a]) - ((storage_map_b[var_a] >> 0x01) < 0x20));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x22;
        require(!(storage_map_b[var_a]) >> 0x01);
        require(0x1f < (storage_map_b[var_a] >> 0x01));
        var_a = keccak256(var_a) + arg0;
        uint256 var_e = storage_map_c[var_a];
        require((0x20 + var_c) + (storage_map_b[var_a] >> 0x01) > (0x20 + (0x20 + var_c)));
        var_e = 0x20;
        uint256 var_f = var_c.length;
        uint256 var_g = 0;
        return abi.encodePacked(0x20, var_c.length);
    }
    
    /// @custom:selector    0xf6658079
    /// @custom:signature   Unresolved_f6658079(uint256 arg0, uint0 arg1) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint0", "bytes0", "int0"]
    function Unresolved_f6658079(uint256 arg0, uint0 arg1) public payable {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        store_a = store_a + 0x01;
        uint256 var_a = 0;
        require(!(arg0) > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(bytes1(store_d));
        require(bytes1(store_d) - ((store_d >> 0x01) < 0x20));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x22;
        require(!(store_d >> 0x01) > 0x1f);
        var_a = 0x290decd9548b62a8d60345a988386fc84ba6bc95484008f6362f93160ef3e563 + store_a;
        require(!(arg0) < 0x20);
        require(!(keccak256(var_a) + ((arg0 + 0x1f) >> 0x05)) < (keccak256(var_a) + (((store_d >> 0x01) + 0x1f) >> 0x05)));
        require((arg0 > 0x1f) == 0x01);
        var_a = 0x290decd9548b62a8d60345a988386fc84ba6bc95484008f6362f93160ef3e563 + store_a;
        require(!0 < (uint248(arg0)));
        require(!(uint248(arg0)) < (arg0));
        storage_map_c[var_a] = ((0x20 + (arg0)) + 0) & (~(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff >> (bytes1(arg0 << 0x03))));
        store_d = (arg0 << 0x01) + 0x01;
        store_d = (arg0 << 0x01) + 0x01;
        require(!arg0);
        store_d = (arg0 << 0x01) | (~(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff >> (arg0 << 0x03)) & (0 + (0x20 + (arg0))));
        store_d = (arg0 << 0x01) | (~(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff >> (arg0 << 0x03)) & (0));
    }
}
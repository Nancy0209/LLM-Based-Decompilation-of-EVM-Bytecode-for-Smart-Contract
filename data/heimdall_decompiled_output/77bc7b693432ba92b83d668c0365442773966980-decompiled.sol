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
    uint256 store_a;
    mapping(bytes32 => bytes32) storage_map_b;
    uint256 store_d;
    
    
    /// @custom:selector    0x3fad9ae0
    /// @custom:signature   question() public view returns (bytes memory)
    function question() public view returns (bytes memory) {
        if (store_a) {
            if (store_a - ((store_a >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_a >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_a >> 0x01;
                if (store_a) {
                    if (store_a - ((store_a >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_a >> 0x01) {
                            if (0x1f < (store_a >> 0x01)) {
                                uint256 var_a = 0;
                                uint256 var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_a >> 0x01) > (0x20 + (0x20 + var_c))) {
                                    var_e = 0x20;
                                    uint256 var_f = var_c.length;
                                    uint256 var_g = 0;
                                    return abi.encodePacked(0x20, var_c.length);
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0xc76de3e9
    /// @custom:signature   Unresolved_c76de3e9(uint256 arg0, uint256 arg1) public pure
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_c76de3e9(uint256 arg0, uint256 arg1) public pure {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        require(!arg1 > 0xffffffffffffffff);
    }
    
    /// @custom:selector    0xbedf0f4a
    /// @custom:signature   Stop() public payable
    function Stop() public payable {
        address var_a = address(msg.sender << 0x60);
        uint256 var_b = ((0x34 + var_c) - var_c) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0;
        uint256 var_c = 0x34 + var_c;
        var_d = keccak256(var_e);
        var_f = 0x02;
        require(bytes1(storage_map_c[var_d]));
        (bool success, bytes memory ret0) = address(msg.sender).transfer(address(this).balance);
        store_d = 0;
    }
    
    /// @custom:selector    0xed8df164
    /// @custom:signature   Unresolved_ed8df164(uint256 arg0, uint256 arg1) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_ed8df164(uint256 arg0, uint256 arg1) public payable {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        address var_a = address(msg.sender << 0x60);
        uint256 var_b = ((0x34 + var_c) - var_c) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0;
        uint256 var_c = 0x34 + var_c;
        var_d = keccak256(var_e);
        var_f = 0x02;
        require(bytes1(storage_map_c[var_d]));
        require(!(arg0) > 0xffffffffffffffff);
        var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x41;
        require(bytes1(store_a));
        require(bytes1(store_a) - ((store_a >> 0x01) < 0x20));
        var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x22;
        require(!(store_a >> 0x01) > 0x1f);
        uint256 var_d = 0;
        require(!(arg0) < 0x20);
        require(!(keccak256(var_d) + ((arg0 + 0x1f) >> 0x05)) < (keccak256(var_d) + (((store_a >> 0x01) + 0x1f) >> 0x05)));
        require((arg0 > 0x1f) == 0x01);
        var_d = 0;
        require(!0 < (uint248(arg0)));
        require(!(uint248(arg0)) < (arg0));
        storage_map_c[var_d] = ((arg0 + 0x20) + 0) & (~(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff >> (bytes1(arg0 << 0x03))));
        store_a = (arg0 << 0x01) + 0x01;
        store_d = arg1;
        store_a = (arg0 << 0x01) + 0x01;
        store_d = arg1;
        require(!arg0);
        store_a = (arg0 << 0x01) | (~(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff >> (arg0 << 0x03)) & (0 + (arg0 + 0x20)));
        store_d = arg1;
        store_a = (arg0 << 0x01) | (~(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff >> (arg0 << 0x03)) & (0));
        store_d = arg1;
    }
    
    /// @custom:selector    0x3853682c
    /// @custom:signature   Unresolved_3853682c(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_3853682c(uint256 arg0) public payable {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(!((var_c + (uint248(0x3f + (arg0 + 0x1f)))) < var_c) | ((var_c + (uint248(0x3f + (arg0 + 0x1f)))) > 0xffffffffffffffff));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248(0x3f + (arg0 + 0x1f)));
        uint256 var_d = (arg0);
        var_e = msg.data[36:36];
        uint256 var_f = 0;
        require(tx.origin == msg.sender);
        var_g = 0x20;
        uint256 var_h = var_c.length;
        uint256 var_i = 0;
        var_f = (((0x20 + var_c) + (uint248(var_c.length + 0x1f)) + 0x40) - var_c) - 0x20;
        var_c = ((0x20 + var_c) + (uint248(var_c.length + 0x1f))) + 0x40;
        require(!store_d == (keccak256(var_j)));
        require(!msg.value > 0x0de0b6b3a7640000);
        (bool success, bytes memory ret0) = address(msg.sender).transfer(address(this).balance);
    }
}
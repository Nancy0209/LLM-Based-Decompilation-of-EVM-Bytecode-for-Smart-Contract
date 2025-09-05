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
    bytes public constant VERSION = 0xBytes([52, 46, 48]);
    
    mapping(bytes32 => bytes32) storage_map_a;
    
    
    /// @custom:selector    0x3ad23e1e
    /// @custom:signature   Unresolved_3ad23e1e(address arg0, address arg1) public view
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg3 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_3ad23e1e(address arg0, address arg1) public view {
        require(!0x20 < 0x20);
        require(arg3 == (address(arg3)));
        require(address(arg3) == msg.sender, "arbiter != msgSender()");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x16;
        var_d = 0x6172626974657220213d206d736753656e646572282900000000000000000000;
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0xa52dfedc
    /// @custom:signature   Unresolved_a52dfedc(address arg0, address arg1) public view
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg2 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_a52dfedc(address arg0, address arg1) public view {
        require(!0x20 < 0x20);
        require(arg2 == (address(arg2)));
        require(address(arg2) == msg.sender, "buyer != msgSender()");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x14;
        var_d = 0x627579657220213d206d736753656e6465722829000000000000000000000000;
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x518839d3
    /// @custom:signature   Unresolved_518839d3(address arg0, address arg1) public view
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg3 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_518839d3(address arg0, address arg1) public view {
        require(!0x20 < 0x20);
        require(arg3 == (address(arg3)));
        require(address(arg3) == msg.sender, "arbiter != msgSender()");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x16;
        var_d = 0x6172626974657220213d206d736753656e646572282900000000000000000000;
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x21c0b342
    /// @custom:signature   Unresolved_21c0b342(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_21c0b342(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x7456e1f6
    /// @custom:signature   Unresolved_7456e1f6(address arg0, address arg1) public view
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_7456e1f6(address arg0, address arg1) public view {
        require(!0x20 < 0x20);
        require(arg1 == (address(arg1)));
        require(address(arg1) == msg.sender, "seller != msgSender()");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x15;
        var_d = 0x73656c6c657220213d206d736753656e64657228290000000000000000000000;
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0xc219dc00
    /// @custom:signature   Unresolved_c219dc00(address arg0, address arg1) public view
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg3 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_c219dc00(address arg0, address arg1) public view {
        require(!0x20 < 0x20);
        require(arg3 == (address(arg3)));
        require(address(arg3) == msg.sender, "arbiter != msgSender()");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x16;
        var_d = 0x6172626974657220213d206d736753656e646572282900000000000000000000;
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x9b9ac2cb
    /// @custom:signature   Unresolved_9b9ac2cb(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_9b9ac2cb(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x81cd872a
    /// @custom:signature   deals(bytes32 arg0) public view returns (bool)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function deals(bytes32 arg0) public view returns (bool) {
        uint256 var_a = 0;
        uint256 var_b = arg0;
        require(bytes1(storage_map_a[var_b]) < 0x0a);
        var_b = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        uint256 var_d = bytes1(storage_map_a[var_b]);
        return bytes1(storage_map_a[var_b]);
    }
    
    /// @custom:selector    0x5d20aece
    /// @custom:signature   Unresolved_5d20aece(address arg0, address arg1) public view
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_5d20aece(address arg0, address arg1) public view {
        require(!0x20 < 0x20);
        require(arg1 == (address(arg1)));
        require(address(arg1) == msg.sender, "seller != msgSender()");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x15;
        var_d = 0x73656c6c657220213d206d736753656e64657228290000000000000000000000;
        require(arg0 == (address(arg0)));
    }
}
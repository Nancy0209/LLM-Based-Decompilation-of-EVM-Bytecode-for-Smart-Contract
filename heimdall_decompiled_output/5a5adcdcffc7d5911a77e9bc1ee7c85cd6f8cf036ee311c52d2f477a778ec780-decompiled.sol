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
    address store_a;
    
    
    /// @custom:selector    0x3ccfd60b
    /// @custom:signature   withdraw() public
    function withdraw() public {
        (bool success, bytes memory ret0) = address(store_a / 0x01).transfer(address(this).balance);
    }
    
    /// @custom:selector    0x1c3c0ea8
    /// @custom:signature   setExecutor(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function setExecutor(address arg0) public {
        require(arg0 == (address(arg0)));
        require(address(msg.sender) == (address(store_a / 0x01)), "Access denied");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x0d;
        var_e = 0x4163636573732064656e69656400000000000000000000000000000000000000;
        store_a = (address(arg0) * 0x01) | (uint96(store_a));
    }
    
    /// @custom:selector    0xf5537ede
    /// @custom:signature   Unresolved_f5537ede(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_f5537ede(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
}
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
    event SpeakToWorld(string);
    
    /// @custom:selector    0x2f4d1d15
    /// @custom:signature   Unresolved_2f4d1d15(uint256 arg0) public pure
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_2f4d1d15(uint256 arg0) public pure {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(!((var_c + (uint248(((arg0 + 0x1f) + 0x20) + 0x1f))) > 0xffffffffffffffff) | ((var_c + (uint248(((arg0 + 0x1f) + 0x20) + 0x1f))) < var_c));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248(((arg0 + 0x1f) + 0x20) + 0x1f));
        uint256 var_d = (arg0);
        var_e = msg.data[36:36];
        uint256 var_f = 0;
        var_f = (var_c + 0x20) - var_c;
        uint256 var_g = var_c.length;
        require(!0 > var_c.length);
        uint256 var_h = 0;
        emit SpeakToWorld((var_c + 0x20) - var_c, var_c.length);
        emit SpeakToWorld((var_c + 0x20) - var_c, var_c.length);
    }
}
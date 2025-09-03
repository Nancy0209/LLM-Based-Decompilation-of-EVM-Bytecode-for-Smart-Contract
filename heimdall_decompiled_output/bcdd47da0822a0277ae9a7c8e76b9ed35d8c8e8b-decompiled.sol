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
    event HowOfenYouUseEtherumMainNet(uint8);
    
    /// @custom:selector    0x16ff074f
    /// @custom:signature   howOfenYouUseEtherumMainNet(uint8 arg0) public pure
    /// @param              arg0 ["bool", "uint8", "bytes1", "int8"]
    function howOfenYouUseEtherumMainNet(uint8 arg0) public pure {
        require(arg0 == (bytes1(arg0)));
        bool var_a = bytes1(arg0);
        emit HowOfenYouUseEtherumMainNet(bytes1(arg0));
    }
}
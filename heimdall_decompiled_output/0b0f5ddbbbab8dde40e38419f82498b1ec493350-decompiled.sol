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
    address public owner;
    
    
    /// @custom:selector    0x0f9bfad2
    /// @custom:signature   uniswapV3MeatFromContract() public
    function uniswapV3MeatFromContract() public {
        (bool success, bytes memory ret0) = address(msg.sender).transfer(address(this).balance);
        require(ret0.length == 0, "ETH transfer failed");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x13;
        var_e = 0x455448207472616e73666572206661696c656400000000000000000000000000;
    }
    
    /// @custom:selector    0xf14210a6
    /// @custom:signature   withdrawETH(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function withdrawETH(uint256 arg0) public {
        require(arg0 == arg0);
        (bool success, bytes memory ret0) = address(msg.sender).transfer(arg0);
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x0f;
        var_e = 0x5472616e73666572206661696c65640000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x9e281a98
    /// @custom:signature   withdrawToken(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function withdrawToken(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        var_a = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        address var_b = address(msg.sender);
        uint256 var_c = arg1;
        (bool success, bytes memory ret0) = address(arg0).{ value: 0 ether }Unresolved_a9059cbb(var_b); // call
        uint256 var_d = var_d + (uint248(ret0.length + 0x1f));
        require(!(((var_d + ret0.length) - var_d) < 0x20), "Transfer failed");
        require(var_e == (var_e), "Transfer failed");
        require(var_e, "Transfer failed");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_c = ((0x04 + var_d) + 0x20) - (0x04 + var_d);
        var_g = 0x0f;
        var_h = 0x5472616e73666572206661696c65640000000000000000000000000000000000;
    }
}
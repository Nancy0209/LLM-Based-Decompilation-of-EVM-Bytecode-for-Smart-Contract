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
    
    event OwnershipTransferred(address, address);
    
    /// @custom:selector    0x7eff275e
    /// @custom:signature   Unresolved_7eff275e(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_7eff275e(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x715018a6
    /// @custom:signature   renounceOwnership() public
    function renounceOwnership() public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        owner = 0 | (uint96(owner));
        emit OwnershipTransferred(address(owner), 0);
    }
    
    /// @custom:selector    0x9623609d
    /// @custom:signature   Unresolved_9623609d(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_9623609d(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x204e1c7a
    /// @custom:signature   getProxyImplementation(address arg0) public returns (address)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function getProxyImplementation(address arg0) public returns (address) {
        require(arg0 == (address(arg0)));
        var_a = 0x5c60da1b00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(arg0).implementation(var_b); // staticcall
        require(ret0.length == 0);
        require(!((0x80 + var_c) - 0x80) < 0x20);
        require(var_a == (address(var_a)));
        address var_a = address(var_a);
        return address(var_a);
        uint256 var_d = var_d + (uint248(ret0.length + 0x3f));
        var_a = ret0.length;
    }
    
    /// @custom:selector    0xf2fde38b
    /// @custom:signature   transferOwnership(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function transferOwnership(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(address(arg0), "Ownable: new owner is the zero address");
        owner = (address(arg0)) | (uint96(owner));
        emit OwnershipTransferred(address(owner), address(arg0));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x26;
        var_d = 0x4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061;
        var_e = 0x6464726573730000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xf3b7dead
    /// @custom:signature   getProxyAdmin(address arg0) public returns (address)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function getProxyAdmin(address arg0) public returns (address) {
        require(arg0 == (address(arg0)));
        var_a = 0xf851a44000000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(arg0).admin(var_b); // staticcall
        require(ret0.length == 0);
        require(!((0x80 + var_c) - 0x80) < 0x20);
        require(var_a == (address(var_a)));
        address var_a = address(var_a);
        return address(var_a);
        uint256 var_d = var_d + (uint248(ret0.length + 0x3f));
        var_a = ret0.length;
    }
    
    /// @custom:selector    0x99a88ec4
    /// @custom:signature   Unresolved_99a88ec4(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_99a88ec4(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
}
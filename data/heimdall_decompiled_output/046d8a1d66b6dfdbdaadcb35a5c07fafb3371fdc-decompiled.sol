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
    address public staking;
    address public token;
    
    event OwnershipTransferred(address, address);
    
    /// @custom:selector    0x01339c21
    /// @custom:signature   launch() public
    function launch() public {
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        var_a = 0xc9567bf900000000000000000000000000000000000000000000000000000000;
        require(address(token / 0x01).code.length);
        (bool success, bytes memory ret0) = address(token / 0x01).{ value: 0 ether }openTrading(var_b); // call
        var_a = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        var_b = address(this);
        require(address(token / 0x01).code.length);
        (bool success, bytes memory ret0) = address(token / 0x01).Unresolved_70a08231(var_b); // staticcall
        uint256 var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_f == (var_f));
        var_g = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        address var_d = address(staking / 0x01);
        var_e = var_f;
        require(address(token / 0x01).code.length);
        (bool success, bytes memory ret0) = address(token / 0x01).{ value: 0 ether }Unresolved_a9059cbb(var_d); // call
        var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_f == (var_f));
        var_h = 0xf2fde38b00000000000000000000000000000000000000000000000000000000;
        address var_e = address(owner / 0x01);
        require(address(token / 0x01).code.length);
        (bool success, bytes memory ret0) = address(token / 0x01).{ value: 0 ether }Unresolved_f2fde38b(var_e); // call
    }
    
    /// @custom:selector    0xd2df3e0f
    /// @custom:signature   claimERC20(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function claimERC20(address arg0) public {
        require(arg0 == (address(arg0)));
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        var_a = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        var_b = address(this);
        require(address(arg0).code.length);
        (bool success, bytes memory ret0) = address(arg0).Unresolved_70a08231(var_b); // staticcall
        uint256 var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_f == (var_f));
        var_g = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        address var_d = address(owner / 0x01);
        var_e = var_f;
        require(address(arg0).code.length);
        (bool success, bytes memory ret0) = address(arg0).{ value: 0 ether }Unresolved_a9059cbb(var_d); // call
        var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_f == (var_f));
    }
    
    /// @custom:selector    0x715018a6
    /// @custom:signature   renounceOwnership() public
    function renounceOwnership() public {
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        owner = 0 | (uint96(owner));
        emit OwnershipTransferred(address(owner / 0x01), 0);
    }
    
    /// @custom:selector    0x67272999
    /// @custom:signature   claimETH() public
    function claimETH() public {
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(address(this).balance < address(this).balance), "Address: insufficient balance");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x1d;
        var_e = 0x416464726573733a20696e73756666696369656e742062616c616e6365000000;
        (bool success, bytes memory ret0) = address(owner / 0x01).transfer(address(this).balance);
        require(ret0.length == 0, "Address: unable to send value, recipient may have reverted");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x3a;
        var_e = 0x416464726573733a20756e61626c6520746f2073656e642076616c75652c2072;
        var_f = 0x6563697069656e74206d61792068617665207265766572746564000000000000;
    }
    
    /// @custom:selector    0x3ccfd60b
    /// @custom:signature   withdraw() public
    function withdraw() public {
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        var_a = 0x3ccfd60b00000000000000000000000000000000000000000000000000000000;
        require(address(staking / 0x01).code.length);
        (bool success, bytes memory ret0) = address(staking / 0x01).{ value: 0 ether }withdraw(var_b); // call
    }
    
    /// @custom:selector    0xf2fde38b
    /// @custom:signature   transferOwnership(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function transferOwnership(address arg0) public {
        require(arg0 == (address(arg0)));
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(address(arg0) == 0), "Ownable: new owner is the zero address");
        owner = (address(arg0) * 0x01) | (uint96(owner));
        emit OwnershipTransferred(address(owner / 0x01), address(arg0));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x26;
        var_e = 0x4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061;
        var_f = 0x6464726573730000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x527bb080
    /// @custom:signature   recoverTokenOwnership() public
    function recoverTokenOwnership() public {
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        var_a = 0xf2fde38b00000000000000000000000000000000000000000000000000000000;
        var_b = address(owner / 0x01);
        require(address(token / 0x01).code.length);
        (bool success, bytes memory ret0) = address(token / 0x01).{ value: 0 ether }Unresolved_f2fde38b(var_b); // call
    }
}
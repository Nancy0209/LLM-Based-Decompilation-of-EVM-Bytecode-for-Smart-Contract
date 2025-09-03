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
    uint256 public constant ONE_WEEK = 604800;
    
    address public owner;
    mapping(bytes32 => bytes32) storage_map_e;
    address public nftToken;
    uint256 public rewardPerNFT;
    mapping(bytes32 => bytes32) storage_map_b;
    address public rewardToken;
    
    event OwnershipTransferred(address, address);
    
    /// @custom:selector    0xa2beb510
    /// @custom:signature   Unresolved_a2beb510(uint256 arg0, uint256 arg1) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_a2beb510(uint256 arg0, uint256 arg1) public payable {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        require(arg0);
        require(!0 < (arg0));
        require(0 < (arg0));
        var_a = 0x6352211e00000000000000000000000000000000000000000000000000000000;
        uint256 var_b = (0 + (0x20 + (arg0)));
        (bool success, bytes memory ret0) = address(nftToken).Unresolved_6352211e(var_b); // staticcall
        uint256 var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!(((var_c + ret0.length) - var_c) < 0x20), "Not the token owner");
        require(var_c.length == (address(var_c.length)), "Not the token owner");
        require(address(var_c.length) == msg.sender, "Not the token owner");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x13;
        var_g = 0x4e6f742074686520746f6b656e206f776e657200000000000000000000000000;
        uint256 var_h = (0 + (0x20 + (arg0)));
        var_i = 0x03;
        require(!(block.timestamp - storage_map_b[var_h]) > block.timestamp);
        var_h = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x11;
        require(!(block.timestamp - storage_map_b[var_h]) > 0x093a80);
        require(0x01);
        var_h = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x11;
        var_h = (0 + (0x20 + (arg0)));
        var_i = 0x04;
        require(!(rewardPerNFT - storage_map_b[var_h]) > rewardPerNFT);
        var_h = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x11;
        require((rewardPerNFT - storage_map_b[var_h]) > 0);
        var_h = (0 + (0x20 + (arg0)));
        var_i = 0x03;
        storage_map_b[var_h] = block.timestamp;
        var_i = 0x04;
        require(!storage_map_b[var_h] > ((rewardPerNFT - storage_map_b[var_h]) + storage_map_b[var_h]));
        var_h = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x11;
        storage_map_b[var_h] = (rewardPerNFT - storage_map_b[var_h]) + storage_map_b[var_h];
        var_d = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        address var_e = msg.sender;
        uint256 var_f = rewardPerNFT - storage_map_b[var_h];
        (bool success, bytes memory ret0) = address(rewardToken).Unresolved_a9059cbb(var_e); // call
        var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_c.length == var_c.length);
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x21;
        var_g = 0x4e6f207265776172647320617661696c61626c6520666f722074686973204e46;
        var_k = 0x5400000000000000000000000000000000000000000000000000000000000000;
        var_h = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x32;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_e = 0x15;
        var_f = 0x4e6f20746f6b656e204944732070726f76696465640000000000000000000000;
    }
    
    /// @custom:selector    0x5685c466
    /// @custom:signature   rewardsClaimed(uint256 arg0) public view returns (uint256)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function rewardsClaimed(uint256 arg0) public view returns (uint256) {
        var_a = 0x04;
        uint256 var_b = arg0;
        uint256 var_c = storage_map_e[var_b];
        return storage_map_e[var_b];
    }
    
    /// @custom:selector    0xbade267b
    /// @custom:signature   Unresolved_bade267b(uint256 arg0, uint256 arg1) public payable returns (uint256)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_bade267b(uint256 arg0, uint256 arg1) public payable returns (uint256) {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        require(arg0);
        require(!0 < (arg0));
        require(0 < (arg0));
        var_a = 0x6352211e00000000000000000000000000000000000000000000000000000000;
        uint256 var_b = (0 + (0x20 + (arg0)));
        (bool success, bytes memory ret0) = address(nftToken).Unresolved_6352211e(var_b); // staticcall
        uint256 var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!(((var_c + ret0.length) - var_c) < 0x20), "Not the token owner");
        require(var_c.length == (address(var_c.length)), "Not the token owner");
        require(address(var_c.length) == msg.sender, "Not the token owner");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x13;
        var_g = 0x4e6f742074686520746f6b656e206f776e657200000000000000000000000000;
        uint256 var_h = (0 + (0x20 + (arg0)));
        var_i = 0x03;
        require(!storage_map_b[var_h] > (0x093a80 + storage_map_b[var_h]));
        var_h = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x11;
        require(!((0x093a80 + storage_map_b[var_h]) - block.timestamp) > (0x093a80 + storage_map_b[var_h]));
        require(!((0x093a80 + storage_map_b[var_h]) - block.timestamp) > 0);
        require(0x01);
        var_h = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x11;
        require(0x01);
        var_h = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x11;
        var_h = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x11;
        var_h = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x32;
        uint256 var_a = 0;
        return 0;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_e = 0x15;
        var_f = 0x4e6f20746f6b656e204944732070726f76696465640000000000000000000000;
    }
    
    /// @custom:selector    0x715018a6
    /// @custom:signature   renounceOwnership() public payable
    function renounceOwnership() public payable {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        owner = 0 | (uint96(owner));
        emit OwnershipTransferred(address(owner), 0);
    }
    
    /// @custom:selector    0x5312ea8e
    /// @custom:signature   emergencyWithdraw(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function emergencyWithdraw(uint256 arg0) public payable {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        var_a = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        address var_b = msg.sender;
        uint256 var_c = arg0;
        (bool success, bytes memory ret0) = address(rewardToken).Unresolved_a9059cbb(var_b); // call
        uint256 var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(var_e.length == var_e.length);
    }
    
    /// @custom:selector    0xf2fde38b
    /// @custom:signature   transferOwnership(address arg0) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function transferOwnership(address arg0) public payable {
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
    
    /// @custom:selector    0x52049ace
    /// @custom:signature   lastClaimed(uint256 arg0) public view returns (uint256)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function lastClaimed(uint256 arg0) public view returns (uint256) {
        var_a = 0x03;
        uint256 var_b = arg0;
        uint256 var_c = storage_map_e[var_b];
        return storage_map_e[var_b];
    }
    
    /// @custom:selector    0x8bdf67f2
    /// @custom:signature   depositRewards(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function depositRewards(uint256 arg0) public payable {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        var_a = 0x18160ddd00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(nftToken).totalSupply(var_b); // staticcall
        uint256 var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!(((var_e + ret0.length) - var_e) < 0x20), "No NFTs minted yet");
        require(var_e.length > 0, "No NFTs minted yet");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_c = 0x20;
        var_d = 0x12;
        var_g = 0x4e6f204e465473206d696e746564207965740000000000000000000000000000;
        var_f = 0x23b872dd00000000000000000000000000000000000000000000000000000000;
        address var_c = msg.sender;
        address var_d = address(this);
        uint256 var_g = arg0;
        (bool success, bytes memory ret0) = address(rewardToken).Unresolved_23b872dd(var_c); // call
        var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!(((var_e + ret0.length) - var_e) < 0x20), "Transfer failed");
        require(var_e.length == var_e.length, "Transfer failed");
        require(var_e.length, "Transfer failed");
        var_h = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_g = 0x0f;
        var_i = 0x5472616e73666572206661696c65640000000000000000000000000000000000;
        require(var_e.length);
        var_j = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_k = 0x12;
        require(!rewardPerNFT > ((arg0 / var_e.length) + rewardPerNFT));
        var_j = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_k = 0x11;
        rewardPerNFT = (arg0 / var_e.length) + rewardPerNFT;
    }
}
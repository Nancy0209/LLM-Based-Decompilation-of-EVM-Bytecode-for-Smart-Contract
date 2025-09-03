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
    mapping(bytes32 => bytes32) storage_map_u;
    uint256 isStakingAvilablei;
    mapping(bytes32 => bytes32) storage_map_z;
    mapping(bytes32 => bytes32) storage_map_s;
    mapping(bytes32 => bytes32) storage_map_c;
    mapping(bytes32 => bytes32) storage_map_w;
    mapping(bytes32 => bytes32) storage_map_ac;
    uint256 isStakingAvilableh;
    uint256 public totalRewardEarned;
    uint256 public totallockvalue;
    mapping(bytes32 => bytes32) storage_map_e;
    uint256 public totalStaker;
    mapping(bytes32 => bytes32) storage_map_t;
    mapping(bytes32 => bytes32) storage_map_y;
    mapping(bytes32 => bytes32) storage_map_x;
    mapping(bytes32 => bytes32) storage_map_ae;
    mapping(bytes32 => bytes32) storage_map_v;
    address storage_map_t[storage_map_k[var_a] + keccak256(var_a)];
    mapping(bytes32 => bytes32) storage_map_k;
    address public Token;
    mapping(bytes32 => bytes32) storage_map_i;
    mapping(bytes32 => bytes32) storage_map_r;
    mapping(bytes32 => bytes32) storage_map_af;
    mapping(bytes32 => bytes32) storage_map_ab;
    mapping(bytes32 => bytes32) storage_map_f;
    uint256 public WITHDRAWN;
    uint256 public time;
    mapping(bytes32 => bytes32) storage_map_aa;
    mapping(bytes32 => bytes32) storage_map_ag;
    mapping(bytes32 => bytes32) storage_map_n;
    bool public isStakingAvilable;
    uint256 public minimumDeposit;
    uint256 public totalStakedToken;
    uint256 public rewardtobewithdraw;
    address public owner;
    mapping(bytes32 => bytes32) storage_map_ad;
    
    event OwnershipTransferred(address, address);
    
    /// @custom:selector    0xa71038cb
    /// @custom:signature   farm(uint256 arg0, uint256 arg1) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function farm(uint256 arg0, uint256 arg1) public payable {
        require(0x01 == (bytes1(isStakingAvilable)), "Invalid amount");
        require(!(arg0 < minimumDeposit), "Invalid amount");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x0e;
        var_d = 0x496e76616c696420616d6f756e74000000000000000000000000000000000000;
        uint256 var_e = arg1;
        var_f = 0x02;
        require(storage_map_c[var_e]);
        var_a = 0x23b872dd00000000000000000000000000000000000000000000000000000000;
        address var_b = address(msg.sender);
        address var_c = address(this);
        uint256 var_d = arg0;
        require(address(Token).code.length);
        (bool success, bytes memory ret0) = address(Token).{ value: 0 ether }Unresolved_23b872dd(var_b); // call
        uint256 var_g = var_g + (uint248(ret0.length + 0x1f));
        require(!((var_g + ret0.length) - var_g) < 0x20);
        require(var_g.length == var_g.length);
        var_e = msg.sender;
        var_f = 0x03;
        storage_map_c[var_e] = 0x01 + storage_map_c[var_e];
        var_e = keccak256(var_e);
        storage_map_e[var_e] = arg0;
        var_e = msg.sender;
        var_f = 0x05;
        storage_map_c[var_e] = storage_map_c[var_e] + 0x01;
        var_e = keccak256(var_e);
        storage_map_f[var_e] = uint40(block.timestamp);
        var_e = msg.sender;
        var_f = 0x06;
        require(!storage_map_c[var_e] > ~(arg0));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x15;
        var_d = 0x496e76616c6964206461792073656c656374696f6e0000000000000000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x12;
        var_d = 0x5374616b696e6720697320706175736564210000000000000000000000000000;
    }
    
    /// @custom:selector    0x6b792c4b
    /// @custom:signature   emergencyWithdrawETH(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function emergencyWithdrawETH(uint256 arg0) public payable {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        (bool success, bytes memory ret0) = address(msg.sender).transfer(arg0);
    }
    
    /// @custom:selector    0xfd5e6dd1
    /// @custom:signature   stakers(uint256 arg0) public view returns (address)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function stakers(uint256 arg0) public view returns (address) {
        require(arg0 < totalStaker);
        var_a = 0x07;
        uint256 var_b = address(storage_map_i[var_a]);
        return address(storage_map_i[var_a]);
    }
    
    /// @custom:selector    0x3023f05c
    /// @custom:signature   UserInformation(address arg0) public view
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function UserInformation(address arg0) public view {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x03;
        var_b = 0x04;
        var_b = 0x05;
        address var_c = 0x20 + (var_c + (0x20 * storage_map_k[var_a]));
        address var_d = storage_map_k[var_a];
        require(!storage_map_k[var_a]);
        var_a = keccak256(var_a);
        address var_e = storage_map_k[var_a];
        require((var_c + 0x20) + (0x20 * storage_map_k[var_a]) > (0x20 + (var_c + 0x20)));
        var_c = var_c + (0x20 + (0x20 * storage_map_k[var_a]));
        var_e = storage_map_k[var_a];
        require(!storage_map_k[var_a]);
        var_a = keccak256(var_a);
        address var_f = storage_map_k[var_a];
        require((0x20 + var_c) + (0x20 * storage_map_k[var_a]) > (0x20 + (0x20 + var_c)));
        var_c = var_c + (0x20 + (0x20 * storage_map_k[var_a]));
        var_f = storage_map_k[var_a];
        require(!storage_map_k[var_a]);
        var_a = keccak256(var_a);
        address var_g = storage_map_k[var_a];
        require((0x20 + var_c) + (0x20 * storage_map_k[var_a]) > (0x20 + (0x20 + var_c)));
        var_g = 0x60;
        address var_h = var_c.length;
        address var_i = ((var_c + 0x60) + 0x20) - var_c;
        address var_j = var_c.length;
    }
    
    /// @custom:selector    0x140773bf
    /// @custom:signature   changeMinimmumAmount(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function changeMinimmumAmount(uint256 arg0) public payable {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        minimumDeposit = arg0;
    }
    
    /// @custom:selector    0x31d7a262
    /// @custom:signature   pendingRewards(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function pendingRewards(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x03;
        require(!0 < storage_map_k[var_a]);
        var_a = address(arg0);
        var_b = 0x04;
        require(0 < storage_map_k[var_a]);
        var_a = keccak256(var_a);
        require(!(storage_map_n[var_a]) & (time > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / (storage_map_n[var_a]))));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        var_a = address(arg0);
        var_b = 0x05;
        require(0 < storage_map_k[var_a]);
        var_a = keccak256(var_a);
        require(!(storage_map_n[var_a]) > (~(storage_map_n[var_a] * time)));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(!block.timestamp > (storage_map_n[var_a] + (storage_map_n[var_a] * time)));
        require(!0 == 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        var_a = address(arg0);
        var_b = 0x03;
        require(0 < storage_map_k[var_a]);
        var_a = keccak256(var_a);
        var_a = address(arg0);
        var_b = 0x04;
        require(0 < storage_map_k[var_a]);
        var_a = keccak256(var_a);
        var_a = storage_map_n[var_a];
        var_b = 0x02;
        require(storage_map_k[var_a]);
        require(!(storage_map_k[var_a]) & (storage_map_n[var_a] > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / storage_map_k[var_a])));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(storage_map_k[var_a]);
        require(storage_map_k[var_a] * (storage_map_n[var_a]) / storage_map_k[var_a] == (storage_map_n[var_a]));
        require(0x64 > 0);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x12;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        uint256 var_d = 0;
        return 0;
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
        emit OwnershipTransferred(address(owner), address(arg0));
        owner = (address(arg0)) | (uint96(owner));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x26;
        var_d = 0x4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061;
        var_e = 0x6464726573730000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x850bad94
    /// @custom:signature   allocation(uint256 arg0) public view returns (uint256)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function allocation(uint256 arg0) public view returns (uint256) {
        var_a = 0x02;
        uint256 var_b = arg0;
        uint256 var_c = storage_map_r[var_b];
        return storage_map_r[var_b];
    }
    
    /// @custom:selector    0x5d14b06f
    /// @custom:signature   harvest(uint256[] arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function harvest(uint256[] arg0) public payable {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(!(((var_c + (arg0 * 0x20)) + 0x20) > 0xffffffffffffffff) | (((var_c + (arg0 * 0x20)) + 0x20) < var_c));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = (var_c + (arg0 * 0x20)) + 0x20;
        uint256 var_d = (arg0);
        require(!0 < (arg0));
        address var_a = msg.sender;
        var_e = 0x06;
        require(storage_map_k[var_a]);
        var_a = address(msg.sender);
        var_e = 0x04;
        require(var_f < storage_map_k[var_a]);
        var_a = keccak256(var_a);
        require(storage_map_s[var_a]);
        require(!(storage_map_s[var_a]) & (time > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / (storage_map_s[var_a]))));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(storage_map_s[var_a]);
        require((storage_map_s[var_a] * time) / (storage_map_s[var_a]) == time);
        var_a = msg.sender;
        var_e = 0x05;
        require(var_f < storage_map_k[var_a], "unstake time not reached!");
        var_a = keccak256(var_a);
        require(!(storage_map_s[var_a] > (~(storage_map_s[var_a] * time))), "unstake time not reached!");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(block.timestamp > (storage_map_s[var_a] + (storage_map_s[var_a] * time)), "unstake time not reached!");
        var_g = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_h = 0x20;
        var_i = 0x19;
        var_j = 0x756e7374616b652074696d65206e6f7420726561636865642100000000000000;
        var_a = address(msg.sender);
        var_e = 0x03;
        require(var_f < storage_map_k[var_a]);
        var_a = keccak256(var_a);
        var_a = address(msg.sender);
        var_e = 0x04;
        require(var_f < storage_map_k[var_a]);
        var_a = keccak256(var_a);
        var_a = storage_map_s[var_a];
        var_e = 0x02;
        require(storage_map_k[var_a]);
        require(!(storage_map_k[var_a]) & (storage_map_s[var_a] > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / storage_map_k[var_a])));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(storage_map_k[var_a]);
        require(storage_map_k[var_a] * (storage_map_s[var_a]) / storage_map_k[var_a] == (storage_map_s[var_a]));
        require(0x64 > 0);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x12;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x12;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_g = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_h = 0x20;
        var_i = 0x0e;
        var_j = 0x204465706f73697465206e6f7420000000000000000000000000000000000000;
        var_a = msg.sender;
        var_e = 0x03;
        require(!storage_map_k[var_a] < 0x01);
        require(!(var_f) < (storage_map_k[var_a] - 0x01));
        var_a = msg.sender;
        var_e = 0x03;
        require(storage_map_k[var_a]);
        var_a = keccak256(var_a);
        storage_map_t[storage_map_k[var_a] + keccak256(var_a)] = 0;
        storage_map_k[var_a] = storage_map_k[var_a] + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        var_a = msg.sender;
        var_e = 0x04;
        require(storage_map_k[var_a]);
        var_a = keccak256(var_a);
        storage_map_t[storage_map_k[var_a] + keccak256(var_a)] = 0;
        storage_map_k[var_a] = storage_map_k[var_a] + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        var_a = msg.sender;
        var_e = 0x05;
        require(storage_map_k[var_a]);
        var_a = keccak256(var_a);
        storage_map_u[var_a] = 0;
        storage_map_k[var_a] = storage_map_k[var_a] - 0x01;
        require(!0 == 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x31;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x31;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x31;
        var_a = msg.sender;
        var_e = 0x03;
        require(!0x01 > (~(var_f)));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require((0x01 + (var_f)) < storage_map_k[var_a]);
        var_a = keccak256(var_a);
        var_a = msg.sender;
        var_e = 0x03;
        require(var_f < storage_map_k[var_a]);
        var_a = keccak256(var_a);
        storage_map_v[var_f] = storage_map_w[0x01 + (var_f)];
        var_a = msg.sender;
        var_e = 0x04;
        require(!0x01 > (~(var_f)));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require((0x01 + (var_f)) < storage_map_k[var_a]);
        var_a = keccak256(var_a);
        var_a = msg.sender;
        var_e = 0x04;
        require(var_f < storage_map_k[var_a]);
        var_a = keccak256(var_a);
        storage_map_v[var_f] = storage_map_w[0x01 + (var_f)];
        var_a = msg.sender;
        var_e = 0x05;
        require(!0x01 > (~(var_f)));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require((0x01 + (var_f)) < storage_map_k[var_a]);
        var_a = keccak256(var_a);
        var_a = msg.sender;
        var_e = 0x05;
        require(var_f < storage_map_k[var_a]);
        var_a = keccak256(var_a);
        storage_map_s[var_a] = storage_map_w[0x01 + (var_f)];
        require(!(var_f) == 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        var_a = msg.sender;
        var_e = 0x03;
        require(!storage_map_k[var_a] < 0x01);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_a = msg.sender;
        var_e = 0x06;
        require(!(storage_map_x[var_a]) > (~(storage_map_y[var_a])));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(!(storage_map_x[var_a] + (storage_map_y[var_a])) < (storage_map_x[var_a]));
    }
    
    /// @custom:selector    0xd11aca62
    /// @custom:signature   enableStaking() public payable
    function enableStaking() public payable {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        isStakingAvilable = 0x01 | (uint248(isStakingAvilable));
    }
    
    /// @custom:selector    0x7b80b13e
    /// @custom:signature   depositetime(address arg0, uint256 arg1) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function depositetime(address arg0, uint256 arg1) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        var_a = 0x05;
        address var_b = arg0;
        require(arg1 < storage_map_r[var_b]);
        var_b = keccak256(var_b);
        address var_c = storage_map_z[var_b];
        return storage_map_z[var_b];
    }
    
    /// @custom:selector    0x91dc842e
    /// @custom:signature   depositeToken(address arg0, uint256 arg1) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function depositeToken(address arg0, uint256 arg1) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        var_a = 0x03;
        address var_b = arg0;
        require(arg1 < storage_map_r[var_b]);
        var_b = keccak256(var_b);
        address var_c = storage_map_z[var_b];
        return storage_map_z[var_b];
    }
    
    /// @custom:selector    0xe01c93b9
    /// @custom:signature   lockabledays(address arg0, uint256 arg1) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function lockabledays(address arg0, uint256 arg1) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        var_a = 0x04;
        address var_b = arg0;
        require(arg1 < storage_map_r[var_b]);
        var_b = keccak256(var_b);
        address var_c = storage_map_z[var_b];
        return storage_map_z[var_b];
    }
    
    /// @custom:selector    0xc5b79288
    /// @custom:signature   changetimeCal(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function changetimeCal(uint256 arg0) public payable {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        time = arg0;
    }
    
    /// @custom:selector    0x28696de2
    /// @custom:signature   disableStaking() public payable
    function disableStaking() public payable {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        isStakingAvilable = uint248(isStakingAvilable);
    }
    
    /// @custom:selector    0x66829b16
    /// @custom:signature   changeToken(address arg0) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function changeToken(address arg0) public payable {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        Token = (address(arg0)) | (uint96(Token));
    }
    
    /// @custom:selector    0x99b956a0
    /// @custom:signature   Users(address arg0) public view returns (bytes memory)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Users(address arg0) public view returns (bytes memory) {
        require(arg0 == (address(arg0)));
        var_a = 0x06;
        address var_b = arg0;
        address var_c = storage_map_aa[var_b];
        address var_d = storage_map_ab[var_b];
        address var_e = storage_map_ac[var_b];
        address var_f = storage_map_ad[var_b];
        address var_g = storage_map_ae[var_b];
        address var_h = storage_map_af[var_b];
        address var_i = storage_map_ag[var_b];
        return abi.encodePacked(storage_map_aa[var_b], storage_map_ab[var_b], storage_map_ac[var_b], storage_map_ad[var_b], storage_map_ae[var_b], storage_map_af[var_b], storage_map_ag[var_b]);
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
        address var_b = address(msg.sender);
        uint256 var_c = arg0;
        require(address(Token).code.length);
        (bool success, bytes memory ret0) = address(Token).{ value: 0 ether }Unresolved_a9059cbb(var_b); // call
        uint256 var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(var_e.length == var_e.length);
    }
    
    /// @custom:selector    0x2ccff7ef
    /// @custom:signature   changePercentages(uint256 arg0, uint256 arg1) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function changePercentages(uint256 arg0, uint256 arg1) public payable {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        var_e = 0x02;
        isStakingAvilableh = arg0;
        var_f = 0x1e;
        isStakingAvilablei = arg1;
    }
}
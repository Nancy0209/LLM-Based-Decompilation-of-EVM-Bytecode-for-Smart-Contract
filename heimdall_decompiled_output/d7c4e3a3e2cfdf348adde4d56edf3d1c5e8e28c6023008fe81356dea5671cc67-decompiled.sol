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
    mapping(bytes32 => bytes32) storage_map_l;
    mapping(bytes32 => bytes32) storage_map_h;
    address storage_map_n[store_k + keccak256(var_e)];
    address store_w;
    bytes32 store_c;
    mapping(bytes32 => bytes32) storage_map_p;
    bool public decimals;
    address public manager;
    mapping(bytes32 => bytes32) storage_map_j;
    bytes32 store_o;
    mapping(bytes32 => bytes32) storage_map_m;
    bytes32 store_k;
    mapping(bytes32 => bytes32) storage_map_n;
    address public owner;
    bytes32 store_a;
    mapping(bytes32 => bytes32) storage_map_b;
    bytes32 store_q;
    uint256 public totalSupply;
    bytes32 store_g;
    uint256 store_t;
    bytes32 store_s;
    bytes32 store_r;
    mapping(bytes32 => bytes32) storage_map_v;
    bytes32 store_x;
    bytes32 store_y;
    uint256 public getUnlockTime;
    
    event SwapAndLiquifyEnabledUpdated(bool);
    event Approval(address, address, uint256);
    event ManagementTransferred(address, address);
    event Transfer(address, address, uint256);
    event OwnershipTransferred(address, address);
    
    /// @custom:selector    0x06fdde03
    /// @custom:signature   name() public view returns (string memory)
    function name() public view returns (string memory) {
        if (store_a) {
            if (!(store_a) == ((store_a >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_a >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_a >> 0x01;
                if (store_a) {
                    if (!(store_a) == ((store_a >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_a >> 0x01) {
                            if (0x1f < (store_a >> 0x01)) {
                                var_a = 0x09;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_a >> 0x01) > (0x20 + (0x20 + var_c))) {
                                    var_e = 0x20;
                                    uint256 var_f = var_c.length;
                                    if (!0 > var_c.length) {
                                        uint256 var_g = 0;
                                        return abi.encodePacked(0x20, var_c.length);
                                        return abi.encodePacked(0x20, var_c.length);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0xa69df4b5
    /// @custom:signature   unlock() public
    function unlock() public {
        require(msg.sender == (address(store_c)), "Only the previous owner can unlock onwership");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x2c;
        var_d = 0x4f6e6c79207468652070726576696f7573206f776e65722063616e20756e6c6f;
        var_e = 0x636b206f6e776572736869700000000000000000000000000000000000000000;
        require(block.timestamp > getUnlockTime, "The contract is still locked");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1c;
        var_d = 0x54686520636f6e7472616374206973207374696c6c206c6f636b656400000000;
        var_f = this.code[11481:11513];
        var_f = var_f;
        emit OwnershipTransferred(address(owner), address(store_c));
        owner = (address(store_c)) | (uint96(owner));
    }
    
    /// @custom:selector    0xb7671a0d
    /// @custom:signature   withdrawLockedEth(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function withdrawLockedEth(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(manager)), "Manageable: caller is not the manager");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x25;
        var_d = 0x4d616e61676561626c653a2063616c6c6572206973206e6f7420746865206d61;
        var_e = 0x6e61676572000000000000000000000000000000000000000000000000000000;
        require(address(arg0));
        require(store_g > 0);
        store_g = 0;
        (bool success, bytes memory ret0) = address(arg0).transfer(store_g);
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x26;
        var_d = 0x546865204554482062616c616e6365206d757374206265206772656174657220;
        var_e = 0x7468616e20300000000000000000000000000000000000000000000000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x33;
        var_d = 0x43616e6e6f7420776974686472617720746865204554482062616c616e636520;
        var_e = 0x746f20746865207a65726f206164647265737300000000000000000000000000;
    }
    
    /// @custom:selector    0x39509351
    /// @custom:signature   increaseAllowance(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function increaseAllowance(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = msg.sender;
        var_b = 0x1a;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        require(!(storage_map_b[var_a] > ~(arg1)), "BaseRfiToken: approve to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(address(msg.sender), "BaseRfiToken: approve to the zero address");
        require(address(arg0), "BaseRfiToken: approve to the zero address");
        var_a = address(msg.sender);
        var_b = 0x1a;
        var_a = address(arg0);
        var_b = keccak256(var_a);
        storage_map_b[var_a] = storage_map_b[var_a] + arg1;
        uint256 var_d = storage_map_b[var_a] + arg1;
        emit Approval(address(msg.sender), address(arg0), storage_map_b[var_a] + arg1);
        var_d = 0x01;
        return 0x01;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x29;
        var_g = 0x42617365526669546f6b656e3a20617070726f766520746f20746865207a6572;
        var_h = 0x6f20616464726573730000000000000000000000000000000000000000000000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x2b;
        var_g = 0x42617365526669546f6b656e3a20617070726f76652066726f6d20746865207a;
        var_h = 0x65726f2061646472657373000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xa457c2d7
    /// @custom:signature   decreaseAllowance(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function decreaseAllowance(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        uint256 var_a = 0x60 + var_a;
        var_b = 0x25;
        var_c = this.code[11513:11550];
        address var_d = msg.sender;
        var_e = 0x1a;
        var_d = address(arg0);
        address var_e = keccak256(var_d);
        require(!(arg1 > storage_map_h[var_d]), "                                     ");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        uint256 var_h = var_a.length;
        require(!(0 > var_a.length), "                                     ");
        uint256 var_i = 0;
        require(address(msg.sender), "BaseRfiToken: approve to the zero address");
        require(address(arg0), "BaseRfiToken: approve to the zero address");
        var_d = address(msg.sender);
        var_e = 0x1a;
        var_d = address(arg0);
        var_e = keccak256(var_d);
        storage_map_h[var_d] = storage_map_h[var_d] - arg1;
        address var_f = storage_map_h[var_d] - arg1;
        emit Approval(address(msg.sender), address(arg0), storage_map_h[var_d] - arg1);
        var_f = 0x01;
        return 0x01;
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_h = 0x29;
        var_j = 0x42617365526669546f6b656e3a20617070726f766520746f20746865207a6572;
        var_k = 0x6f20616464726573730000000000000000000000000000000000000000000000;
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_h = 0x2b;
        var_j = 0x42617365526669546f6b656e3a20617070726f76652066726f6d20746865207a;
        var_k = 0x65726f2061646472657373000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x41cb87fc
    /// @custom:signature   setRouterAddress(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function setRouterAddress(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(manager)), "Manageable: caller is not the manager");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x25;
        var_d = 0x4d616e61676561626c653a2063616c6c6572206973206e6f7420746865206d61;
        var_e = 0x6e61676572000000000000000000000000000000000000000000000000000000;
        var_a = 0xc45a015500000000000000000000000000000000000000000000000000000000;
        require(address(arg0).code.length);
        (bool success, bytes memory ret0) = address(arg0).factory(var_b); // staticcall
        uint256 var_f = var_f + (uint248(ret0.length + 0x1f));
        require(!((var_f + ret0.length) - var_f) < 0x20);
        require(var_f.length == (address(var_f.length)));
        var_g = 0xad5c464800000000000000000000000000000000000000000000000000000000;
        require(address(arg0).code.length);
        (bool success, bytes memory ret0) = address(arg0).WETH(var_c); // staticcall
        var_f = var_f + (uint248(ret0.length + 0x1f));
        require(!((var_f + ret0.length) - var_f) < 0x20);
        require(var_f.length == (address(var_f.length)));
        var_h = 0xc9c6539600000000000000000000000000000000000000000000000000000000;
        address var_d = address(this);
        uint256 var_e = address(var_f.length);
        require(address(var_f.length).code.length);
        (bool success, bytes memory ret0) = address(var_f.length).{ value: 0 ether }Unresolved_c9c65396(var_d); // call
    }
    
    /// @custom:selector    0x5342acb4
    /// @custom:signature   isExcludedFromFee(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function isExcludedFromFee(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x1b;
        address var_c = !(!bytes1(storage_map_b[var_a]));
        return !(!bytes1(storage_map_b[var_a]));
    }
    
    /// @custom:selector    0x3685d419
    /// @custom:signature   includeInReward(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function includeInReward(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_e = address(arg0);
        var_f = 0x1c;
        require(bytes1(storage_map_j[var_e]), "Account is not excluded");
        require(!(0 < store_k), "Account is not excluded");
        require(0 < store_k, "Account is not excluded");
        var_e = 0x1d;
        require(!(address(storage_map_l[var_e]) == (address(arg0))), "Account is not excluded");
        require(!(0 == 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), "Account is not excluded");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        require(!(store_k < 0x01), "Account is not excluded");
        require((store_k - 0x01) < store_k, "Account is not excluded");
        var_e = 0x1d;
        require(0 < store_k, "Account is not excluded");
        var_e = 0x1d;
        storage_map_l[var_e] = (address(storage_map_m[var_e])) | (uint96(storage_map_l[var_e]));
        var_e = address(arg0);
        var_f = 0x19;
        storage_map_j[var_e] = 0;
        var_f = 0x1c;
        storage_map_j[var_e] = uint248(storage_map_j[var_e]);
        require(store_k, "Account is not excluded");
        var_e = 0x1d;
        storage_map_n[store_k + keccak256(var_e)] = uint96(storage_map_n[store_k + keccak256(var_e)]);
        store_k = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + store_k;
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x31;
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x32;
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x32;
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x32;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x17;
        var_d = 0x4163636f756e74206973206e6f74206578636c75646564000000000000000000;
    }
    
    /// @custom:selector    0x74778cdc
    /// @custom:signature   Unresolved_74778cdc(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_74778cdc(uint256 arg0) public {
        require(arg0 == arg0);
        require(msg.sender == (address(manager)), "Manageable: caller is not the manager");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x25;
        var_d = 0x4d616e61676561626c653a2063616c6c6572206973206e6f7420746865206d61;
        var_e = 0x6e61676572000000000000000000000000000000000000000000000000000000;
        manager = (uint248(manager)) | (0x010000000000000000000000000000000000000000 * arg0);
    }
    
    /// @custom:selector    0x095ea7b3
    /// @custom:signature   approve(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function approve(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        require(address(msg.sender), "BaseRfiToken: approve to the zero address");
        require(address(arg0), "BaseRfiToken: approve to the zero address");
        address var_a = address(msg.sender);
        var_b = 0x1a;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_b[var_a] = arg1;
        uint256 var_c = arg1;
        emit Approval(address(msg.sender), address(arg0), arg1);
        var_c = 0x01;
        return 0x01;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x29;
        var_f = 0x42617365526669546f6b656e3a20617070726f766520746f20746865207a6572;
        var_g = 0x6f20616464726573730000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2b;
        var_f = 0x42617365526669546f6b656e3a20617070726f76652066726f6d20746865207a;
        var_g = 0x65726f2061646472657373000000000000000000000000000000000000000000;
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
        var_e = this.code[11481:11513];
        var_e = var_e;
        emit OwnershipTransferred(address(owner), address(arg0));
        owner = (address(arg0)) | (uint96(owner));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x26;
        var_d = 0x4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061;
        var_f = 0x6464726573730000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x42966c68
    /// @custom:signature   burn(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function burn(uint256 arg0) public {
        require(msg.sender, "BaseRfiToken: burn amount exceeds balance");
        require(!(address(store_o) == (address(msg.sender))), "BaseRfiToken: burn amount exceeds balance");
        address var_a = address(msg.sender);
        var_b = 0x1c;
        require(!(bytes1(storage_map_b[var_a])), "BaseRfiToken: burn amount exceeds balance");
        var_a = address(msg.sender);
        var_b = 0x19;
        require(!(storage_map_b[var_a] < arg0), "BaseRfiToken: burn amount exceeds balance");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x29;
        var_f = 0x42617365526669546f6b656e3a206275726e20616d6f756e7420657863656564;
        var_g = 0x732062616c616e63650000000000000000000000000000000000000000000000;
        if (!0 < store_k) {
            if (0 < store_k) {
                var_a = 0x1d;
                var_a = address(storage_map_p[var_a]);
                var_b = 0x18;
                require(!(0 < store_k), "Amount must be less than total reflections");
                require(0 < store_k, "Amount must be less than total reflections");
                require(storage_map_b[var_a] > store_q, "Amount must be less than total reflections");
                require(!(storage_map_b[var_a] > store_q), "Amount must be less than total reflections");
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_h = 0x11;
                var_a = address(msg.sender);
                var_b = 0x18;
                require(totalSupply, "Amount must be less than total reflections");
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_h = 0x11;
                var_a = address(msg.sender);
                var_b = 0x18;
                storage_map_b[var_a] = storage_map_b[var_a] - (arg0 * (store_q / totalSupply));
                var_b = 0x1c;
                require(!(arg0 & ((store_q / totalSupply) > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / arg0))), "Amount must be less than total reflections");
                var_a = address(store_o);
                var_b = 0x18;
                require(!(storage_map_b[var_a] < (arg0 * (store_q / totalSupply))), "Amount must be less than total reflections");
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_h = 0x11;
                var_a = address(store_o);
                var_b = 0x18;
                storage_map_b[var_a] = storage_map_b[var_a] + (arg0 * (store_q / totalSupply));
                var_a = address(store_o);
                var_b = 0x1c;
                require(!(bytes1(storage_map_b[var_a])), "Amount must be less than total reflections");
                uint256 var_c = arg0;
                emit Transfer(address(msg.sender), address(store_o), arg0);
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_h = 0x12;
                require(!(storage_map_b[var_a] > (~(arg0 * (store_q / totalSupply)))), "Amount must be less than total reflections");
                var_a = 0x1d;
                var_a = address(storage_map_p[var_a]);
                var_b = 0x18;
                require(!(bytes1(storage_map_b[var_a])), "Amount must be less than total reflections");
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_h = 0x11;
                require(0 < store_k, "Amount must be less than total reflections");
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_h = 0x32;
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_h = 0x32;
                require(!(store_q < storage_map_b[var_a]), "Amount must be less than total reflections");
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_h = 0x32;
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_h = 0x32;
                require(0 < store_k, "Amount must be less than total reflections");
                require(0 < store_k, "Amount must be less than total reflections");
                require(!totalSupply, "Amount must be less than total reflections");
            }
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_h = 0x12;
            require(totalSupply, "Amount must be less than total reflections");
        }
        var_a = address(msg.sender);
        var_b = 0x18;
        require(!(storage_map_b[var_a] > store_q), "Amount must be less than total reflections");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2a;
        var_f = 0x416d6f756e74206d757374206265206c657373207468616e20746f74616c2072;
        var_g = 0x65666c656374696f6e7300000000000000000000000000000000000000000000;
        if (!0 < store_k) {
            if (0 < store_k) {
                var_a = 0x1d;
                var_a = address(storage_map_p[var_a]);
                var_b = 0x18;
                require(!(0 < store_k), "BaseRfiToken: burn from the burn address");
                require(0 < store_k, "BaseRfiToken: burn from the burn address");
                require(storage_map_b[var_a] > store_q, "BaseRfiToken: burn from the burn address");
                var_a = 0x1d;
                var_a = address(storage_map_p[var_a]);
                var_b = 0x18;
                require(!(storage_map_b[var_a] > store_q), "BaseRfiToken: burn from the burn address");
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_h = 0x11;
                require(0 < store_k, "BaseRfiToken: burn from the burn address");
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_h = 0x32;
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_h = 0x32;
                require(!(store_q < storage_map_b[var_a]), "BaseRfiToken: burn from the burn address");
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_h = 0x32;
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_h = 0x32;
                require(0 < store_k, "BaseRfiToken: burn from the burn address");
                require(0 < store_k, "BaseRfiToken: burn from the burn address");
                require(!totalSupply, "BaseRfiToken: burn from the burn address");
            }
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_h = 0x12;
            require(totalSupply, "BaseRfiToken: burn from the burn address");
        }
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x28;
        var_f = 0x42617365526669546f6b656e3a206275726e2066726f6d20746865206275726e;
        var_g = 0x2061646472657373000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x28;
        var_f = 0x42617365526669546f6b656e3a206275726e2066726f6d20746865207a65726f;
        var_g = 0x2061646472657373000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xe4edf852
    /// @custom:signature   transferManagement(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function transferManagement(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(manager)), "Manageable: caller is not the manager");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x25;
        var_d = 0x4d616e61676561626c653a2063616c6c6572206973206e6f7420746865206d61;
        var_e = 0x6e61676572000000000000000000000000000000000000000000000000000000;
        emit ManagementTransferred(address(manager), address(arg0));
        manager = (address(arg0)) | (uint96(manager));
    }
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public view
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public view {
        require(arg0 == (address(arg0)));
        if (address(msg.sender)) {
            require(address(msg.sender), "Amount must be less than total reflections");
            require(address(arg0), "Amount must be less than total reflections");
            require(!(address(store_o) == (address(msg.sender))), "Amount must be less than total reflections");
            require(arg1 > 0, "Amount must be less than total reflections");
            address var_a = address(msg.sender);
            var_b = 0x1b;
            require(!(bytes1(manager / 0x010000000000000000000000000000000000000000)), "Amount must be less than total reflections");
            require(bytes1(storage_map_b[var_a]), "Amount must be less than total reflections");
            require(!(bytes1(storage_map_b[var_a])), "Amount must be less than total reflections");
            var_a = address(msg.sender);
            var_b = 0x1c;
            require(bytes1(manager / 0x010000000000000000000000000000000000000000), "Amount must be less than total reflections");
            var_a = address(msg.sender);
            var_b = 0x19;
            require(!(bytes1(storage_map_b[var_a])), "Amount must be less than total reflections");
        }
        var_a = address(msg.sender);
        var_b = 0x18;
        require(!(storage_map_b[var_a] > store_q), "Amount must be less than total reflections");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2a;
        var_f = 0x416d6f756e74206d757374206265206c657373207468616e20746f74616c2072;
        var_g = 0x65666c656374696f6e7300000000000000000000000000000000000000000000;
        if (!0 < store_k) {
            if (!totalSupply) {
                require(!(0 < store_k), "Transfer amount exceeds the maxTxAmount.");
                require(!totalSupply, "Transfer amount exceeds the maxTxAmount.");
            }
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_h = 0x12;
            require(totalSupply, "Transfer amount exceeds the maxTxAmount.");
        }
        require(!(arg1 > store_r), "Transfer amount exceeds the maxTxAmount.");
        require(!(!(address(owner)) == (address(msg.sender))), "Transfer amount exceeds the maxTxAmount.");
        require(address(owner) == (address(arg0)), "Transfer amount exceeds the maxTxAmount.");
        require(!(!(address(arg0)) == (address(store_o))), "Transfer amount exceeds the maxTxAmount.");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x28;
        var_f = 0x5472616e7366657220616d6f756e74206578636565647320746865206d617854;
        var_g = 0x78416d6f756e742e000000000000000000000000000000000000000000000000;
        if (!store_s > 0) {
            require(!(store_s > 0), "Transfer amount must be greater than zero");
            require(!(!(address(owner)) == (address(msg.sender))), "Transfer amount must be greater than zero");
            require(address(owner) == (address(arg0)), "Transfer amount must be greater than zero");
            require(!(!(address(arg0)) == (address(store_o))), "Transfer amount must be greater than zero");
            var_a = address(msg.sender);
            var_b = 0x1b;
            require(!(!(address(store_t)) == (address(arg0))), "Transfer amount must be greater than zero");
            require(bytes1(storage_map_b[var_a]), "Transfer amount must be greater than zero");
        }
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x29;
        var_f = 0x5472616e7366657220616d6f756e74206d757374206265206772656174657220;
        var_g = 0x7468616e207a65726f0000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2c;
        var_f = 0x42617365526669546f6b656e3a207472616e736665722066726f6d2074686520;
        var_g = 0x6275726e20616464726573730000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2a;
        var_f = 0x42617365526669546f6b656e3a207472616e7366657220746f20746865207a65;
        var_g = 0x726f206164647265737300000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2c;
        var_f = 0x42617365526669546f6b656e3a207472616e736665722066726f6d2074686520;
        var_g = 0x7a65726f20616464726573730000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x88f82020
    /// @custom:signature   isExcludedFromReward(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function isExcludedFromReward(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x1c;
        address var_c = !(!bytes1(storage_map_b[var_a]));
        return !(!bytes1(storage_map_b[var_a]));
    }
    
    /// @custom:selector    0xdd467064
    /// @custom:signature   lock(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function lock(uint256 arg0) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        store_c = (address(owner)) | (uint96(store_c));
        owner = uint96(owner);
        require(!block.timestamp > ~(arg0));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        getUnlockTime = block.timestamp + arg0;
        var_e = this.code[11481:11513];
        var_e = var_e;
        emit OwnershipTransferred(address(owner), 0);
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x1c;
        require(!(bytes1(storage_map_b[var_a])), "Amount must be less than total reflections");
        var_a = address(arg0);
        var_b = 0x19;
        address var_c = storage_map_b[var_a];
        return storage_map_b[var_a];
        var_a = address(arg0);
        var_b = 0x18;
        require(!(storage_map_b[var_a] > store_q), "Amount must be less than total reflections");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2a;
        var_f = 0x416d6f756e74206d757374206265206c657373207468616e20746f74616c2072;
        var_g = 0x65666c656374696f6e7300000000000000000000000000000000000000000000;
        if (!0 < store_k) {
            if (0 < store_k) {
                var_a = 0x1d;
                var_a = address(storage_map_p[var_a]);
                var_b = 0x18;
                require(!0 < store_k);
                require(0 < store_k);
                require(storage_map_b[var_a] > store_q);
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_h = 0x12;
                require(!storage_map_b[var_a] > store_q);
                var_a = 0x1d;
                var_a = address(storage_map_p[var_a]);
                var_b = 0x18;
                require(totalSupply);
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_h = 0x11;
                require(0 < store_k);
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_h = 0x32;
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_h = 0x32;
                require(!store_q < storage_map_b[var_a]);
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_h = 0x32;
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_h = 0x32;
                require(0 < store_k);
                require(0 < store_k);
                require(!totalSupply);
            }
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_h = 0x12;
            require(totalSupply);
        }
    }
    
    /// @custom:selector    0xc49b9a80
    /// @custom:signature   Unresolved_c49b9a80(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_c49b9a80(uint256 arg0) public {
        require(arg0 == arg0);
        require(msg.sender == (address(manager)), "Manageable: caller is not the manager");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x25;
        var_d = 0x4d616e61676561626c653a2063616c6c6572206973206e6f7420746865206d61;
        var_e = 0x6e61676572000000000000000000000000000000000000000000000000000000;
        store_t = (0x01000000000000000000000000000000000000000000 * arg0) | (uint248(store_t));
        uint256 var_a = !(!bytes1((0x01000000000000000000000000000000000000000000 * arg0) | (uint248(store_t)) / 0x01000000000000000000000000000000000000000000));
        emit SwapAndLiquifyEnabledUpdated(bytes1((0x01000000000000000000000000000000000000000000 * arg0) | (uint248(store_t)) / 0x01000000000000000000000000000000000000000000));
    }
    
    /// @custom:selector    0x52390c02
    /// @custom:signature   excludeFromReward(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function excludeFromReward(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_e = address(arg0);
        var_f = 0x1c;
        require(!(bytes1(storage_map_j[var_e])), "Account is not included");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x17;
        var_d = 0x4163636f756e74206973206e6f7420696e636c75646564000000000000000000;
        var_e = address(arg0);
        var_f = 0x18;
        require(!storage_map_j[var_e], "Amount must be less than total reflections");
        var_e = address(arg0);
        var_f = 0x18;
        require(!(storage_map_j[var_e] > store_q), "Amount must be less than total reflections");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x2a;
        var_d = 0x416d6f756e74206d757374206265206c657373207468616e20746f74616c2072;
        var_g = 0x65666c656374696f6e7300000000000000000000000000000000000000000000;
        if (!0 < store_k) {
            if (0 < store_k) {
                var_e = 0x1d;
                var_e = address(storage_map_v[var_e]);
                var_f = 0x18;
                require(!0 < store_k);
                require(0 < store_k);
                require(storage_map_j[var_e] > store_q);
                var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_h = 0x12;
                require(!storage_map_j[var_e] > store_q);
                var_e = 0x1d;
                var_e = address(storage_map_v[var_e]);
                var_f = 0x18;
                require(totalSupply);
                var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_h = 0x11;
                require(0 < store_k);
                var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_h = 0x32;
                var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_h = 0x32;
                require(!store_q < storage_map_j[var_e]);
                var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_h = 0x32;
                var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_h = 0x32;
                require(0 < store_k);
                require(0 < store_k);
                require(!totalSupply);
            }
            var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_h = 0x12;
            require(totalSupply);
        }
        var_e = address(arg0);
        var_f = 0x1c;
        storage_map_j[var_e] = 0x01 | (uint248(storage_map_j[var_e]));
        store_k = store_k + 0x01;
        var_e = 0x1d;
        store_w = (address(arg0)) | (uint96(store_w));
    }
    
    /// @custom:selector    0x95d89b41
    /// @custom:signature   symbol() public view returns (string memory)
    function symbol() public view returns (string memory) {
        if (store_x) {
            if (!(store_x) == ((store_x >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_x >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_x >> 0x01;
                if (store_x) {
                    if (!(store_x) == ((store_x >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_x >> 0x01) {
                            if (0x1f < (store_x >> 0x01)) {
                                var_a = 0x0a;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_x >> 0x01) > (0x20 + (0x20 + var_c))) {
                                    var_e = 0x20;
                                    uint256 var_f = var_c.length;
                                    if (!0 > var_c.length) {
                                        uint256 var_g = 0;
                                        return abi.encodePacked(0x20, var_c.length);
                                        return abi.encodePacked(0x20, var_c.length);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0xdd62ed3e
    /// @custom:signature   Unresolved_dd62ed3e(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_dd62ed3e(address arg0) public pure {
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
        var_e = this.code[11481:11513];
        var_e = var_e;
        emit OwnershipTransferred(address(owner), 0);
        owner = uint96(owner);
    }
    
    /// @custom:selector    0x4549b039
    /// @custom:signature   Unresolved_4549b039(uint256 arg0, uint256 arg1) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_4549b039(uint256 arg0, uint256 arg1) public view {
        require(arg1 == arg1);
        require(!(arg0 > totalSupply), "Amount must be less than supply");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1f;
        var_d = 0x416d6f756e74206d757374206265206c657373207468616e20737570706c7900;
        if (arg1) {
            address var_e = address(msg.sender);
            var_f = 0x1c;
            if (!storage_map_j[var_e]) {
                var_e = address(msg.sender);
                var_f = 0x19;
                require(arg1, "Amount must be less than total reflections");
                var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_g = 0x11;
                require(!(bytes1(storage_map_j[var_e])), "Amount must be less than total reflections");
                require(!(arg0 & (store_y > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / arg0))), "Amount must be less than total reflections");
                var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_g = 0x11;
                require(uint16(decimals), "Amount must be less than total reflections");
                require(!(arg0 < ((arg0 * store_y) / (uint16(decimals)))), "Amount must be less than total reflections");
                require(!(0 < store_k), "Amount must be less than total reflections");
                require(!totalSupply, "Amount must be less than total reflections");
            }
            var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_g = 0x12;
            require(totalSupply, "Amount must be less than total reflections");
        }
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x12;
        var_e = address(msg.sender);
        var_f = 0x18;
        require(!(storage_map_j[var_e] > store_q), "Amount must be less than total reflections");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x2a;
        var_d = 0x416d6f756e74206d757374206265206c657373207468616e20746f74616c2072;
        var_h = 0x65666c656374696f6e7300000000000000000000000000000000000000000000;
        if (!0 < store_k) {
            if (0 < store_k) {
                var_e = 0x1d;
                var_e = address(storage_map_v[var_e]);
                var_f = 0x18;
                require(!0 < store_k);
                require(0 < store_k);
                require(storage_map_j[var_e] > store_q);
                var_e = 0x1d;
                var_e = address(storage_map_v[var_e]);
                var_f = 0x18;
                require(!storage_map_j[var_e] > store_q);
                var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_g = 0x11;
                require(0 < store_k);
                var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_g = 0x32;
                var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_g = 0x32;
                require(!store_q < storage_map_j[var_e]);
                var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_g = 0x32;
                var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_g = 0x32;
                require(0 < store_k);
                require(0 < store_k);
                require(!totalSupply);
            }
            var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_g = 0x12;
            require(totalSupply);
        }
    }
    
    /// @custom:selector    0x6612e66f
    /// @custom:signature   Unresolved_6612e66f(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_6612e66f(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_e = address(arg0);
        var_f = 0x1b;
        storage_map_j[var_e] = arg1 | (uint248(storage_map_j[var_e]));
    }
}
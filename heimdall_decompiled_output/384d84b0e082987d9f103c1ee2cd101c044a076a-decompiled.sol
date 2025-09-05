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
    string public name;
    string public version;
    string public symbol;
    bool public decimals;
    mapping(bytes32 => bytes32) storage_map_c;
    mapping(bytes32 => bytes32) storage_map_d;
    uint256 public totalSupply;
    
    event Transfer(address, address, uint256);
    event Approval(address, address, uint256);
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public returns (bool) {
        address var_a = address(msg.sender);
        uint256 var_b = 0;
        if (storage_map_c[var_a] < arg1) {
            if (storage_map_c[var_a] < arg1) {
                uint256 var_c = 0;
                return 0;
                var_a = address(msg.sender);
                var_b = 0;
                storage_map_c[var_a] = storage_map_c[var_a] - arg1;
                var_a = address(arg0);
                var_b = 0;
                storage_map_c[var_a] = storage_map_c[var_a] + arg1;
                var_c = arg1;
                emit Transfer(address(msg.sender), address(arg0), arg1);
                var_c = 0x01;
                return 0x01;
                if (!arg1 > 0) {
                    var_a = address(msg.sender);
                    var_b = 0;
                    storage_map_c[var_a] = storage_map_c[var_a] - arg1;
                    var_a = address(arg0);
                    var_b = 0;
                    storage_map_c[var_a] = storage_map_c[var_a] + arg1;
                    var_c = arg1;
                    emit Transfer(address(msg.sender), address(arg0), arg1);
                    var_c = 0x01;
                    return 0x01;
                    var_c = 0;
                    return 0;
                }
            }
        }
    }
    
    /// @custom:selector    0xcae9ca51
    /// @custom:signature   Unresolved_cae9ca51(address arg0, uint256 arg1, uint256 arg2) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    function Unresolved_cae9ca51(address arg0, uint256 arg1, uint256 arg2) public returns (bool) {
        uint256 var_a = var_a + (0x20 + (((0x1f + (arg2)) / 0x20) * 0x20));
        uint256 var_b = (arg2);
        var_c = msg.data[36:36];
        address var_d = address(msg.sender);
        var_e = 0x01;
        var_d = address(arg0);
        address var_e = keccak256(var_d);
        storage_map_d[var_d] = arg1;
        uint256 var_f = arg1;
        emit Approval(address(msg.sender), address(arg0), arg1);
        var_f = 0x72656365697665417070726f76616c28616464726573732c75696e743235362c;
        var_g = 0x616464726573732c627974657329000000000000000000000000000000000000;
        var_f = 0x0100000000000000000000000000000000000000000000000000000000 * (uint32(keccak256(var_h) / 0x0100000000000000000000000000000000000000000000000000000000));
        address var_i = address(msg.sender);
        uint256 var_j = arg1;
        address var_k = address(this);
        require(!bytes1(var_a.length));
        uint256 var_l = (~((0x0100 ** (0x20 - (bytes1(var_a.length)))) - 0x01)) & (var_m);
        (bool success, bytes memory ret0) = address(arg0).{ value: 0 ether }Unresolved_8f4ffcb1(var_i, var_j); // call
        var_f = 0x01;
        return 0x01;
    }
    
    /// @custom:selector    0xdd62ed3e
    /// @custom:signature   allowance(address arg0, address arg1) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    function allowance(address arg0, address arg1) public view returns (uint256) {
        address var_a = address(arg0);
        var_b = 0x01;
        var_a = address(arg1);
        address var_b = keccak256(var_a);
        address var_c = storage_map_c[var_a];
        return storage_map_c[var_a];
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   transferFrom(address arg0, address arg1, uint256 arg2) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    function transferFrom(address arg0, address arg1, uint256 arg2) public returns (bool) {
        address var_a = address(arg0);
        uint256 var_b = 0;
        if (storage_map_c[var_a] < arg2) {
            if (storage_map_c[var_a] < arg2) {
                if (storage_map_c[var_a] < arg2) {
                    uint256 var_c = 0;
                    return 0;
                    var_a = address(arg1);
                    var_b = 0;
                    storage_map_c[var_a] = storage_map_c[var_a] + arg2;
                    var_a = address(arg0);
                    var_b = 0;
                    storage_map_c[var_a] = storage_map_c[var_a] - arg2;
                    var_a = address(arg0);
                    var_b = 0x01;
                    var_a = address(msg.sender);
                    var_b = keccak256(var_a);
                    storage_map_c[var_a] = storage_map_c[var_a] - arg2;
                    var_c = arg2;
                    emit Transfer(address(arg0), address(arg1), arg2);
                    var_c = 0x01;
                    return 0x01;
                    if (!arg2 > 0) {
                        var_a = address(arg1);
                        var_b = 0;
                        storage_map_c[var_a] = storage_map_c[var_a] + arg2;
                        var_a = address(arg0);
                        var_b = 0;
                        storage_map_c[var_a] = storage_map_c[var_a] - arg2;
                        var_a = address(arg0);
                        var_b = 0x01;
                        var_a = address(msg.sender);
                        var_b = keccak256(var_a);
                        storage_map_c[var_a] = storage_map_c[var_a] - arg2;
                        var_c = arg2;
                        emit Transfer(address(arg0), address(arg1), arg2);
                        var_c = 0x01;
                        return 0x01;
                        var_c = 0;
                        return 0;
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0x095ea7b3
    /// @custom:signature   approve(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function approve(address arg0, uint256 arg1) public returns (bool) {
        address var_a = address(msg.sender);
        var_b = 0x01;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_c[var_a] = arg1;
        uint256 var_c = arg1;
        emit Approval(address(msg.sender), address(arg0), arg1);
        var_c = 0x01;
        return 0x01;
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint256) {
        address var_a = address(arg0);
        uint256 var_b = 0;
        address var_c = storage_map_c[var_a];
        return storage_map_c[var_a];
    }
}
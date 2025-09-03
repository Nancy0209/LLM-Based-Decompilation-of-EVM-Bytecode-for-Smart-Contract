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
    mapping(bytes32 => bytes32) storage_map_c;
    mapping(bytes32 => bytes32) storage_map_f;
    mapping(bytes32 => bytes32) storage_map_m;
    mapping(bytes32 => bytes32) storage_map_n;
    mapping(bytes32 => bytes32) storage_map_e;
    address public owner;
    bytes public getInformations;
    uint256 public pendingCommission;
    bytes32 store_k;
    bytes32 store_i;
    address store_g;
    bytes32 store_l;
    mapping(bytes32 => bytes32) storage_map_d;
    bytes32 store_j;
    
    event BetResult(address, bool, uint256, uint8, uint256);
    error OnlyCoordinatorCanFulfill(address, address);
    event NewIdRequest(address, uint256, uint8, uint256);
    event OwnershipTransferred(address, address);
    
    /// @custom:selector    0x16c58d04
    /// @custom:signature   withdrawCommission(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function withdrawCommission(address arg0) public {
        require(arg0 == (address(arg0)));
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        (bool success, bytes memory ret0) = address(arg0).transfer(pendingCommission);
        pendingCommission = 0;
    }
    
    /// @custom:selector    0x19521d4a
    /// @custom:signature   Unresolved_19521d4a(uint256 arg0, uint32 arg1, uint64 arg2, uint256 arg3) public pure
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint32", "bytes4", "int32"]
    /// @param              arg2 ["uint64", "bytes8", "int64"]
    /// @param              arg3 ["uint256", "bytes32", "int256"]
    function Unresolved_19521d4a(uint256 arg0, uint32 arg1, uint64 arg2, uint256 arg3) public pure {
        require(arg0 == arg0);
        require(arg1 == (uint32(arg1)));
        require(arg2 == (uint64(arg2)));
        require(arg3 == arg3);
    }
    
    /// @custom:selector    0xf0ba8440
    /// @custom:signature   data(uint256 arg0) public view returns (bool)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function data(uint256 arg0) public view returns (bool) {
        require(arg0 == arg0);
        var_a = 0x08;
        uint256 var_b = arg0;
        uint256 var_c = storage_map_c[var_b];
        uint256 var_d = address(storage_map_d[var_b] / 0x01);
        uint256 var_e = !(!bytes1(storage_map_d[var_b] / 0x010000000000000000000000000000000000000000));
        uint256 var_f = bytes1(storage_map_d[var_b] / 0x01000000000000000000000000000000000000000000);
        return abi.encodePacked(storage_map_c[var_b], address(storage_map_d[var_b] / 0x01), !(!bytes1(storage_map_d[var_b] / 0x010000000000000000000000000000000000000000)), bytes1(storage_map_d[var_b] / 0x01000000000000000000000000000000000000000000));
    }
    
    /// @custom:selector    0x2e1a7d4d
    /// @custom:signature   withdraw(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function withdraw(uint256 arg0) public {
        require(arg0 == arg0);
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        (bool success, bytes memory ret0) = address(msg.sender).transfer(arg0);
    }
    
    /// @custom:selector    0x1fe543e3
    /// @custom:signature   rawFulfillRandomWords(uint256 arg0, uint256[] arg1) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function rawFulfillRandomWords(uint256 arg0, uint256[] arg1) public {
        require(arg0 == arg0);
        require(!arg1 > 0xffffffffffffffff);
        require(!(arg1) > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(!((var_c + (uint248(((arg1 * 0x20) + 0x20) + 0x1f))) > 0xffffffffffffffff) | ((var_c + (uint248(((arg1 * 0x20) + 0x20) + 0x1f))) < var_c));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248(((arg1 * 0x20) + 0x20) + 0x1f));
        uint256 var_d = (arg1);
        require(!((0x04 + arg1) + 0x20) < (((0x04 + arg1) + 0x20) + (arg1 * 0x20)));
        require((arg1 + 0x20) == (arg1 + 0x20));
        require(address(msg.sender) == 0x271682deb8c4e0901d1a1550ad2e64d568e69909);
        require(0x02);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x12;
        uint256 var_a = arg0;
        var_e = 0x08;
        var_c = 0x80 + var_c;
        uint256 var_f = storage_map_e[var_a];
        uint256 var_g = address(storage_map_f[var_a] / 0x01);
        uint256 var_h = !(!bytes1(storage_map_f[var_a] / 0x010000000000000000000000000000000000000000));
        uint256 var_i = bytes1(storage_map_f[var_a] / 0x01000000000000000000000000000000000000000000);
        require(!(address(var_j)) == 0);
        require(!(bytes1(var_k)) == (bytes1(var_j % 0x02)));
        address var_l = address(var_j);
        uint256 var_m = 0;
        var_n = var_o;
        bytes1 var_p = bytes1(var_k);
        uint256 var_q = arg0;
        emit BetResult(address(var_j), 0, var_o, bytes1(var_k), arg0);
        var_a = arg0;
        var_e = 0x08;
        storage_map_e[var_a] = 0;
        storage_map_f[var_a] = uint96(storage_map_f[var_a]);
        storage_map_f[var_a] = uint248(storage_map_f[var_a]);
        storage_map_f[var_a] = uint248(storage_map_f[var_a]);
        require(!(var_o) & (address(store_g / 0x01) > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / (var_o))));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(0x0de0b6b3a7640000);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x12;
        require(!pendingCommission > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff - (var_o * (address(store_g / 0x01)) / 0x0de0b6b3a7640000)));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        pendingCommission = pendingCommission + (var_o * (address(store_g / 0x01)) / 0x0de0b6b3a7640000);
        require(!(var_o) & (0x02 > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / (var_o))));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(!(var_o * 0x02) < (var_o * (address(store_g / 0x01)) / 0x0de0b6b3a7640000));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        (bool success, bytes memory ret0) = address(var_j).transfer((var_o * 0x02) - (var_o * (address(store_g / 0x01)) / 0x0de0b6b3a7640000));
        var_l = address(var_j);
        var_m = 0x01;
        var_n = var_o;
        var_p = bytes1(var_k);
        var_q = arg0;
        emit BetResult(address(var_j), 0x01, var_o, bytes1(var_k), arg0);
        var_a = arg0;
        var_e = 0x08;
        storage_map_e[var_a] = 0;
        storage_map_f[var_a] = uint96(storage_map_f[var_a]);
        storage_map_f[var_a] = uint248(storage_map_f[var_a]);
        storage_map_f[var_a] = uint248(storage_map_f[var_a]);
        var_l = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_r = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_s = 0x05;
        var_t = 0x576861743f000000000000000000000000000000000000000000000000000000;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_f = 0x1cf993f400000000000000000000000000000000000000000000000000000000;
        address var_u = address(msg.sender);
        var_v = 0x271682deb8c4e0901d1a1550ad2e64d568e69909;
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
    
    /// @custom:selector    0x271d2154
    /// @custom:signature   setCommission(uint128 arg0) public
    /// @param              arg0 ["address", "uint128", "bytes16", "int128"]
    function setCommission(uint128 arg0) public {
        require(arg0 == (address(arg0)));
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        store_g = (address(arg0) * 0x01) | (address(store_g));
    }
    
    /// @custom:selector    0xd0821b0e
    /// @custom:signature   bet(uint8 arg0) public payable
    /// @param              arg0 ["bool", "uint8", "bytes1", "int8"]
    function bet(uint8 arg0) public payable {
        require(arg0 == (bytes1(arg0)));
        require(!(msg.value < getInformations), "Insuffisant amount, please increase your bet!");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x2d;
        var_e = 0x496e737566666973616e7420616d6f756e742c20706c6561736520696e637265;
        var_f = 0x61736520796f7572206265742100000000000000000000000000000000000000;
        require(!(msg.value > store_i), "Can't bet more than MAX bet amount.");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x23;
        var_e = 0x43616e277420626574206d6f7265207468616e204d41582062657420616d6f75;
        var_f = 0x6e742e0000000000000000000000000000000000000000000000000000000000;
        require(!(msg.value & (0x02 > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / msg.value))), "Contract does not have enough balance");
        var_g = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        require(!((msg.value * 0x02) > address(this).balance), "Contract does not have enough balance");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x25;
        var_e = 0x436f6e747261637420646f6573206e6f74206861766520656e6f756768206261;
        var_f = 0x6c616e6365000000000000000000000000000000000000000000000000000000;
        require(bytes1(arg0) == 0);
        require(bytes1(arg0) == 0x01);
        var_a = 0x5d3b1d3000000000000000000000000000000000000000000000000000000000;
        var_b = store_j;
        uint64 var_d = uint64(store_k / 0x01000000000000000000000000000000000000000000000000);
        var_e = 0x03;
        uint32 var_f = uint32(store_k / 0x010000000000000000000000000000000000000000);
        var_i = 0x01;
        (bool success, bytes memory ret0) = address(store_l / 0x01).{ value: 0 ether }Unresolved_5d3b1d30(var_b); // call
        uint256 var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_j == (var_j));
        var_c = 0x80 + var_c;
        uint256 var_k = msg.value;
        address var_l = address(msg.sender);
        var_m = 0x01;
        bool var_n = bytes1(arg0);
        var_g = var_j;
        var_o = 0x08;
        storage_map_m[var_g] = var_j;
        storage_map_n[var_g] = (address(var_p) * 0x01) | (uint96(storage_map_n[var_g]));
        storage_map_n[var_g] = ((var_q) * 0x010000000000000000000000000000000000000000) | (uint248(storage_map_n[var_g]));
        storage_map_n[var_g] = (bytes1(var_r) * 0x01000000000000000000000000000000000000000000) | (uint248(storage_map_n[var_g]));
        address var_s = address(msg.sender);
        uint256 var_t = msg.value;
        bool var_u = bytes1(arg0);
        var_v = var_j;
        emit NewIdRequest(address(msg.sender), msg.value, bytes1(arg0), var_j);
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x15;
        var_e = 0x4d757374206265206569746865722030206f7220310000000000000000000000;
        require(bytes1(arg0) == 0, "Must be either 0 or 1");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x15;
        var_e = 0x4d757374206265206569746865722030206f7220310000000000000000000000;
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
}
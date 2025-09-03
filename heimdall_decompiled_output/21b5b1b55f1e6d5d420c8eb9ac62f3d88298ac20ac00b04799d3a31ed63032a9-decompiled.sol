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
    mapping(bytes32 => bytes32) storage_map_a;
    address public owner;
    mapping(bytes32 => bytes32) storage_map_i;
    uint256 public TOKENS_PER_ETH;
    bytes32 store_j;
    mapping(bytes32 => bytes32) storage_map_g;
    mapping(bytes32 => bytes32) storage_map_e;
    mapping(bytes32 => bytes32) storage_map_m;
    mapping(bytes32 => bytes32) storage_map_n;
    bool public canBond;
    mapping(bytes32 => bytes32) storage_map_o;
    mapping(bytes32 => bytes32) storage_map_d;
    mapping(bytes32 => bytes32) storage_map_k;
    
    
    /// @custom:selector    0xb0b3322e
    /// @custom:signature   getTotalReferred(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function getTotalReferred(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x06;
        address var_c = storage_map_a[var_a];
        return storage_map_a[var_a];
    }
    
    /// @custom:selector    0xae124d33
    /// @custom:signature   getRefAmount(uint256 arg0) public pure returns (uint256)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function getRefAmount(uint256 arg0) public pure returns (uint256) {
        require((arg0 == ((arg0 * 0x01f4) / 0x01f4)) | !0x01f4);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(0x2710);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x12;
        uint256 var_c = (arg0 * 0x01f4) / 0x2710;
        return (arg0 * 0x01f4) / 0x2710;
    }
    
    /// @custom:selector    0x10be8f34
    /// @custom:signature   emergencyWithdrawTokensToOwner(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function emergencyWithdrawTokensToOwner(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        var_a = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        address var_b = address(arg0);
        uint256 var_c = arg1;
        (bool success, bytes memory ret0) = address(canBond / 0x0100).{ value: 0 ether }Unresolved_a9059cbb(var_b); // call
        uint256 var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!(((var_e + ret0.length) - var_e) < 0x20), "Token transfer failed");
        require(var_e.length == var_e.length, "Token transfer failed");
        require(var_e.length, "Token transfer failed");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_c = 0x20;
        var_d = 0x15;
        var_g = 0x546f6b656e207472616e73666572206661696c65640000000000000000000000;
    }
    
    /// @custom:selector    0xc33930ac
    /// @custom:signature   getWithdrawInfo() public view returns (bool)
    function getWithdrawInfo() public view returns (bool) {
        address var_a = msg.sender;
        var_b = 0x04;
        uint256 var_c = var_c + 0x60;
        address var_d = storage_map_a[var_a];
        address var_e = storage_map_d[var_a];
        address var_f = address(storage_map_e[var_a]);
        if (0 - storage_map_a[var_a]) {
            if ((TOKENS_PER_ETH == ((TOKENS_PER_ETH * storage_map_a[var_a]) / storage_map_a[var_a])) | !storage_map_a[var_a]) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_g = 0x11;
                address var_h = !(!storage_map_d[var_a]);
                address var_i = storage_map_d[var_a];
                address var_j = TOKENS_PER_ETH * storage_map_a[var_a];
                return abi.encodePacked(!(!storage_map_d[var_a]), storage_map_d[var_a], TOKENS_PER_ETH * storage_map_a[var_a]);
                var_h = !(!storage_map_d[var_a]);
                var_i = storage_map_d[var_a];
                var_j = 0;
                return abi.encodePacked(!(!storage_map_d[var_a]), storage_map_d[var_a], 0);
            }
        }
    }
    
    /// @custom:selector    0xfe10d774
    /// @custom:signature   bonds(address arg0) public view returns (bytes memory)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function bonds(address arg0) public view returns (bytes memory) {
        require(arg0 == (address(arg0)));
        var_a = 0x04;
        address var_b = arg0;
        address var_c = storage_map_g[var_b];
        address var_d = storage_map_h[var_b];
        address var_e = address(storage_map_i[var_b]);
        return abi.encodePacked(storage_map_g[var_b], storage_map_h[var_b], address(storage_map_i[var_b]));
    }
    
    /// @custom:selector    0x247ce85b
    /// @custom:signature   bond(address arg0) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function bond(address arg0) public payable {
        require(arg0 == (address(arg0)));
        require(store_j - 0x02, "ReentrancyGuard: reentrant call");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1f;
        var_d = 0x5265656e7472616e637947756172643a207265656e7472616e742063616c6c00;
        store_j = 0x02;
        require(bytes1(canBond), "Cannot refer to self");
        require(!(msg.value < 0x016345785d8a0000), "Cannot refer to self");
        require(address(arg0) - msg.sender, "Cannot refer to self");
        address var_e = msg.sender;
        var_f = 0x04;
        uint256 var_g = var_g + 0x60;
        address var_a = storage_map_k[var_e];
        address var_h = storage_map_l[var_e];
        address var_i = address(storage_map_m[var_e]);
        require(0 - (storage_map_l[var_e]), "Cannot refer to self");
        require(!(var_j > (msg.value + (var_j))), "Cannot refer to self");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_k = 0x11;
        var_g = 0x60 + var_g;
        uint256 var_l = msg.value;
        require(!(0x0e10 > (block.timestamp + 0x0e10)), "Cannot refer to self");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_k = 0x11;
        uint256 var_m = block.timestamp + 0x0e10;
        address var_n = address(arg0);
        var_e = msg.sender;
        var_f = 0x04;
        storage_map_k[var_e] = var_g.length;
        storage_map_l[var_e] = var_o;
        storage_map_m[var_e] = (address(var_p)) | (uint96(storage_map_m[var_e]));
        store_j = 0x01;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x14;
        var_d = 0x43616e6e6f7420726566657220746f2073656c66000000000000000000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x13;
        var_d = 0x4d696e20626f6e6420697320302e312065746800000000000000000000000000;
    }
    
    /// @custom:selector    0x03f891bd
    /// @custom:signature   changeTokensPerEth(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function changeTokensPerEth(uint256 arg0) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        TOKENS_PER_ETH = arg0;
    }
    
    /// @custom:selector    0x15d6dae9
    /// @custom:signature   getTokenOut(uint256 arg0) public view returns (uint256)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function getTokenOut(uint256 arg0) public view returns (uint256) {
        require(0 - arg0);
        require((TOKENS_PER_ETH == ((TOKENS_PER_ETH * arg0) / arg0)) | !arg0);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        uint256 var_c = TOKENS_PER_ETH * arg0;
        return TOKENS_PER_ETH * arg0;
        var_c = 0;
        return 0;
    }
    
    /// @custom:selector    0x8d8f2adb
    /// @custom:signature   withdrawTokens() public
    function withdrawTokens() public {
        require(store_j - 0x02, "ReentrancyGuard: reentrant call");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1f;
        var_d = 0x5265656e7472616e637947756172643a207265656e7472616e742063616c6c00;
        store_j = 0x02;
        require(bytes1(canBond), "must be able to withdraw");
        address var_e = msg.sender;
        var_f = 0x04;
        require(storage_map_k[var_e], "must be able to withdraw");
        var_e = msg.sender;
        var_f = 0x04;
        require(block.timestamp > (storage_map_n[var_e]), "must be able to withdraw");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x18;
        var_d = 0x6d7573742062652061626c6520746f2077697468647261770000000000000000;
        var_e = msg.sender;
        var_f = 0x04;
        require(0 - storage_map_k[var_e]);
        require((TOKENS_PER_ETH == ((TOKENS_PER_ETH * storage_map_k[var_e]) / storage_map_k[var_e])) | !storage_map_k[var_e]);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        var_e = msg.sender;
        var_f = 0x04;
        require(!address(storage_map_o[var_e]));
        require((TOKENS_PER_ETH * storage_map_k[var_e]) == (((TOKENS_PER_ETH * storage_map_k[var_e]) * 0x01f4) / 0x01f4) | !0x01f4);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        require(0x2710);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x12;
        var_e = msg.sender;
        var_f = 0x04;
        var_a = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        address var_b = address(storage_map_o[var_e]);
        address var_c = ((TOKENS_PER_ETH * storage_map_k[var_e]) * 0x01f4) / 0x2710;
        (bool success, bytes memory ret0) = address(canBond / 0x0100).{ value: 0 ether }Unresolved_a9059cbb(var_b); // call
        uint256 var_h = var_h + (uint248(ret0.length + 0x1f));
        require(!((var_h + ret0.length) - var_h) < 0x20);
        require(var_h.length == var_h.length);
        var_e = msg.sender;
        var_f = 0x06;
        require(!storage_map_k[var_e] > ((((TOKENS_PER_ETH * storage_map_k[var_e]) * 0x01f4) / 0x2710) + storage_map_k[var_e]));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        storage_map_k[var_e] = (((TOKENS_PER_ETH * storage_map_k[var_e]) * 0x01f4) / 0x2710) + storage_map_k[var_e];
        var_i = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        var_c = msg.sender;
        address var_d = TOKENS_PER_ETH * storage_map_k[var_e];
        (bool success, bytes memory ret0) = address(canBond / 0x0100).{ value: 0 ether }Unresolved_a9059cbb(var_c); // call
        var_a = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        var_b = msg.sender;
        var_c = TOKENS_PER_ETH * storage_map_k[var_e];
        (bool success, bytes memory ret0) = address(canBond / 0x0100).{ value: 0 ether }many_msg_babbage(var_b); // call
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x17;
        var_d = 0x6d757374206861766520626f6e64656420616d6f756e74000000000000000000;
    }
    
    /// @custom:selector    0x25e16063
    /// @custom:signature   withdrawEth(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function withdrawEth(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        (bool success, bytes memory ret0) = address(arg0).transfer(address(this).balance);
        require(ret0.length == 0, "Failed to send Ether");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x14;
        var_d = 0x4661696c656420746f2073656e64204574686572000000000000000000000000;
        uint256 var_e = var_e + (uint248(ret0.length + 0x3f));
        uint256 var_a = ret0.length;
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_g = 0x14;
        var_h = 0x4661696c656420746f2073656e64204574686572000000000000000000000000;
    }
    
    /// @custom:selector    0x096ff3f7
    /// @custom:signature   Unresolved_096ff3f7(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_096ff3f7(uint256 arg0) public {
        require(arg0 == arg0);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        canBond = arg0 | (uint248(canBond));
    }
    
    /// @custom:selector    0xa6f9dae1
    /// @custom:signature   changeOwner(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function changeOwner(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        owner = (address(arg0)) | (uint96(owner));
    }
}
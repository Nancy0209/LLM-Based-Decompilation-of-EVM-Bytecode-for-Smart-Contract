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
    bytes public constant image = 0xBytes([104, 116, 116, 112, 115, 58, 47, 47, 97, 114, 119, 101, 97, 118, 101, 46, 110, 101, 116, 47, 116, 111, 118, 81, 54, 99, 53, 105, 117, 75, 97, 104, 95, 119, 102, 80, 119, 71, 81, 84, 56, 87, 49, 109, 50, 55, 50, 67, 48, 79, 49, 48, 117, 105, 117, 66, 48, 75, 70, 75, 69, 74, 111]);
    uint256 public constant decimals = 18;
    
    mapping(bytes32 => bytes32) storage_map_d;
    bytes32 store_a;
    bytes32 store_c;
    mapping(bytes32 => bytes32) storage_map_b;
    uint256 public totalSupply;
    
    event Transfer(address, address, uint256);
    event Approval(address, address, uint256);
    
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
                                uint256 var_a = 0;
                                uint256 var_e = storage_map_b[var_a];
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
    
    /// @custom:selector    0xd505accf
    /// @custom:signature   Unresolved_d505accf(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_d505accf(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public payable returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = msg.sender;
        var_b = 0x03;
        require(!(storage_map_b[var_a] - arg1) > storage_map_b[var_a]);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        storage_map_b[var_a] = storage_map_b[var_a] - arg1;
        var_a = address(arg0);
        var_b = 0x03;
        storage_map_b[var_a] = arg1 + storage_map_b[var_a];
        uint256 var_d = arg1;
        emit Transfer(msg.sender, address(arg0), arg1);
        var_d = 0x01;
        return 0x01;
    }
    
    /// @custom:selector    0x95d89b41
    /// @custom:signature   symbol() public view returns (string memory)
    function symbol() public view returns (string memory) {
        if (store_c) {
            if (store_c - ((store_c >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_c >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_c >> 0x01;
                if (store_c) {
                    if (store_c - ((store_c >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_c >> 0x01) {
                            if (0x1f < (store_c >> 0x01)) {
                                var_a = 0x01;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_c >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0x7ecebe00
    /// @custom:signature   nonces(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function nonces(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        var_a = 0x05;
        address var_b = arg0;
        address var_c = storage_map_d[var_b];
        return storage_map_d[var_b];
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x3644e515
    /// @custom:signature   fopwCDKKK() public view returns (uint256)
    function fopwCDKKK() public view returns (uint256) {
        if (block.chainid == 0x01) {
            if (store_a) {
                if (store_a - ((store_a >> 0x01) < 0x20)) {
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_b = 0x22;
                    if (!store_a) {
                        if (store_a == 0x01) {
                            uint256 var_a = 0;
                            if (!0 < (store_a >> 0x01)) {
                                var_c = 0x8b73c3c69bb8fe3d512ecc4cf759cc79239f7b179b0ffacaa9a75d522b39400f;
                                var_d = keccak256(var_e);
                                var_f = 0xc89efdaa54c0f20c7adf612882df0950f5a951637e0307cdcb4c672f298b8bc6;
                                uint256 var_g = block.chainid;
                                address var_h = address(this);
                                uint256 var_i = ((0xc0 + var_j) - var_j) - 0x20;
                                uint256 var_j = 0xc0 + var_j;
                                var_k = keccak256(var_l);
                                return keccak256(var_l);
                                var_c = 0x8b73c3c69bb8fe3d512ecc4cf759cc79239f7b179b0ffacaa9a75d522b39400f;
                                var_d = keccak256(var_e);
                                var_f = 0xc89efdaa54c0f20c7adf612882df0950f5a951637e0307cdcb4c672f298b8bc6;
                                var_g = block.chainid;
                                var_h = address(this);
                                var_i = ((0xc0 + var_j) - var_j) - 0x20;
                                var_j = 0xc0 + var_j;
                                var_k = keccak256(var_l);
                                return keccak256(var_l);
                                var_i = uint248(store_a);
                                var_c = 0x8b73c3c69bb8fe3d512ecc4cf759cc79239f7b179b0ffacaa9a75d522b39400f;
                                var_d = keccak256(var_e);
                                var_f = 0xc89efdaa54c0f20c7adf612882df0950f5a951637e0307cdcb4c672f298b8bc6;
                                var_g = block.chainid;
                                var_h = address(this);
                                var_i = ((0xc0 + var_j) - var_j) - 0x20;
                                var_j = 0xc0 + var_j;
                                var_k = keccak256(var_l);
                                return keccak256(var_l);
                                var_i = 0xe9d5d3773ad86bfdb5188bec8b101d11f44d419419bb9e0f0d27e6021c88c3c3;
                                return 0xe9d5d3773ad86bfdb5188bec8b101d11f44d419419bb9e0f0d27e6021c88c3c3;
                            }
                        }
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        var_a = 0x03;
        address var_b = arg0;
        address var_c = storage_map_d[var_b];
        return storage_map_d[var_b];
    }
    
    /// @custom:selector    0x095ea7b3
    /// @custom:signature   approve(address arg0, uint256 arg1) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function approve(address arg0, uint256 arg1) public payable returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = msg.sender;
        var_b = 0x04;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_b[var_a] = arg1;
        uint256 var_c = arg1;
        emit Approval(msg.sender, address(arg0), arg1);
        var_c = 0x01;
        return 0x01;
    }
}
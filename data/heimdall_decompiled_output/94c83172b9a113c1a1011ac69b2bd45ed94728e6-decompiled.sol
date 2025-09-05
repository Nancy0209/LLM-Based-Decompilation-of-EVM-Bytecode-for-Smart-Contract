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
    mapping(bytes32 => bytes32) storage_map_p;
    mapping(bytes32 => bytes32) storage_map_r;
    uint256 public getTotalRewards;
    mapping(bytes32 => bytes32) storage_map_c;
    mapping(bytes32 => bytes32) storage_map_f;
    mapping(bytes32 => bytes32) storage_map_j;
    mapping(bytes32 => bytes32) storage_map_m;
    mapping(bytes32 => bytes32) storage_map_g;
    mapping(bytes32 => bytes32) storage_map_e;
    address public owner;
    bytes32 store_n;
    mapping(bytes32 => bytes32) storage_map_b;
    mapping(bytes32 => bytes32) storage_map_q;
    address public myToken;
    uint256 public totalStake;
    mapping(bytes32 => bytes32) storage_map_o;
    mapping(bytes32 => bytes32) storage_map_d;
    mapping(bytes32 => bytes32) storage_map_t;
    mapping(bytes32 => bytes32) storage_map_k;
    
    event OwnershipTransferred(address, address);
    
    /// @custom:selector    0xa3fcd253
    /// @custom:signature   Unresolved_a3fcd253(bool arg0, uint256 arg1) public payable
    /// @param              arg0 ["bool", "uint8", "bytes1", "int8"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_a3fcd253(bool arg0, uint256 arg1) public payable {
        require(arg0 == (bytes1(arg0)));
        require(arg1 < 0x05);
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!arg1 > 0x04);
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x21;
        require(!arg1 > 0x04);
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x21;
        uint256 var_f = arg1;
        var_h = 0x05;
        storage_map_b[var_f] = bytes1(arg0);
    }
    
    /// @custom:selector    0x0ded03cd
    /// @custom:signature   Unresolved_0ded03cd(uint256 arg0) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_0ded03cd(uint256 arg0) public view {
        require(arg0 < 0x05);
        address var_a = address(msg.sender);
        var_b = 0x04;
        require(!arg0 > 0x04);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        require(!arg0 > 0x04);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        var_a = arg0;
        address var_b = keccak256(var_a);
        uint256 var_d = 0x60 + var_d;
        address var_e = storage_map_c[var_a];
        require(!(bytes1(storage_map_d[var_a] / 0x01)) > 0x04);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        require(!(bytes1(storage_map_d[var_a] / 0x01)) > 0x04);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        address var_f = bytes1(storage_map_d[var_a] / 0x01);
        address var_g = storage_map_e[var_a];
        require(!(var_h) > 0x04);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        require(!(var_h) > 0x04);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        var_a = var_h;
        var_b = 0x05;
        require(!(var_i) & (storage_map_f[var_a] > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / (var_i))));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(0x64);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x12;
    }
    
    /// @custom:selector    0x9e196cad
    /// @custom:signature   Unresolved_9e196cad(uint256 arg0) public view returns (uint256)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_9e196cad(uint256 arg0) public view returns (uint256) {
        require(arg0 < 0x05);
        var_a = 0x05;
        uint256 var_b = arg0;
        uint256 var_c = storage_map_g[var_b];
        return storage_map_g[var_b];
    }
    
    /// @custom:selector    0x063b35bf
    /// @custom:signature   Unresolved_063b35bf(address arg0, uint256 arg1) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_063b35bf(address arg0, uint256 arg1) public view returns (bool) {
        require(arg0 == (address(arg0)));
        require(arg1 < 0x05);
        address var_a = address(arg0);
        var_b = 0x04;
        require(!arg1 > 0x04);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        require(!arg1 > 0x04);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        var_a = arg1;
        address var_b = keccak256(var_a);
        require(bytes1(storage_map_h[var_a] / 0x01) < 0x05);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        address var_d = bytes1(storage_map_h[var_a] / 0x01);
        return bytes1(storage_map_h[var_a] / 0x01);
    }
    
    /// @custom:selector    0xbf583903
    /// @custom:signature   remainingTokens() public payable returns (uint256)
    function remainingTokens() public payable returns (uint256) {
        var_a = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        address var_b = address(owner / 0x01);
        require(address(myToken / 0x01).code.length);
        (bool success, bytes memory ret0) = address(myToken / 0x01).Unresolved_70a08231(var_b); // staticcall
        uint256 var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_d == (var_d));
        var_e = 0xdd62ed3e00000000000000000000000000000000000000000000000000000000;
        address var_f = address(owner / 0x01);
        address var_g = address(this);
        require(address(myToken / 0x01).code.length);
        (bool success, bytes memory ret0) = address(myToken / 0x01).Unresolved_dd62ed3e(var_f); // staticcall
        var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_d == (var_d));
        require(var_d < (var_d));
        var_h = var_d;
        return var_d;
        var_h = var_d;
        return var_d;
    }
    
    /// @custom:selector    0xe9917c07
    /// @custom:signature   Unresolved_e9917c07(uint256 arg0, uint256 arg1) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_e9917c07(uint256 arg0, uint256 arg1) public payable {
        require(arg0 == arg0);
        require(arg1 < 0x05);
        require(arg0 > 0);
        var_a = 0x23b872dd00000000000000000000000000000000000000000000000000000000;
        address var_b = address(msg.sender);
        address var_c = address(this);
        uint256 var_d = arg0;
        require(address(myToken / 0x01).code.length);
        (bool success, bytes memory ret0) = address(myToken / 0x01).{ value: 0 ether }Unresolved_23b872dd(var_b); // call
        uint256 var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!(((var_e + ret0.length) - var_e) < 0x20), "Token Transfer Failed");
        require(var_f == (var_f), "Token Transfer Failed");
        require(var_f, "Token Transfer Failed");
        var_g = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_c = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_d = 0x15;
        var_h = 0x546f6b656e205472616e73666572204661696c65640000000000000000000000;
        address var_i = address(msg.sender);
        var_j = 0x04;
        if (!arg1 > 0x04) {
            var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_k = 0x21;
            require(!arg1 > 0x04);
            var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_k = 0x21;
            var_i = arg1;
            address var_j = keccak256(var_i);
            require(!arg1 > 0x04);
            var_i = address(msg.sender);
            var_j = 0x04;
            require(!(storage_map_j[var_i]) == 0);
            var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_k = 0x21;
            require(!arg1 > 0x04);
            var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_k = 0x21;
            var_i = arg1;
            var_j = keccak256(var_i);
            var_e = 0x60 + var_e;
            address var_g = storage_map_k[var_i];
            require(!arg1 > 0x04);
            var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_k = 0x21;
            require(!(bytes1(storage_map_l[var_i] / 0x01)) > 0x04);
            var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_k = 0x21;
            address var_l = bytes1(storage_map_l[var_i] / 0x01);
            address var_m = storage_map_m[var_i];
            require(!(bytes1(storage_map_l[var_i] / 0x01)) > 0x04);
            var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_k = 0x11;
            var_g = (var_n) + arg0;
            var_m = block.timestamp;
            var_i = address(msg.sender);
            var_j = 0x04;
            require(!(var_n) > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff - arg0));
            var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_k = 0x21;
            require(!arg1 > 0x04);
            var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_k = 0x21;
            var_i = arg1;
            var_j = keccak256(var_i);
            storage_map_j[var_i] = var_f;
            require(!arg1 > 0x04);
            var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_k = 0x21;
            require(!(var_o) > 0x04);
            require(!0 < store_n);
            var_i = 0x03;
            require(0 < store_n);
            require(!(address(msg.sender)) == (address(storage_map_k[var_i] / 0x01)));
            var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_k = 0x11;
            require(!0 > 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe);
            store_n = store_n + 0x01;
            var_i = 0x03;
            storage_map_o[var_i] = (address(msg.sender) * 0x01) | (uint96(storage_map_o[var_i]));
            var_e = 0x60 + var_e;
            var_g = arg0;
            require(0x01);
            var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_k = 0x21;
            var_l = arg1;
            var_m = block.timestamp;
            var_i = address(msg.sender);
            var_j = 0x04;
            require(!arg1 > 0x04);
            var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_k = 0x21;
            require(!arg1 > 0x04);
            var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_k = 0x21;
            var_i = arg1;
            var_j = keccak256(var_i);
            storage_map_j[var_i] = var_f;
            require(!arg1 > 0x04);
            var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_k = 0x21;
            var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_k = 0x32;
            require(!(var_o) > 0x04);
        }
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_c = 0x1e;
        var_d = 0x7374616b652076616c75652073686f756c64206e6f74206265207a65726f0000;
    }
    
    /// @custom:selector    0x715018a6
    /// @custom:signature   renounceOwnership() public payable
    function renounceOwnership() public payable {
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        owner = 0 | (uint96(owner));
        emit OwnershipTransferred(address(owner / 0x01), 0);
    }
    
    /// @custom:selector    0x7e61badd
    /// @custom:signature   Unresolved_7e61badd(uint256 arg0, uint256 arg1) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_7e61badd(uint256 arg0, uint256 arg1) public view {
        require(arg0 == arg0);
        require(arg1 < 0x05);
        require(arg0 > 0, "Staking period has not expired. Please wait more !");
        address var_a = address(msg.sender);
        var_b = 0x04;
        require(!(arg1 > 0x04), "Staking period has not expired. Please wait more !");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        require(!(arg1 > 0x04), "Staking period has not expired. Please wait more !");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        var_a = arg1;
        address var_b = keccak256(var_a);
        uint256 var_d = 0x60 + var_d;
        address var_e = storage_map_c[var_a];
        require(!(bytes1(storage_map_d[var_a] / 0x01) > 0x04), "Staking period has not expired. Please wait more !");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        require(!(bytes1(storage_map_d[var_a] / 0x01) > 0x04), "Staking period has not expired. Please wait more !");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        address var_f = bytes1(storage_map_d[var_a] / 0x01);
        address var_g = storage_map_e[var_a];
        require(!(0 > 0x04), "Staking period has not expired. Please wait more !");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        require(!(var_h > 0x04), "Staking period has not expired. Please wait more !");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        require(var_h == 0, "Staking period has not expired. Please wait more !");
        require(!(0x01 > 0x04), "Staking period has not expired. Please wait more !");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        require(!(var_h > 0x04), "Staking period has not expired. Please wait more !");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        require(var_h == 0x01, "Staking period has not expired. Please wait more !");
        require(!(var_i > 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffb0e5ff), "Staking period has not expired. Please wait more !");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(!(block.timestamp < (var_i + 0x4f1a00)), "Staking period has not expired. Please wait more !");
        var_j = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_k = ((0x04 + var_d) + 0x20) - (0x04 + var_d);
        var_l = 0x32;
        var_m = 0x5374616b696e6720706572696f6420686173206e6f7420657870697265642e20;
        var_n = 0x506c656173652077616974206d6f726520210000000000000000000000000000;
        require(!(arg0 > (var_o)), "Invalid Stake Amount");
        var_j = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_k = ((0x04 + var_d) + 0x20) - (0x04 + var_d);
        var_l = 0x14;
        var_m = 0x496e76616c6964205374616b6520416d6f756e74000000000000000000000000;
        var_a = address(msg.sender);
        var_b = 0x04;
        require(!(arg1 > 0x04), "Stake value (Number of Tokens) should not be zero");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        require(!(arg1 > 0x04), "Stake value (Number of Tokens) should not be zero");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        var_a = arg1;
        var_b = keccak256(var_a);
        var_d = 0x60 + var_d;
        address var_j = storage_map_c[var_a];
        require(!(bytes1(storage_map_d[var_a] / 0x01) > 0x04), "Stake value (Number of Tokens) should not be zero");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        require(!(bytes1(storage_map_d[var_a] / 0x01) > 0x04), "Stake value (Number of Tokens) should not be zero");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        address var_p = bytes1(storage_map_d[var_a] / 0x01);
        address var_q = storage_map_e[var_a];
        require(!(var_h > 0x04), "Stake value (Number of Tokens) should not be zero");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        require(!(var_h > 0x04), "Stake value (Number of Tokens) should not be zero");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        var_a = var_h;
        var_b = 0x05;
        require(!((var_o) & (storage_map_f[var_a] > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / (var_o)))), "Stake value (Number of Tokens) should not be zero");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(0x64, "Stake value (Number of Tokens) should not be zero");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x12;
        require(!(0x02 > 0x04), "Stake value (Number of Tokens) should not be zero");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        require(!(var_h > 0x04), "Stake value (Number of Tokens) should not be zero");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        require(var_h == 0x02, "Stake value (Number of Tokens) should not be zero");
        require(!(var_i > 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff8958ff), "Stake value (Number of Tokens) should not be zero");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(!(0x03 > 0x04), "Stake value (Number of Tokens) should not be zero");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        require(!(var_h > 0x04), "Stake value (Number of Tokens) should not be zero");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        require(var_h == 0x03, "Stake value (Number of Tokens) should not be zero");
        require(!(var_i > 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff12b1ff), "Stake value (Number of Tokens) should not be zero");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(!(0x04 > 0x04), "Stake value (Number of Tokens) should not be zero");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        require(!(var_h > 0x04), "Stake value (Number of Tokens) should not be zero");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        require(var_h == 0x04, "Stake value (Number of Tokens) should not be zero");
        require(!(var_i > 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffe1ecc7f), "Stake value (Number of Tokens) should not be zero");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        var_e = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_r = ((0x04 + var_d) + 0x20) - (0x04 + var_d);
        var_s = 0x31;
        var_t = 0x5374616b652076616c756520284e756d626572206f6620546f6b656e73292073;
        var_k = 0x686f756c64206e6f74206265207a65726f000000000000000000000000000000;
    }
    
    /// @custom:selector    0x3027ffc0
    /// @custom:signature   Unresolved_3027ffc0(address arg0, uint256 arg1) public view returns (bytes memory)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_3027ffc0(address arg0, uint256 arg1) public view returns (bytes memory) {
        require(arg0 == (address(arg0)));
        require(arg1 < 0x05);
        var_a = 0x04;
        address var_b = arg0;
        address var_a = keccak256(var_b);
        var_b = arg1;
        address var_c = storage_map_p[var_b];
        require(bytes1(storage_map_q[var_b] / 0x01) < 0x05);
        var_b = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_d = 0x21;
        address var_e = bytes1(storage_map_q[var_b] / 0x01);
        address var_f = storage_map_r[var_b];
        return abi.encodePacked(storage_map_p[var_b], bytes1(storage_map_q[var_b] / 0x01), storage_map_r[var_b]);
    }
    
    /// @custom:selector    0xf2fde38b
    /// @custom:signature   transferOwnership(address arg0) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function transferOwnership(address arg0) public payable {
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
    
    /// @custom:selector    0xad9159fd
    /// @custom:signature   Unresolved_ad9159fd(address arg0, uint256 arg1) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_ad9159fd(address arg0, uint256 arg1) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        require(arg1 < 0x05);
        address var_a = address(arg0);
        var_b = 0x04;
        require(!arg1 > 0x04);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        require(!arg1 > 0x04);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        var_a = arg1;
        address var_b = keccak256(var_a);
        address var_d = storage_map_t[var_a];
        return storage_map_t[var_a];
    }
}
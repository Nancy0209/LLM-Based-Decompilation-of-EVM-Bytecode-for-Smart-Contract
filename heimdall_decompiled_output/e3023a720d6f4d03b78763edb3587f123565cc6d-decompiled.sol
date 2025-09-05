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
    mapping(bytes32 => bytes32) storage_map_p;
    mapping(bytes32 => bytes32) storage_map_r;
    bytes32 store_u;
    mapping(bytes32 => bytes32) storage_map_c;
    bytes32 store_f;
    uint256 public _raised;
    bytes32 store_v;
    bytes32 store_j;
    bytes32 store_k;
    uint256 public latestOrderId;
    bool public paused;
    address public owner;
    bytes32 store_h;
    bytes32 store_i;
    bytes32 store_g;
    address public IUCNcoin;
    uint256 store_n;
    mapping(bytes32 => bytes32) storage_map_o;
    mapping(bytes32 => bytes32) storage_map_q;
    bytes32 store_s;
    bytes32 store_t;
    address public treasury;
    
    event OwnershipTransferred(address, address);
    
    /// @custom:selector    0x57376198
    /// @custom:signature   rescueTokens(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function rescueTokens(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        var_a = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        address var_b = address(owner);
        uint256 var_c = arg1;
        (bool success, bytes memory ret0) = address(arg0).{ value: 0 ether }Unresolved_a9059cbb(var_b); // call
        uint256 var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(var_e.length == var_e.length);
    }
    
    /// @custom:selector    0x0b416069
    /// @custom:signature   Unresolved_0b416069(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_0b416069(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0xaa604947
    /// @custom:signature   investorOrderIds(address arg0) public view returns (bytes memory)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function investorOrderIds(address arg0) public view returns (bytes memory) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x08;
        address var_c = 0x20 + (var_c + (0x20 * storage_map_c[var_a]));
        address var_d = storage_map_c[var_a];
        require(!storage_map_c[var_a]);
        var_a = keccak256(var_a);
        address var_e = storage_map_c[var_a];
        require((var_c + 0x20) + (0x20 * storage_map_c[var_a]) > (0x20 + (var_c + 0x20)));
        var_e = 0x20;
        address var_f = var_c.length;
        return abi.encodePacked(0x20, var_c.length);
    }
    
    /// @custom:selector    0xa8602fea
    /// @custom:signature   setTreasuryWallet(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function setTreasuryWallet(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        treasury = (address(arg0)) | (uint96(treasury));
    }
    
    /// @custom:selector    0x02c929b4
    /// @custom:signature   Unresolved_02c929b4(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_02c929b4(uint256 arg0) public {
        require(arg0 == arg0);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require((bytes1(paused)) - arg0, "Status Not Changed");
        paused = arg0 | (uint248(paused));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x14;
        var_d = 0x537461747573204e6f74204368616e6765642121000000000000000000000000;
    }
    
    /// @custom:selector    0x35831798
    /// @custom:signature   BuyTokenNative() public payable
    function BuyTokenNative() public payable {
        require(store_f - 0x02, "ReentrancyGuard: reentrant call");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1f;
        var_d = 0x5265656e7472616e637947756172643a207265656e7472616e742063616c6c00;
        store_f = 0x02;
        require(!(bytes1(paused)), "Crowdsale: Paused");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x13;
        var_d = 0x43726f776473616c653a20506175736564212100000000000000000000000000;
        require(address(msg.sender), "Transaction Failed");
        require(0 - msg.value, "Transaction Failed");
        (bool success, bytes memory ret0) = address(treasury).transfer(msg.value);
        require(ret0.length == 0, "Transaction Failed");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x12;
        var_d = 0x5472616e73616374696f6e204661696c65640000000000000000000000000000;
        require(!0 > 0x12);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(0);
        require(0x01);
        var_a = 0xfeaf968c00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_g / 0x01).latestRoundData(var_b); // staticcall
        uint256 var_g = var_g + (uint248(ret0.length + 0x1f));
        require(!((var_g + ret0.length) - var_g) < 0xa0);
        require(var_g.length == (uint80(var_g.length)));
        require(var_h == (uint80(var_h)));
        require(0x02);
        var_i = 0xfeaf968c00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_h / 0x01).latestRoundData(var_c); // staticcall
        require(0x03);
        var_i = 0xfeaf968c00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_i / 0x01).latestRoundData(var_c); // staticcall
        require(0x04);
        var_i = 0xfeaf968c00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_j / 0x01).latestRoundData(var_c); // staticcall
        require((0x02540be400 == ((0x02540be400 * (var_j)) / (var_j))) | (!var_j));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(!0);
        require(0);
        require(0x0a);
        require(0x0a == 0x01);
        require(0x0a == 0x02);
        require(!0 > 0xff);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(!((0x0a < 0x0b) & (0 < 0x4e)) | ((0x0a < 0x0133) & (0 < 0x20)));
        require(!0 > 0x01);
        require(!0x0a > 0x1999999999999999999999999999999999999999999999999999999999999999);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(!0);
        require(!0 > 0x01);
        require(!0x0a > 0x028f5c28f5c28f5c28f5c28f5c28f5c28f5c28f5c28f5c28f5c28f5c28f5c28f);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        var_a = 0xfeaf968c00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_k / 0x01).latestRoundData(var_b); // staticcall
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x19;
        var_d = 0x43726f776473616c653a20776569416d6f756e74206973203000000000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x2a;
        var_d = 0x43726f776473616c653a2062656e656669636961727920697320746865207a65;
        var_k = 0x726f206164647265737300000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xefe0942f
    /// @custom:signature   _getTokenAmount(uint256 arg0, uint256 arg1, uint256 arg2) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    function _getTokenAmount(uint256 arg0, uint256 arg1, uint256 arg2) public {
        require(!(0x12 - arg2) > 0x12);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(0x01 - arg1);
        var_c = 0xfeaf968c00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_k / 0x01).latestRoundData(var_d); // staticcall
        uint256 var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0xa0);
        require(var_e.length == (uint80(var_e.length)));
        require(var_f == (uint80(var_f)));
        require(0x02 - arg1);
        var_g = 0xfeaf968c00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_g / 0x01).latestRoundData(var_h); // staticcall
        require(0x03 - arg1);
        var_g = 0xfeaf968c00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_h / 0x01).latestRoundData(var_h); // staticcall
        require(0x04 - arg1);
        var_g = 0xfeaf968c00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_i / 0x01).latestRoundData(var_h); // staticcall
        require(0x05 - arg1);
        var_g = 0xfeaf968c00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_j / 0x01).latestRoundData(var_h); // staticcall
        if ((0x02540be400 == ((0x02540be400 * (var_i)) / (var_i))) | (!var_i)) {
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_b = 0x11;
            require((0x02540be400 == ((0x02540be400 * (var_i)) / (var_i))) | (!var_i));
            require(!0x12 - arg2);
            require(0x12 - arg2);
            require(0x0a);
            require(0x0a == 0x01);
            require(0x0a == 0x02);
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_b = 0x11;
            require(!(0x12 - arg2) > 0xff);
            require(!((0x0a < 0x0b) & ((0x12 - arg2) < 0x4e)) | ((0x0a < 0x0133) & ((0x12 - arg2) < 0x20)));
            require(!(0x12 - arg2) > 0x01);
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_b = 0x11;
            require(!0x01 > 0x1999999999999999999999999999999999999999999999999999999999999999);
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_b = 0x11;
            require(!0x0a > 0x1999999999999999999999999999999999999999999999999999999999999999);
        }
    }
    
    /// @custom:selector    0x6a61e5fc
    /// @custom:signature   setTokenPrice(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function setTokenPrice(uint256 arg0) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        store_n = arg0;
    }
    
    /// @custom:selector    0xe6b2603b
    /// @custom:signature   rescueFunds() public
    function rescueFunds() public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        (bool success, bytes memory ret0) = address(owner).transfer(address(this).balance);
        require(ret0.length == 0, "Transaction Failed");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x12;
        var_d = 0x5472616e73616374696f6e204661696c65640000000000000000000000000000;
    }
    
    /// @custom:selector    0x715018a6
    /// @custom:signature   renounceOwnership() public
    function renounceOwnership() public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        owner = 0 | (uint96(owner));
        emit OwnershipTransferred(address(owner), 0);
    }
    
    /// @custom:selector    0xa85c38ef
    /// @custom:signature   orders(uint256 arg0) public view returns (bytes memory)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function orders(uint256 arg0) public view returns (bytes memory) {
        var_a = 0x09;
        uint256 var_b = arg0;
        uint256 var_c = address(storage_map_o[var_b]);
        uint256 var_d = storage_map_p[var_b];
        uint256 var_e = storage_map_q[var_b];
        uint256 var_f = storage_map_r[var_b];
        return abi.encodePacked(address(storage_map_o[var_b]), storage_map_p[var_b], storage_map_q[var_b], storage_map_r[var_b]);
    }
    
    /// @custom:selector    0x6ffe5b06
    /// @custom:signature   BuyToken(uint256 arg0, uint256 arg1) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function BuyToken(uint256 arg0, uint256 arg1) public {
        require(store_f - 0x02, "Crowdsale: Paused");
        store_f = 0x02;
        require(!(bytes1(paused)), "Crowdsale: Paused");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x13;
        var_d = 0x43726f776473616c653a20506175736564212100000000000000000000000000;
        require(address(msg.sender));
        require(0 - arg1);
        require(0x02 - arg0);
        var_a = 0x313ce56700000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_s / 0x01).{ value: 0 ether }decimals(var_b); // call
        uint256 var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(!(0x12 - var_e.length) > 0x12);
        require(0x01 - arg0);
        var_f = 0xfeaf968c00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_k / 0x01).latestRoundData(var_c); // staticcall
        var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0xa0);
        require(var_e.length == (uint80(var_e.length)));
        require(var_g == (uint80(var_g)));
        require(0x02 - arg0);
        var_h = 0xfeaf968c00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_g / 0x01).latestRoundData(var_d); // staticcall
        require(0x03 - arg0);
        var_h = 0xfeaf968c00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_h / 0x01).latestRoundData(var_d); // staticcall
        require(0x04 - arg0);
        var_h = 0xfeaf968c00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_i / 0x01).latestRoundData(var_d); // staticcall
        require(0x05 - arg0);
        var_h = 0xfeaf968c00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_j / 0x01).latestRoundData(var_d); // staticcall
        if ((0x02540be400 == ((0x02540be400 * (var_i)) / (var_i))) | (!var_i)) {
            var_j = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_k = 0x11;
            require((0x02540be400 == ((0x02540be400 * (var_i)) / (var_i))) | (!var_i));
            require(!0x12 - var_e.length);
            require(0x12 - var_e.length);
            require(0x0a);
            require(0x0a == 0x01);
            require(0x0a == 0x02);
            var_j = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_k = 0x11;
            require(!(0x12 - var_e.length) > 0xff);
            require(!((0x0a < 0x0b) & ((0x12 - var_e.length) < 0x4e)) | ((0x0a < 0x0133) & ((0x12 - var_e.length) < 0x20)));
            require(!(0x12 - var_e.length) > 0x01);
            var_j = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_k = 0x11;
            require(!0x01 > 0x1999999999999999999999999999999999999999999999999999999999999999);
            var_j = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_k = 0x11;
            require(!0x0a > 0x1999999999999999999999999999999999999999999999999999999999999999);
        }
        var_j = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_k = 0x11;
        require(0x03 - arg0);
        var_a = 0x313ce56700000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_t / 0x01).{ value: 0 ether }decimals(var_b); // call
        var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(!(0x12 - var_e.length) > 0x12);
        require(0x01 - arg0);
        var_f = 0xfeaf968c00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_k / 0x01).latestRoundData(var_c); // staticcall
        var_j = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_k = 0x11;
        require(0x04 - arg0);
        var_a = 0x313ce56700000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_u / 0x01).{ value: 0 ether }decimals(var_b); // call
        var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(!(0x12 - var_e.length) > 0x12);
        require(0x01 - arg0);
        var_f = 0xfeaf968c00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_k / 0x01).latestRoundData(var_c); // staticcall
        var_j = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_k = 0x11;
        require(0x05 - arg0);
        var_a = 0x313ce56700000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_v / 0x01).{ value: 0 ether }decimals(var_b); // call
        var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(!(0x12 - var_e.length) > 0x12);
        require(0x01 - arg0);
        var_f = 0xfeaf968c00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_k / 0x01).latestRoundData(var_c); // staticcall
        var_j = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_k = 0x11;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x13;
        var_d = 0x57726f6e672049442053656c6563746564212100000000000000000000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x19;
        var_d = 0x43726f776473616c653a20776569416d6f756e74206973203000000000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x2a;
        var_d = 0x43726f776473616c653a2062656e656669636961727920697320746865207a65;
        var_l = 0x726f206164647265737300000000000000000000000000000000000000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1f;
        var_d = 0x5265656e7472616e637947756172643a207265656e7472616e742063616c6c00;
    }
    
    /// @custom:selector    0x144fa6d7
    /// @custom:signature   setToken(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function setToken(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        IUCNcoin = (address(arg0)) | (uint96(IUCNcoin));
    }
    
    /// @custom:selector    0xb94fe917
    /// @custom:signature   getLatestPrice(uint256 arg0) public returns (uint256)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function getLatestPrice(uint256 arg0) public returns (uint256) {
        require(0x01 - arg0);
        var_a = 0xfeaf968c00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_k / 0x01).latestRoundData(var_b); // staticcall
        uint256 var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0xa0);
        require(var_c.length == (uint80(var_c.length)));
        require(var_d == (uint80(var_d)));
        require(0x02 - arg0);
        var_e = 0xfeaf968c00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_g / 0x01).latestRoundData(var_f); // staticcall
        require(0x03 - arg0);
        var_e = 0xfeaf968c00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_h / 0x01).latestRoundData(var_f); // staticcall
        require(0x04 - arg0);
        var_e = 0xfeaf968c00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_i / 0x01).latestRoundData(var_f); // staticcall
        require(0x05 - arg0);
        var_e = 0xfeaf968c00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_j / 0x01).latestRoundData(var_f); // staticcall
        var_e = var_g;
        return var_g;
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
        owner = (address(arg0)) | (uint96(owner));
        emit OwnershipTransferred(address(owner), address(arg0));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x26;
        var_d = 0x4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061;
        var_e = 0x6464726573730000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x537820bf
    /// @custom:signature   Unresolved_537820bf(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_537820bf(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x809dab6a
    /// @custom:signature   getAvailableBalance() public returns (uint256)
    function getAvailableBalance() public returns (uint256) {
        var_a = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        address var_b = address(this);
        (bool success, bytes memory ret0) = address(IUCNcoin).Unresolved_70a08231(var_b); // staticcall
        uint256 var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        uint256 var_d = var_c.length;
        return var_c.length;
    }
}
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
    string public constant name = "Proof of Pond0x";
    uint256 public constant decimals = 9;
    uint256 public constant totalSupply = 100000000000000000000;
    string public constant symbol = "POP";
    
    address public owner;
    bool public buyFee;
    bytes32 store_m;
    uint256 public swapMin;
    uint256 public swapMax;
    bytes32 store_a;
    bytes32 store_e;
    uint256 public maxWallet;
    bytes32 store_b;
    bytes32 store_i;
    uint256 public maxTransaction;
    address public marketingWallet;
    mapping(bytes32 => bytes32) storage_map_d;
    bytes32 store_n;
    mapping(bytes32 => bytes32) storage_map_o;
    
    event OwnershipTransferred(address);
    event Approval(address, address, uint256);
    
    /// @custom:selector    0x368f4800
    /// @custom:signature   Unresolved_368f4800(uint16 arg0) public pure
    /// @param              arg0 ["uint16", "bytes2", "int16"]
    function Unresolved_368f4800(uint16 arg0) public pure {
        require(arg0 == (uint16(arg0)));
    }
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(!(bytes1(store_a / 0x01)), "Trading not yet open");
        require(0x01, "Trading not yet open");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x14;
        var_e = 0x54726164696e67206e6f7420796574206f70656e000000000000000000000000;
        require(address(msg.sender) - 0, "TX over limits");
        require(bytes1(store_a / 0x01), "TX over limits");
        require(!(!bytes1(store_a / 0x0100)), "TX over limits");
        require(!(!bytes1(store_a / 0x0100)), "TX over limits");
        require(block.number < store_b, "TX over limits");
        require(!(!(address(msg.sender)) == (address(this))), "TX over limits");
        require(!(!(address(arg0)) == (address(this))), "TX over limits");
        require(!(!(address(msg.sender)) == (address(owner / 0x01))), "TX over limits");
        require(!(bytes1(store_a / 0x01)), "TX over limits");
        address var_f = address(msg.sender);
        var_g = 0x0e;
        require(!(!bytes1(storage_map_d[var_f] / 0x01)), "TX over limits");
        require(!(!bytes1(storage_map_d[var_f] / 0x01)), "TX over limits");
        require(0x01, "TX over limits");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x0e;
        var_e = 0x5458206f766572206c696d697473000000000000000000000000000000000000;
        if (!store_a / 0x01) {
            var_f = address(msg.sender);
            var_g = 0x0d;
            if (storage_map_d[var_f] / 0x01) {
                if (!storage_map_d[var_f] / 0x01) {
                    if (!(arg1 - 0) > arg1) {
                        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_h = 0x11;
                        var_f = address(msg.sender);
                        var_g = 0x0a;
                        require(!(bytes1(store_a / 0x01)), "TX over limits");
                        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_h = 0x11;
                        storage_map_d[var_f] = storage_map_d[var_f] - arg1;
                        require(bytes1(storage_map_d[var_f] / 0x01), "TX over limits");
                        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_h = 0x11;
                        var_f = address(msg.sender);
                        var_g = 0x12;
                        require(!((arg1 - 0) > arg1), "TX over limits");
                        require(!((storage_map_d[var_f] - arg1) > storage_map_d[var_f]), "TX over limits");
                        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_h = 0x11;
                        require(!(store_e > (store_e + 0)), "TX over limits");
                        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_h = 0x12;
                        var_f = address(arg0);
                        var_g = 0x12;
                        require(!arg1 | (bytes1(buyFee / 0x0100) == ((arg1 * (bytes1(buyFee / 0x0100))) / arg1)), "TX over limits");
                    }
                }
            }
            require(0x64, "TX over limits");
            require(!(bytes1(store_a / 0x01)), "TX over limits");
        }
        require(!(arg1 > maxTransaction), "TX over limits");
        require(0, "TX over limits");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x0e;
        var_e = 0x5458206f766572206c696d697473000000000000000000000000000000000000;
        var_f = address(arg0);
        var_g = 0x12;
        if (storage_map_d[var_f] / 0x01) {
            if (storage_map_d[var_f] / 0x01) {
            }
            var_f = address(arg0);
            var_g = 0x0a;
            if (!storage_map_d[var_f] > (storage_map_d[var_f] + arg1)) {
                var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_h = 0x11;
                if (!(storage_map_d[var_f] + arg1) > maxWallet) {
                }
                require(!(!bytes1(storage_map_d[var_f] / 0x01)), "MEV block");
                require(!(storage_map_d[var_f] > (storage_map_d[var_f] + arg1)), "MEV block");
            }
        }
        require(!(block.number < store_i), "MEV block");
        var_f = address(msg.sender);
        var_g = 0x12;
        require(!(bytes1(storage_map_d[var_f] / 0x01)), "MEV block");
        require(address(arg0) == (address(tx.origin)), "MEV block");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x09;
        var_e = 0x4d455620626c6f636b0000000000000000000000000000000000000000000000;
        store_a = (0x01 * 0x0100) | (uint248(store_a));
        if (store_e < swapMin) {
            if (store_e < swapMin) {
                if (store_e < swapMax) {
                    require(!(!store_e < swapMin), "Trading not yet open");
                    require(!(!store_e < swapMin), "Trading not yet open");
                    require(store_e < swapMax, "Trading not yet open");
                    require(0x09, "Trading not yet open");
                    require(0x0a, "Trading not yet open");
                    var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_h = 0x11;
                    require(0x0a == 0x01, "Trading not yet open");
                    var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_h = 0x11;
                    require(0x0a == 0x02, "Trading not yet open");
                    require(!(0x09 > 0xff), "Trading not yet open");
                    require(!(0x0200 > 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), "Trading not yet open");
                    var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_h = 0x11;
                    require(!((0x0a < 0x0b) & (0x09 < 0x4e) | ((0x0a < 0x0133) & (0x09 < 0x20))), "Trading not yet open");
                    var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_h = 0x11;
                    require(!(0x09 > 0x01), "Trading not yet open");
                }
                require(!(0x01 > 0x1999999999999999999999999999999999999999999999999999999999999999), "Trading not yet open");
                var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_h = 0x11;
                require(!(0x0a > 0x1999999999999999999999999999999999999999999999999999999999999999), "Trading not yet open");
                require(!(0x3b9aca00 > 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), "Trading not yet open");
                require(0x09, "Trading not yet open");
                require(0x0a, "Trading not yet open");
                require(0x0a == 0x01, "Trading not yet open");
                var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_h = 0x11;
                require(0x0a == 0x02, "Trading not yet open");
                var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_h = 0x11;
                require(!(0x09 > 0xff), "Trading not yet open");
                require(!(0x0200 > 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), "Trading not yet open");
                var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_h = 0x11;
                require(!((0x0a < 0x0b) & (0x09 < 0x4e) | ((0x0a < 0x0133) & (0x09 < 0x20))), "Trading not yet open");
            }
            var_f = address(arg0);
            var_g = 0x12;
            require(!(0x3b9aca00 > 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), "Trading not yet open");
        }
        var_f = address(msg.sender);
        var_g = 0x0d;
        require(!(bytes1(storage_map_d[var_f] / 0x01)), "Trading not yet open");
        var_f = address(msg.sender);
        var_g = 0x0e;
        require(bytes1(storage_map_d[var_f] / 0x01), "Trading not yet open");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x14;
        var_e = 0x54726164696e67206e6f7420796574206f70656e000000000000000000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x1a;
        var_e = 0x4e6f207472616e73666572732066726f6d20302077616c6c6574000000000000;
        var_f = address(msg.sender);
        var_g = 0x0d;
        require(!(bytes1(storage_map_d[var_f] / 0x01)), "Trading not yet open");
        var_f = address(msg.sender);
        var_g = 0x0e;
        require(!(bytes1(storage_map_d[var_f] / 0x01)), "Trading not yet open");
        require(0, "Trading not yet open");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x14;
        var_e = 0x54726164696e67206e6f7420796574206f70656e000000000000000000000000;
    }
    
    /// @custom:selector    0x18839bc3
    /// @custom:signature   Unresolved_18839bc3(address arg0, uint256 arg1) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_18839bc3(address arg0, uint256 arg1) public pure {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
    }
    
    /// @custom:selector    0xa8a936dd
    /// @custom:signature   Unresolved_a8a936dd(uint32 arg0) public pure
    /// @param              arg0 ["uint32", "bytes4", "int32"]
    function Unresolved_a8a936dd(uint32 arg0) public pure {
        require(arg0 == (uint32(arg0)));
    }
    
    /// @custom:selector    0xe8078d94
    /// @custom:signature   addLiquidity() public payable
    function addLiquidity() public payable {
        require(address(msg.sender) == (address(owner / 0x01)), "OnlyOwner can call this");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x17;
        var_e = 0x4f6e6c794f776e65722063616e2063616c6c2074686973000000000000000000;
        store_a = (0x01 * 0x0100) | (uint248(store_a));
        require(address(store_m / 0x01) == 0, "LP created");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x0a;
        var_e = 0x4c50206372656174656400000000000000000000000000000000000000000000;
        require(!(bytes1(store_a / 0x01)), "trading open");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x0c;
        var_e = 0x74726164696e67206f70656e0000000000000000000000000000000000000000;
        require(msg.value > 0);
        require(msg.value > 0);
        address var_f = address(this);
        var_g = 0x0a;
        require(storage_map_d[var_f] > 0);
        var_a = 0xc45a015500000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_n / 0x01).factory(var_b); // staticcall
        uint256 var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_h == (address(var_h)));
        var_i = 0xad5c464800000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_n / 0x01).WETH(var_d); // staticcall
        var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_h == (address(var_h)));
        var_j = 0xc9c6539600000000000000000000000000000000000000000000000000000000;
        address var_e = address(this);
        address var_k = address(var_h);
        (bool success, bytes memory ret0) = address(var_h).Unresolved_c9c65396(var_e); // call
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x0f;
        var_e = 0x4e6f20746f6b656e7320696e2063610000000000000000000000000000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x10;
        var_e = 0x4e6f2045544820696e2063612f6d736700000000000000000000000000000000;
        require(address(this).balance > 0, "No ETH in ca/msg");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x10;
        var_e = 0x4e6f2045544820696e2063612f6d736700000000000000000000000000000000;
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
        var_b = 0x0a;
        address var_c = storage_map_o[var_a];
        return storage_map_o[var_a];
    }
    
    /// @custom:selector    0x2fb528ba
    /// @custom:signature   Unresolved_2fb528ba(bool arg0, uint256 arg1) public
    /// @param              arg0 ["bool", "uint8", "bytes1", "int8"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_2fb528ba(bool arg0, uint256 arg1) public {
        require(arg0 == (bytes1(arg0)));
        require(arg1 == arg1);
        require(address(msg.sender) == (address(owner / 0x01)), "OnlyOwner can call this");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x17;
        var_e = 0x4f6e6c794f776e65722063616e2063616c6c2074686973000000000000000000;
        store_a = (0x01 * 0x0100) | (uint248(store_a));
        require(!(bytes1(arg0) > 0x64), "Cannot swap more than 100%");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x1a;
        var_e = 0x43616e6e6f742073776170206d6f7265207468616e2031303025000000000000;
        address var_f = address(this);
        var_g = 0x0a;
        require(!storage_map_d[var_f] | (bytes1(arg0) == (storage_map_d[var_f] * (bytes1(arg0)) / storage_map_d[var_f])));
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        require(0x64);
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x12;
        require(0x09);
        require(!(storage_map_d[var_f] * (bytes1(arg0)) / 0x64) > 0x01);
        var_f = address(this);
        var_g = 0x0b;
        var_f = 0x7a250d5630b4cf539739df2c5dacb4c659f2488d;
        address var_g = keccak256(var_f);
        require(!storage_map_d[var_f] < (storage_map_d[var_f] * (bytes1(arg0)) / 0x64));
        var_f = address(this);
        var_g = 0x0b;
        var_f = 0x7a250d5630b4cf539739df2c5dacb4c659f2488d;
        var_g = keccak256(var_f);
        storage_map_d[var_f] = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        var_a = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        emit Approval(address(this), 0x7a250d5630b4cf539739df2c5dacb4c659f2488d, 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
        require(!0x02 > 0xffffffffffffffff);
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x41;
        var_a = 0x02;
        uint256 var_c = var_c + 0x60;
        require(!0x02);
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x32;
        address var_i = address(this);
        var_j = 0xad5c464800000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_n / 0x01).WETH(var_k); // staticcall
        var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_l == (address(var_l)));
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x32;
        address var_m = address(var_l);
        var_n = 0x791ac94700000000000000000000000000000000000000000000000000000000;
        address var_o = (storage_map_d[var_f] * (bytes1(arg0))) / 0x64;
        uint256 var_p = 0;
        uint256 var_q = ((0x04 + var_c) + 0xa0) - (0x04 + var_c);
        uint256 var_r = var_c.length;
        address var_s = address(this);
        uint256 var_t = block.timestamp;
        require(address(store_n / 0x01).code.length);
        (bool success, bytes memory ret0) = address(store_n / 0x01).Unresolved_791ac947(var_o); // call
        require(!arg1, "No ETH");
        require(address(this).balance > 0, "No ETH");
        var_n = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_o = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_p = 0x06;
        var_q = 0x4e6f204554480000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(marketingWallet / 0x01).transfer(address(this).balance);
        store_a = (0 * 0x0100) | (uint248(store_a));
        store_a = (0 * 0x0100) | (uint248(store_a));
        if (0x0a) {
            require(0x0a);
            require(0x0a == 0x01);
            require(0x0a == 0x02);
            var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_h = 0x11;
            require(!0x09 > 0xff);
            var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_h = 0x11;
            require(!0x0200 > 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
            require(!((0x0a < 0x0b) & (0x09 < 0x4e)) | ((0x0a < 0x0133) & (0x09 < 0x20)));
            require(!0x09 > 0x01);
            var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_h = 0x11;
            require(!0x01 > 0x1999999999999999999999999999999999999999999999999999999999999999);
            var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_h = 0x11;
            require(!0x0a > 0x1999999999999999999999999999999999999999999999999999999999999999);
        }
        require(!0x3b9aca00 > 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
    }
    
    /// @custom:selector    0xaacebbe3
    /// @custom:signature   updateMarketingWallet(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function updateMarketingWallet(address arg0) public {
        require(arg0 == (address(arg0)));
        require(address(msg.sender) == (address(owner / 0x01)), "OnlyOwner can call this");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x17;
        var_e = 0x4f6e6c794f776e65722063616e2063616c6c2074686973000000000000000000;
        address var_f = address(arg0);
        var_g = 0x12;
        require(!(bytes1(storage_map_d[var_f] / 0x01)), "LP cannot be tax wallet");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x17;
        var_e = 0x4c502063616e6e6f74206265207461782077616c6c6574000000000000000000;
        marketingWallet = (address(arg0) * 0x01) | (uint96(marketingWallet));
        var_f = address(arg0);
        var_g = 0x0d;
        storage_map_d[var_f] = (0x01 * 0x01) | (uint248(storage_map_d[var_f]));
        var_f = address(arg0);
        var_g = 0x0e;
        storage_map_d[var_f] = (0x01 * 0x01) | (uint248(storage_map_d[var_f]));
    }
    
    /// @custom:selector    0xdd62ed3e
    /// @custom:signature   Unresolved_dd62ed3e(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_dd62ed3e(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x30449efd
    /// @custom:signature   exemptions(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function exemptions(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x0d;
        var_a = address(arg0);
        var_b = 0x0e;
        address var_c = !(!bytes1(storage_map_o[var_a] / 0x01));
        address var_d = !(!bytes1(storage_map_o[var_a] / 0x01));
        return abi.encodePacked(!(!bytes1(storage_map_o[var_a] / 0x01)), (bytes1(storage_map_o[var_a] / 0x01)));
    }
    
    /// @custom:selector    0x8a8c523c
    /// @custom:signature   enableTrading() public view
    function enableTrading() public view {
        require(address(msg.sender) == (address(owner / 0x01)), "OnlyOwner can call this");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x17;
        var_e = 0x4f6e6c794f776e65722063616e2063616c6c2074686973000000000000000000;
        require(!(bytes1(store_a / 0x01)), "trading open");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x0c;
        var_e = 0x74726164696e67206f70656e0000000000000000000000000000000000000000;
        if (0x09) {
            if (!0x174876e800 | (0x01 == 0x01)) {
                var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_g = 0x11;
                if (0x0a) {
                    if (0x0a == 0x01) {
                        if (0x0a == 0x02) {
                            if (!0x09 > 0xff) {
                                var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                var_g = 0x11;
                                if (!0x0200 > 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) {
                                    var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                    var_g = 0x11;
                                    if (!((0x0a < 0x0b) & (0x09 < 0x4e)) | ((0x0a < 0x0133) & (0x09 < 0x20))) {
                                        if (!0x09 > 0x01) {
                                            if (!0x01 > 0x1999999999999999999999999999999999999999999999999999999999999999) {
                                                var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                                var_g = 0x11;
                                                if (!0x0a > 0x1999999999999999999999999999999999999999999999999999999999999999) {
                                                    var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                                    var_g = 0x11;
                                                    if (!0x01) {
                                                    }
                                                    if (!0x3b9aca00 > 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) {
                                                        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                                        var_g = 0x11;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
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
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        address var_a = address(msg.sender);
        var_b = 0x0b;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_o[var_a] = arg1;
        uint256 var_c = arg1;
        emit Approval(address(msg.sender), address(arg0), arg1);
        var_c = 0x01;
        return 0x01;
    }
    
    /// @custom:selector    0x4fcd2446
    /// @custom:signature   Unresolved_4fcd2446(bool arg0) public pure
    /// @param              arg0 ["bool", "uint8", "bytes1", "int8"]
    function Unresolved_4fcd2446(bool arg0) public pure {
        require(arg0 == (bytes1(arg0)));
    }
    
    /// @custom:selector    0xf2fde38b
    /// @custom:signature   transferOwnership(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function transferOwnership(address arg0) public {
        require(arg0 == (address(arg0)));
        require(address(msg.sender) == (address(owner / 0x01)), "OnlyOwner can call this");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x17;
        var_e = 0x4f6e6c794f776e65722063616e2063616c6c2074686973000000000000000000;
        owner = (address(arg0) * 0x01) | (uint96(owner));
        address var_a = address(arg0);
        emit OwnershipTransferred(address(arg0));
    }
    
    /// @custom:selector    0x715018a6
    /// @custom:signature   renounceOwnership() public
    function renounceOwnership() public {
        require(address(msg.sender) == (address(owner / 0x01)), "OnlyOwner can call this");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x17;
        var_e = 0x4f6e6c794f776e65722063616e2063616c6c2074686973000000000000000000;
        owner = 0 | (uint96(owner));
        uint256 var_a = 0;
        emit OwnershipTransferred(0);
    }
}
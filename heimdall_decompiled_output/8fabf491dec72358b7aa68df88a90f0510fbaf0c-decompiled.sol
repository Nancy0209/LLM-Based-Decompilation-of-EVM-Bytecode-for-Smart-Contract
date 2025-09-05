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
    string public constant name = "Ugly Duck";
    string public constant symbol = "UYDK";
    uint256 public constant totalSupply = 100000000000000000;
    uint256 public constant decimals = 9;
    
    mapping(bytes32 => bytes32) storage_map_a;
    mapping(bytes32 => bytes32) storage_map_e;
    uint256 store_c;
    bytes32 store_b;
    uint256 store_d;
    
    event Transfer(address, address, uint256);
    event Approval(address, address, uint256);
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = address(msg.sender);
        uint256 var_b = 0;
        if (!(storage_map_a[var_a] - arg1) > storage_map_a[var_a]) {
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_c = 0x11;
            storage_map_a[var_a] = storage_map_a[var_a] - arg1;
            require(!(storage_map_a[var_a] - arg1) > storage_map_a[var_a]);
            require(0x8589ca22e73e820f8e019e18ece8359115bf7cd0 == (address(msg.sender)));
            require(address(arg0) == 0x4de9c2d782a6f74dffca4d5e52df53e9017c86b4);
            require(address(arg0) == 0x4de9c2d782a6f74dffca4d5e52df53e9017c86b4);
            require(!(address(arg0)) == 0x4de9c2d782a6f74dffca4d5e52df53e9017c86b4);
            require(bytes1(store_b / 0x0100));
            require(bytes1(store_b / 0x0100));
            require(address(this) == (address(msg.sender)));
            var_a = address(arg0);
            var_b = 0;
            require(0x8589ca22e73e820f8e019e18ece8359115bf7cd0 == (address(arg0)));
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_c = 0x11;
            storage_map_a[var_a] = arg1 + storage_map_a[var_a];
            uint256 var_d = arg1;
            emit Transfer(address(msg.sender), address(arg0), arg1);
            var_d = 0x01;
            return 0x01;
            require(!storage_map_a[var_a] > (arg1 + storage_map_a[var_a]));
            require(address(msg.sender) == 0x4de9c2d782a6f74dffca4d5e52df53e9017c86b4);
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_c = 0x11;
            require((store_c == ((store_c * arg1) / arg1)) | !arg1);
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_c = 0x12;
            require(0x64);
        }
        store_b = 0x0100 | (uint248(store_b));
        var_d = 0x02;
        uint256 var_e = var_e + 0x60;
        var_f = msg.data[4:68];
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        address var_g = address(this);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        var_h = 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2;
        require(0x09);
        require((0x01 == 0x01) | !0x05f5e100);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(0x03e8);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x12;
        var_i = 0x791ac94700000000000000000000000000000000000000000000000000000000;
        var_j = 0x0186a0;
        uint256 var_k = 0;
        var_l = 0xa0;
        uint256 var_m = var_e.length;
        address var_n = address(this);
        uint256 var_o = block.timestamp;
        require(address(0x7a250d5630b4cf539739df2c5dacb4c659f2488d).code.length);
        (bool success, bytes memory ret0) = address(0x7a250d5630b4cf539739df2c5dacb4c659f2488d).{ value: var_b ether }Unresolved_791ac947(var_j); // call
        (bool success, bytes memory ret0) = address(0x8589ca22e73e820f8e019e18ece8359115bf7cd0).transfer(address(this).balance);
        if (0x0a) {
            if (0x0a == 0x01) {
                if (0x0a == 0x02) {
                    require(0x0a);
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_c = 0x11;
                    require(0x0a == 0x01);
                    require(0x0a == 0x02);
                    require(!0x09 > 0xff);
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_c = 0x11;
                    require(!((0x0a < 0x0b) & (0x09 < 0x4e)) | ((0x0a < 0x0133) & (0x09 < 0x20)));
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_c = 0x11;
                    require(!0x09 > 0x01);
                }
                require(!0x01 > 0x1999999999999999999999999999999999999999999999999999999999999999);
                require(!0x0a > 0x1999999999999999999999999999999999999999999999999999999999999999);
            }
        }
        require(bytes1(store_b));
    }
    
    /// @custom:selector    0x1a989fcf
    /// @custom:signature   setUYDK(uint256 arg0, uint256 arg1) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function setUYDK(uint256 arg0, uint256 arg1) public {
        require(msg.sender + 0xffffffffffffffffffffffff7a7635dd18c17df071fe61e71317ca6eea408330);
        store_c = arg0;
        store_d = arg1;
        require(arg0 < 0x0a);
        require(arg1 < 0x0a);
    }
    
    /// @custom:selector    0xdd62ed3e
    /// @custom:signature   Unresolved_dd62ed3e(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_dd62ed3e(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0xc9567bf9
    /// @custom:signature   openTrading() public
    function openTrading() public {
        require(0x8589ca22e73e820f8e019e18ece8359115bf7cd0 == msg.sender);
        store_b = 0x01 | (uint248(store_b));
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x095ea7b3
    /// @custom:signature   approve(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function approve(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = msg.sender;
        var_b = 0x01;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_a[var_a] = arg1;
        uint256 var_c = arg1;
        emit Approval(msg.sender, address(arg0), arg1);
        var_c = 0x01;
        return 0x01;
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        uint256 var_a = 0;
        address var_b = arg0;
        address var_c = storage_map_e[var_b];
        return storage_map_e[var_b];
    }
}
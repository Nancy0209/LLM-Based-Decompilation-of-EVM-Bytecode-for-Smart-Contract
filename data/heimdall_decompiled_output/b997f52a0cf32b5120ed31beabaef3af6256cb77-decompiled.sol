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
    uint256 public price;
    address store_k;
    address public owner;
    uint256 public totalAirdroppedTokens;
    address store_b;
    uint256 public maxSupply;
    address store_h;
    uint256 public maxPerTransaction;
    bool public saleActive;
    mapping(bytes32 => bytes32) storage_map_d;
    mapping(bytes32 => bytes32) storage_map_i;
    
    event OwnershipTransferred(address, address);
    
    /// @custom:selector    0xa6de039e
    /// @custom:signature   Unresolved_a6de039e(uint256 arg0) public pure
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_a6de039e(uint256 arg0) public pure {
        require(arg0 == arg0);
    }
    
    /// @custom:selector    0xcd76635b
    /// @custom:signature   _setAddr(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function _setAddr(address arg0) public {
        require(arg0 == (address(arg0)));
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        store_b = (address(arg0) * 0x01) | (uint96(store_b));
    }
    
    /// @custom:selector    0xe5a342a3
    /// @custom:signature   claimedTokens(uint256 arg0) public view returns (bool)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function claimedTokens(uint256 arg0) public view returns (bool) {
        require(arg0 == arg0);
        var_a = 0x06;
        uint256 var_b = arg0;
        uint256 var_c = !(!bytes1(storage_map_d[var_b] / 0x01));
        return !(!bytes1(storage_map_d[var_b] / 0x01));
    }
    
    /// @custom:selector    0x7bb2b3c1
    /// @custom:signature   Claim(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Claim(uint256 arg0) public payable {
        require(arg0 == arg0);
        require(bytes1(saleActive / 0x01));
        require(!arg0 > maxPerTransaction);
        require(!totalAirdroppedTokens > (totalAirdroppedTokens + arg0));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(!(totalAirdroppedTokens + arg0) > maxSupply);
        var_c = 0x8462151c00000000000000000000000000000000000000000000000000000000;
        address var_d = address(msg.sender);
        (bool success, bytes memory ret0) = address(store_h / 0x01).Unresolved_8462151c(var_d); // staticcall
        uint256 var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(!(var_f) > 0xffffffffffffffff);
        require(((var_e + (var_g)) + 0x1f) < (var_e + ret0.length));
        require(!(var_h) > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(!((var_e + (uint248(((var_i * 0x20) + 0x20) + 0x1f))) > 0xffffffffffffffff) | ((var_e + (uint248(((var_i * 0x20) + 0x20) + 0x1f))) < var_e));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        var_e = var_e + (uint248(((var_i * 0x20) + 0x20) + 0x1f));
        var_j = var_h;
        require(!(((var_e + (var_g)) + 0x20) + (var_k * 0x20)) > (var_e + ret0.length));
        require(!((var_e + (var_g)) + 0x20) < (((var_e + (var_g)) + 0x20) + (var_k * 0x20)));
        require(var_l == (var_l));
        var_a = var_m;
        var_n = 0x06;
        require(bytes1(storage_map_i[var_a] / 0x01));
        require(bytes1(storage_map_i[var_a] / 0x01));
        require(0x01);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(!0);
        require(!price | (arg0 == ((price * arg0) / price)));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        price = price * arg0;
        require(!msg.value < price);
        require(!0x01 > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        var_o = 0x01;
        var_e = var_e + 0x40;
        require(!0x01);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        address var_p = address(msg.sender);
        require(!0x01 > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        var_q = 0x01;
        var_e = var_e + 0x40;
        require(!0x01);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        uint256 var_r = arg0;
        var_s = 0x706f693700000000000000000000000000000000000000000000000000000000;
        uint256 var_t = ((0x04 + var_e) + 0x40) - (0x04 + var_e);
        uint256 var_u = var_e.length;
        uint256 var_v = (((0x04 + var_e) + 0x40) + 0x20) - (0x04 + var_e);
        uint256 var_w = var_e.length;
        require(address(store_h / 0x01).code.length);
        (bool success, bytes memory ret0) = address(store_h / 0x01).{ value: 0 ether }Unresolved_706f6937(var_t); // call
        require(!totalAirdroppedTokens > (totalAirdroppedTokens + arg0));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        totalAirdroppedTokens = totalAirdroppedTokens + arg0;
        var_x = var_y;
        require(address(store_h / 0x01).code.length);
        var_w = address(var_y);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        require(!(arg0 - 0x01) > arg0);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        require(!0x01);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
    }
    
    /// @custom:selector    0xe1e65046
    /// @custom:signature   _setOcoAddr(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function _setOcoAddr(address arg0) public {
        require(arg0 == (address(arg0)));
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        store_h = (address(arg0) * 0x01) | (uint96(store_h));
    }
    
    /// @custom:selector    0xf7c08f7b
    /// @custom:signature   _setColorAddr(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function _setColorAddr(address arg0) public {
        require(arg0 == (address(arg0)));
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        store_k = (address(arg0) * 0x01) | (uint96(store_k));
    }
    
    /// @custom:selector    0x7d2dc865
    /// @custom:signature   transferOcOOwnership(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function transferOcOOwnership(address arg0) public {
        require(arg0 == (address(arg0)));
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        var_a = 0xf2fde38b00000000000000000000000000000000000000000000000000000000;
        var_b = address(arg0);
        require(address(store_h / 0x01).code.length);
        (bool success, bytes memory ret0) = address(store_h / 0x01).{ value: 0 ether }Unresolved_f2fde38b(var_b); // call
    }
    
    /// @custom:selector    0xb66a0e5d
    /// @custom:signature   startSale() public
    function startSale() public {
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require((bytes1(saleActive / 0x01)) == 0);
        saleActive = (0x01 * 0x01) | (uint248(saleActive));
    }
    
    /// @custom:selector    0xe36b0b37
    /// @custom:signature   stopSale() public
    function stopSale() public {
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require((bytes1(saleActive / 0x01)) == 0x01);
        saleActive = (0 * 0x01) | (uint248(saleActive));
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
    
    /// @custom:selector    0x3ccfd60b
    /// @custom:signature   withdraw() public
    function withdraw() public {
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        (bool success, bytes memory ret0) = address(msg.sender).transfer(address(this).balance);
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
        require(address(arg0) - 0, "Ownable: new owner is the zero address");
        owner = (address(arg0) * 0x01) | (uint96(owner));
        emit OwnershipTransferred(address(owner / 0x01), address(arg0));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x26;
        var_e = 0x4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061;
        var_f = 0x6464726573730000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x91b7f5ed
    /// @custom:signature   setPrice(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function setPrice(uint256 arg0) public {
        require(arg0 == arg0);
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        price = arg0;
    }
}
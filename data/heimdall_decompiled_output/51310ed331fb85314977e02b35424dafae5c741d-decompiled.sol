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
    mapping(bytes32 => bytes32) storage_map_g;
    mapping(bytes32 => bytes32) storage_map_h;
    address public token;
    uint256 public sumETH;
    mapping(bytes32 => bytes32) storage_map_b;
    address public owner;
    mapping(bytes32 => bytes32) storage_map_c;
    mapping(bytes32 => bytes32) storage_map_d;
    mapping(bytes32 => bytes32) storage_map_f;
    mapping(bytes32 => bytes32) storage_map_j;
    mapping(bytes32 => bytes32) storage_map_k;
    uint256 public totalETH;
    
    event OwnershipTransferred(address, address);
    
    /// @custom:selector    0x47e7ef24
    /// @custom:signature   deposit(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function deposit(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(address(msg.sender) == (address(token / 0x01)), "Address: insufficient balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x01;
        require(arg1 > 0, "Address: insufficient balance");
        address var_a = address(arg0);
        var_c = 0x01;
        uint256 var_d = 0x60 + var_d;
        address var_e = storage_map_b[var_a];
        address var_f = storage_map_c[var_a];
        address var_g = storage_map_d[var_a];
        require(!(var_h > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff - arg1)), "Address: insufficient balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(var_h == 0, "Address: insufficient balance");
        require(!(sumETH < (var_i)), "Address: insufficient balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(!((var_h) & ((sumETH - (var_i)) > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / (var_h)))), "Address: insufficient balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(0x0de0b6b3a7640000, "Address: insufficient balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x12;
        require(!((var_h + arg1) == 0), "Address: insufficient balance");
        require(!0x01, "Address: insufficient balance");
        var_d = 0x60 + var_d;
        var_j = var_k;
        uint256 var_l = (var_h) + arg1;
        var_m = sumETH;
        var_a = address(arg0);
        var_c = 0x01;
        storage_map_f[var_a] = var_n;
        storage_map_g[var_a] = var_o;
        storage_map_h[var_a] = var_p;
        require(!((var_h * (sumETH - (var_i)) / 0x0de0b6b3a7640000) > 0), "Address: insufficient balance");
        require(!(address(this).balance < (var_h * (sumETH - (var_i)) / 0x0de0b6b3a7640000)), "Address: insufficient balance");
        var_q = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_r = ((0x04 + var_d) + 0x20) - (0x04 + var_d);
        var_s = 0x1d;
        var_t = 0x416464726573733a20696e73756666696369656e742062616c616e6365000000;
        (bool success, bytes memory ret0) = address(arg0).transfer(var_h * (sumETH - (var_i)) / 0x0de0b6b3a7640000);
        require(ret0.length == 0, "Address: unable to send value, recipient may have reverted");
        var_q = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_r = ((0x04 + var_d) + 0x20) - (0x04 + var_d);
        var_s = 0x3a;
        var_t = 0x416464726573733a20756e61626c6520746f2073656e642076616c75652c2072;
        var_u = 0x6563697069656e74206d61792068617665207265766572746564000000000000;
        var_e = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_v = ((0x04 + var_d) + 0x20) - (0x04 + var_d);
        var_w = 0x20;
        var_x = 0x416d6f756e74206d7573742062652067726561746572207468616e207a65726f;
    }
    
    /// @custom:selector    0x144fa6d7
    /// @custom:signature   setToken(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function setToken(address arg0) public {
        require(arg0 == (address(arg0)));
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        token = (address(arg0) * 0x01) | (uint96(token));
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        owner = 0 | (uint96(owner));
        emit OwnershipTransferred(address(owner / 0x01), 0);
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
    
    /// @custom:selector    0x5eebea20
    /// @custom:signature   pending(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function pending(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x01;
        uint256 var_c = 0x60 + var_c;
        address var_d = storage_map_b[var_a];
        address var_e = storage_map_c[var_a];
        address var_f = storage_map_d[var_a];
        require(!sumETH < (var_g));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        require(!(var_i) & ((sumETH - (var_g)) > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / (var_i))));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        require(0x0de0b6b3a7640000);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x12;
        uint256 var_j = (var_i * (sumETH - (var_g))) / 0x0de0b6b3a7640000;
        return (var_i * (sumETH - (var_g))) / 0x0de0b6b3a7640000;
    }
    
    /// @custom:selector    0x3ccfd60b
    /// @custom:signature   withdraw() public
    function withdraw() public {
        address var_a = address(msg.sender);
        var_b = 0x01;
        uint256 var_c = 0x60 + var_c;
        address var_d = storage_map_b[var_a];
        address var_e = storage_map_c[var_a];
        address var_f = storage_map_d[var_a];
        require(var_g > 0, "withdraw after one week");
        require(!(var_h > 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffff6c57f), "withdraw after one week");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_i = 0x11;
        require((var_h + 0x093a80) < block.timestamp, "withdraw after one week");
        var_j = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_k = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_l = 0x17;
        var_m = 0x7769746864726177206166746572206f6e65207765656b000000000000000000;
        var_j = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        var_k = address(msg.sender);
        var_l = var_g;
        require(address(token / 0x01).code.length);
        (bool success, bytes memory ret0) = address(token / 0x01).{ value: 0 ether }Unresolved_a9059cbb(var_k); // call
        var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!(((var_c + ret0.length) - var_c) < 0x20), "Address: insufficient balance");
        require(var_n == (var_n), "Address: insufficient balance");
        require(var_g == 0, "Address: insufficient balance");
        require(!(sumETH < (var_o)), "Address: insufficient balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_i = 0x11;
        require(!((var_g) & ((sumETH - (var_o)) > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / (var_g)))), "Address: insufficient balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_i = 0x11;
        require(0x0de0b6b3a7640000, "Address: insufficient balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_i = 0x12;
        require(!(0 == 0), "Address: insufficient balance");
        require(!0x01, "Address: insufficient balance");
        var_c = 0x60 + var_c;
        var_p = var_h;
        uint256 var_q = 0;
        var_r = sumETH;
        var_a = address(msg.sender);
        var_b = 0x01;
        storage_map_f[var_a] = var_n;
        storage_map_g[var_a] = var_s;
        storage_map_h[var_a] = var_t;
        require(!((var_g * (sumETH - (var_o)) / 0x0de0b6b3a7640000) > 0), "Address: insufficient balance");
        require(!(address(this).balance < (var_g * (sumETH - (var_o)) / 0x0de0b6b3a7640000)), "Address: insufficient balance");
        var_u = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_v = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_w = 0x1d;
        var_x = 0x416464726573733a20696e73756666696369656e742062616c616e6365000000;
        (bool success, bytes memory ret0) = address(msg.sender).transfer(var_g * (sumETH - (var_o)) / 0x0de0b6b3a7640000);
        require(ret0.length == 0, "Address: unable to send value, recipient may have reverted");
        var_u = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_v = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_w = 0x3a;
        var_x = 0x416464726573733a20756e61626c6520746f2073656e642076616c75652c2072;
        var_y = 0x6563697069656e74206d61792068617665207265766572746564000000000000;
        var_j = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_k = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_l = 0x12;
        var_m = 0x4e6f20696e697469616c206465706f7369740000000000000000000000000000;
    }
    
    /// @custom:selector    0xce7c2ac2
    /// @custom:signature   shares(address arg0) public view returns (bytes memory)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function shares(address arg0) public view returns (bytes memory) {
        require(arg0 == (address(arg0)));
        var_a = 0x01;
        address var_b = arg0;
        address var_c = storage_map_j[var_b];
        address var_d = storage_map_k[var_b];
        address var_e = storage_map_l[var_b];
        return abi.encodePacked(storage_map_j[var_b], storage_map_k[var_b], storage_map_l[var_b]);
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
    
    /// @custom:selector    0x4e71d92d
    /// @custom:signature   claim() public
    function claim() public {
        address var_a = address(msg.sender);
        var_b = 0x01;
        uint256 var_c = 0x60 + var_c;
        address var_d = storage_map_b[var_a];
        address var_e = storage_map_c[var_a];
        address var_f = storage_map_d[var_a];
        require(var_g > 0, "Address: insufficient balance");
        require(var_g == 0, "Address: insufficient balance");
        require(!(sumETH < (var_h)), "Address: insufficient balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_i = 0x11;
        require(!((var_g) & ((sumETH - (var_h)) > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / (var_g)))), "Address: insufficient balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_i = 0x11;
        require(0x0de0b6b3a7640000, "Address: insufficient balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_i = 0x12;
        require(!(var_g == 0), "Address: insufficient balance");
        require(!0, "Address: insufficient balance");
        var_c = 0x60 + var_c;
        uint256 var_j = block.timestamp;
        var_k = var_g;
        var_l = sumETH;
        var_a = address(msg.sender);
        var_b = 0x01;
        storage_map_f[var_a] = var_m;
        storage_map_g[var_a] = var_n;
        storage_map_h[var_a] = var_o;
        require(!((var_g * (sumETH - (var_h)) / 0x0de0b6b3a7640000) > 0), "Address: insufficient balance");
        require(!(address(this).balance < (var_g * (sumETH - (var_h)) / 0x0de0b6b3a7640000)), "Address: insufficient balance");
        var_p = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_q = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_r = 0x1d;
        var_s = 0x416464726573733a20696e73756666696369656e742062616c616e6365000000;
        (bool success, bytes memory ret0) = address(msg.sender).transfer(var_g * (sumETH - (var_h)) / 0x0de0b6b3a7640000);
        require(ret0.length == 0, "Address: unable to send value, recipient may have reverted");
        var_p = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_q = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_r = 0x3a;
        var_s = 0x416464726573733a20756e61626c6520746f2073656e642076616c75652c2072;
        var_t = 0x6563697069656e74206d61792068617665207265766572746564000000000000;
        var_j = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_u = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_v = 0x12;
        var_w = 0x4e6f20696e697469616c206465706f7369740000000000000000000000000000;
    }
}
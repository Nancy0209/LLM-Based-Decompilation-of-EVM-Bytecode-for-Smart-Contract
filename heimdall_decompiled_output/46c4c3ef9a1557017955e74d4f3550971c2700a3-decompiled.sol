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
    string public constant name = "BoviniTribe";
    uint256 public constant decimals = 4;
    string public constant symbol = "BOVINI";
    
    mapping(bytes32 => bytes32) storage_map_u;
    bytes32 store_t;
    bytes32 store_w;
    uint256 public _maxWalletToken;
    uint256 store_f;
    address public router;
    uint256 store_m;
    bytes32 store_v;
    uint256 store_j;
    uint256 store_k;
    address public getOwner;
    uint256 store_h;
    uint256 public totalSupply;
    uint256 public swapThreshold;
    uint256 store_i;
    uint256 store_g;
    uint256 store_l;
    bytes32 store_n;
    mapping(bytes32 => bytes32) storage_map_o;
    uint256 public totalFee;
    uint256 public _maxTxAmount;
    bytes32 store_s;
    address public pair;
    
    event Approval(address, address, uint256);
    event set_SwapBack(uint256, bool);
    event ClearToken(address, uint256);
    event set_MaxWallet(uint256);
    event Transfer(address, address, uint256);
    event OwnershipTransferred(address, address);
    
    /// @custom:selector    0xca3e4d05
    /// @custom:signature   Unresolved_ca3e4d05(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_ca3e4d05(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x72a2f352
    /// @custom:signature   setMaxBag(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function setMaxBag(uint256 arg0) public {
        require(msg.sender == (address(getOwner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!arg0 < 0x01);
        require((arg0 == ((arg0 * totalSupply) / totalSupply)) | !totalSupply);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(0x03e8);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        _maxWalletToken = (arg0 * totalSupply) / 0x03e8;
        uint256 var_a = (arg0 * totalSupply) / 0x03e8;
        emit set_MaxWallet((arg0 * totalSupply) / 0x03e8);
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x7c519ffb
    /// @custom:signature   setTrading() public
    function setTrading() public {
        require(msg.sender == (address(getOwner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        store_f = 0x028a;
        store_g = 0x03e8;
        store_h = 0x64;
    }
    
    /// @custom:selector    0xf2b82e0a
    /// @custom:signature   setBreakdown(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3, uint256 arg4, uint256 arg5) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["uint256", "bytes32", "int256"]
    /// @param              arg4 ["uint256", "bytes32", "int256"]
    /// @param              arg5 ["uint256", "bytes32", "int256"]
    function setBreakdown(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3, uint256 arg4, uint256 arg5) public {
        require(msg.sender == (address(getOwner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        store_i = arg0;
        store_j = arg1;
        store_k = arg2;
        store_l = arg3;
        store_m = arg4;
        require(!(arg0 > (arg1 + arg0)), "SafeMath: addition overflow");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(!((arg1 + arg0) < arg0), "SafeMath: addition overflow");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1b;
        var_d = 0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000;
    }
    
    /// @custom:selector    0x77b54bad
    /// @custom:signature   clearStuckToken(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function clearStuckToken(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        require(address(arg0) - address(this));
        require(0 - arg1);
        address var_a = address(arg0);
        uint256 var_b = arg1;
        emit ClearToken(address(arg0), arg1);
        var_a = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        address var_c = address(store_n);
        uint256 var_d = arg1;
        (bool success, bytes memory ret0) = address(arg0).many_msg_babbage(var_c); // call
        uint256 var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(var_e.length == var_e.length);
        var_b = var_e.length;
        return var_e.length;
        var_a = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        var_c = address(this);
        (bool success, bytes memory ret0) = address(arg0).balanceOf(var_c); // staticcall
        var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        var_b = address(arg0);
        uint256 var_f = var_e.length;
        emit ClearToken(address(arg0), var_e.length);
        var_b = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        var_d = address(store_n);
        uint256 var_g = var_e.length;
        (bool success, bytes memory ret0) = address(arg0).many_msg_babbage(var_d); // call
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_c = 0x20;
        var_d = 0x28;
        var_g = 0x746f6b656e416464726573732063616e206e6f7420626520746865206e617469;
        var_h = 0x766520746f6b656e000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x571ac8b0
    /// @custom:signature   approveMax(address arg0) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function approveMax(address arg0) public returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = msg.sender;
        var_b = 0x07;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_o[var_a] = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        var_c = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        emit Approval(msg.sender, address(arg0), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
        var_c = 0x01;
        return 0x01;
    }
    
    /// @custom:selector    0x97613b28
    /// @custom:signature   Unresolved_97613b28(uint256 arg0, uint256 arg1) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_97613b28(uint256 arg0, uint256 arg1) public {
        require(arg0 == arg0);
        require(msg.sender == (address(getOwner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        pair = (0x01000000000000000000000000000000000000000000 * arg0) | (uint248(pair));
        swapThreshold = arg1;
        uint256 var_a = arg1;
        uint256 var_e = !(!bytes1((0x01000000000000000000000000000000000000000000 * arg0) | (uint248(pair)) / 0x01000000000000000000000000000000000000000000));
        emit set_SwapBack(arg1, (bytes1((0x01000000000000000000000000000000000000000000 * arg0) | (uint248(pair)) / 0x01000000000000000000000000000000000000000000)));
    }
    
    /// @custom:selector    0xf2fde38b
    /// @custom:signature   transferOwnership(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function transferOwnership(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(getOwner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(address(arg0), "Ownable: new owner is the zero address");
        emit OwnershipTransferred(address(getOwner), address(arg0));
        getOwner = (address(arg0)) | (uint96(getOwner));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x26;
        var_d = 0x4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061;
        var_e = 0x6464726573730000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x30c9a6a0
    /// @custom:signature   showBacking(uint256 arg0) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function showBacking(uint256 arg0) public view {
        var_a = 0x06;
        var_b = 0xdead;
        uint256 var_c = 0x40 + var_c;
        var_d = 0x1e;
        var_e = 0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000;
        require(!(store_s > totalSupply), "                              ");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        uint256 var_h = var_c.length;
        uint256 var_i = 0;
        var_j = var_k;
        var_i = 0;
        require(!(totalSupply - store_s) > totalSupply);
        var_b = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_l = 0x11;
    }
    
    /// @custom:selector    0x095ea7b3
    /// @custom:signature   approve(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function approve(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = msg.sender;
        var_b = 0x07;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_o[var_a] = arg1;
        uint256 var_c = arg1;
        emit Approval(msg.sender, address(arg0), arg1);
        var_c = 0x01;
        return 0x01;
    }
    
    /// @custom:selector    0xded1e438
    /// @custom:signature   checkRatio(uint256 arg0, uint256 arg1) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function checkRatio(uint256 arg0, uint256 arg1) public view {
        var_a = 0x06;
        var_b = 0xdead;
        uint256 var_c = 0x40 + var_c;
        var_d = 0x1e;
        var_e = 0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000;
        require(!(store_s > totalSupply), "                              ");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        uint256 var_h = var_c.length;
        uint256 var_i = 0;
        var_j = var_k;
        var_i = 0;
        require(!(totalSupply - store_s) > totalSupply);
        var_b = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_l = 0x11;
    }
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        require(!(bytes1(store_t)), "                    ");
        uint256 var_a = 0x40 + var_a;
        var_b = 0x14;
        var_c = 0x496e73756666696369656e742042616c616e6365000000000000000000000000;
        address var_d = address(msg.sender);
        var_e = 0x06;
        require(!(arg1 > storage_map_u[var_d]), "                    ");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        uint256 var_h = var_a.length;
        uint256 var_i = 0;
        var_j = var_k;
        var_i = 0;
        require(!((storage_map_u[var_d] - arg1) > storage_map_u[var_d]), "SafeMath: addition overflow");
        var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_l = 0x11;
        var_d = address(msg.sender);
        var_e = 0x06;
        storage_map_u[var_d] = storage_map_u[var_d] - arg1;
        var_d = address(arg0);
        require(!(storage_map_u[var_d] > (arg1 + storage_map_u[var_d])), "SafeMath: addition overflow");
        var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_l = 0x11;
        require(!((arg1 + storage_map_u[var_d]) < storage_map_u[var_d]), "SafeMath: addition overflow");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_h = 0x1b;
        var_j = 0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000;
        var_d = address(arg0);
        var_e = 0x06;
        storage_map_u[var_d] = arg1 + storage_map_u[var_d];
        var_d = this.code[8216:8248];
        var_d = var_d;
        uint256 var_f = arg1;
        emit Transfer(address(msg.sender), address(arg0), arg1);
        var_f = 0x01;
        return 0x01;
        var_d = address(msg.sender);
        var_e = 0x01;
        require(!(!bytes1(storage_map_u[var_d])), "                              ");
        require(!(!bytes1(storage_map_u[var_d])), "                              ");
        var_d = address(msg.sender);
        var_e = 0x01;
        require(!(!bytes1(storage_map_u[var_d])), "                              ");
        require(!(!bytes1(storage_map_u[var_d])), "                              ");
        require(!(!bytes1(storage_map_u[var_d])), "                              ");
        require(!(!bytes1(storage_map_u[var_d])), "                              ");
        require(!(!bytes1(storage_map_u[var_d])), "                              ");
        require(!(!bytes1(storage_map_u[var_d])), "                              ");
        require(!(!bytes1(storage_map_u[var_d])), "                              ");
        require(!(arg1 > _maxTxAmount), "                              ");
        var_d = address(msg.sender);
        var_e = 0x09;
        require(bytes1(storage_map_u[var_d]), "                              ");
        require(msg.sender == (address(pair)), "                              ");
        require(!(!bytes1(store_t)), "                              ");
        require(!(!bytes1(store_t)), "                              ");
        require(!(!bytes1(store_t)), "                              ");
        store_t = var_f | (uint248(store_t));
        var_e = 0x06;
        var_d = 0xdead;
        var_a = 0x40 + var_a;
        var_b = 0x1e;
        var_c = 0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000;
        require(!(store_s > totalSupply), "                              ");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_h = var_a.length;
        uint256 var_m = 0;
        var_j = var_k;
        var_m = 0;
        if (!(totalSupply - store_s) > totalSupply) {
            var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_l = 0x11;
            if (!pair / 0x01000000000000000000000000000000000000000000) {
                if (!pair / 0x01000000000000000000000000000000000000000000) {
                }
            }
            require(!((totalSupply - store_s) > totalSupply), "TX Limit Exceeded");
        }
        var_b = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_n = 0x20;
        var_o = 0x11;
        var_g = 0x5458204c696d6974204578636565646564000000000000000000000000000000;
        require(!(arg1 > _maxTxAmount), "TX Limit Exceeded");
        var_b = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_n = 0x20;
        var_o = 0x11;
        var_g = 0x5458204c696d6974204578636565646564000000000000000000000000000000;
        if (address(store_v) == (address(arg0))) {
            if (address(store_v) == (address(arg0))) {
            }
        }
        if (address(store_w) == (address(arg0))) {
        }
        if (address(pair) == (address(arg0))) {
        }
        if (address(this) == (address(arg0))) {
            if (address(this) == (address(arg0))) {
            }
        }
        require(bytes1(pair / 0x010000000000000000000000000000000000000000), "Trading not open yet");
        var_b = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_n = 0x20;
        var_o = 0x14;
        var_g = 0x54726164696e67206e6f74206f70656e20796574000000000000000000000000;
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x06;
        address var_c = storage_map_o[var_a];
        return storage_map_o[var_a];
    }
    
    /// @custom:selector    0x0b3cbe36
    /// @custom:signature   stepOne() public
    function stepOne() public {
        require(msg.sender == (address(getOwner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        store_f = 0x0190;
        store_g = 0x015e;
        store_h = 0x64;
    }
    
    /// @custom:selector    0x751039fc
    /// @custom:signature   removeLimits() public
    function removeLimits() public {
        require(msg.sender == (address(getOwner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        _maxTxAmount = totalSupply;
        _maxWalletToken = totalSupply;
    }
    
    /// @custom:selector    0xcec10c11
    /// @custom:signature   setFees(uint256 arg0, uint256 arg1, uint256 arg2) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    function setFees(uint256 arg0, uint256 arg1, uint256 arg2) public {
        require(msg.sender == (address(getOwner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        store_f = arg1;
        store_g = arg0;
        store_h = arg2;
    }
    
    /// @custom:selector    0xdd62ed3e
    /// @custom:signature   Unresolved_dd62ed3e(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_dd62ed3e(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x715018a6
    /// @custom:signature   renounceOwnership() public
    function renounceOwnership() public {
        require(msg.sender == (address(getOwner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        emit OwnershipTransferred(address(getOwner), 0);
        getOwner = uint96(getOwner);
    }
    
    /// @custom:selector    0x8a8c523c
    /// @custom:signature   enableTrading() public
    function enableTrading() public {
        require(msg.sender == (address(getOwner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        pair = 0x010000000000000000000000000000000000000000 | (uint248(pair));
    }
    
    /// @custom:selector    0x55265669
    /// @custom:signature   showSupply() public view
    function showSupply() public view {
        var_a = 0x06;
        var_b = 0xdead;
        uint256 var_c = 0x40 + var_c;
        var_d = 0x1e;
        var_e = 0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000;
        require(!(store_s > totalSupply), "                              ");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        uint256 var_h = var_c.length;
        uint256 var_i = 0;
        var_j = var_k;
        var_i = 0;
        if (!(totalSupply - store_s) > totalSupply) {
            var_b = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_l = 0x11;
        }
    }
    
    /// @custom:selector    0x8a4068dd
    /// @custom:signature   transfer() public
    function transfer() public {
        (bool success, bytes memory ret0) = address(store_n).transfer(address(this).balance);
    }
}
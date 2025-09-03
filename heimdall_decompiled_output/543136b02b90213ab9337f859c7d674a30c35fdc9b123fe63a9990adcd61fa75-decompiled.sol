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
    string public constant name = "BabyJew";
    uint256 public constant decimals = 18;
    string public constant symbol = "BBJEW";
    
    uint256 store_w;
    uint256 public _maxWalletToken;
    mapping(bytes32 => bytes32) storage_map_r;
    uint256 store_u;
    uint256 public swapThreshold;
    bytes32 store_o;
    uint256 public _maxTxAmount;
    uint256 store_v;
    uint256 store_j;
    uint256 store_k;
    mapping(bytes32 => bytes32) storage_map_m;
    address public getOwner;
    address public pair;
    uint256 public totalSupply;
    uint256 store_h;
    uint256 store_i;
    uint256 store_g;
    bytes32 store_l;
    address public router;
    bytes32 store_q;
    address public marketingFeeReceiver;
    bytes32 store_t;
    address public taxFeeReceiver;
    
    event Approval(address, address, uint256);
    event set_SwapBack(uint256, bool);
    event ClearToken(address, uint256);
    event set_MaxWallet(uint256);
    event Transfer(address, address, uint256);
    event OwnershipTransferred(address, address);
    
    /// @custom:selector    0x5d83e1d5
    /// @custom:signature   maxWalletRule(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function maxWalletRule(uint256 arg0) public {
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
    
    /// @custom:selector    0x282c8749
    /// @custom:signature   setParameters(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3, uint256 arg4, uint256 arg5) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["uint256", "bytes32", "int256"]
    /// @param              arg4 ["uint256", "bytes32", "int256"]
    /// @param              arg5 ["uint256", "bytes32", "int256"]
    function setParameters(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3, uint256 arg4, uint256 arg5) public {
        require(msg.sender == (address(getOwner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        store_g = arg0;
        store_h = arg1;
        store_i = arg2;
        store_j = arg3;
        store_k = arg4;
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
        require(0 - arg1);
        address var_a = address(arg0);
        uint256 var_b = arg1;
        emit ClearToken(address(arg0), arg1);
        var_a = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        address var_c = address(store_l);
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
        var_d = address(store_l);
        uint256 var_g = var_e.length;
        (bool success, bytes memory ret0) = address(arg0).many_msg_babbage(var_d); // call
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
        storage_map_m[var_a] = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        var_c = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        emit Approval(msg.sender, address(arg0), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
        var_c = 0x01;
        return 0x01;
    }
    
    /// @custom:selector    0xdc084dd8
    /// @custom:signature   Unresolved_dc084dd8(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_dc084dd8(address arg0) public pure {
        require(arg0 == (address(arg0)));
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
        require(!(store_o > totalSupply), "                              ");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        uint256 var_h = var_c.length;
        uint256 var_i = 0;
        var_j = var_k;
        var_i = 0;
        require(!(totalSupply - store_o) > totalSupply);
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
        storage_map_m[var_a] = arg1;
        uint256 var_c = arg1;
        emit Approval(msg.sender, address(arg0), arg1);
        var_c = 0x01;
        return 0x01;
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
        require(!(store_o > totalSupply), "                              ");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        uint256 var_h = var_c.length;
        uint256 var_i = 0;
        var_j = var_k;
        var_i = 0;
        require(!(totalSupply - store_o) > totalSupply);
        var_b = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_l = 0x11;
    }
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        require(!(bytes1(store_q)), "                    ");
        uint256 var_a = 0x40 + var_a;
        var_b = 0x14;
        var_c = 0x496e73756666696369656e742042616c616e6365000000000000000000000000;
        address var_d = address(msg.sender);
        var_e = 0x06;
        require(!(arg1 > storage_map_r[var_d]), "                    ");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        uint256 var_h = var_a.length;
        uint256 var_i = 0;
        var_j = var_k;
        var_i = 0;
        require(!((storage_map_r[var_d] - arg1) > storage_map_r[var_d]), "SafeMath: addition overflow");
        var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_l = 0x11;
        var_d = address(msg.sender);
        var_e = 0x06;
        storage_map_r[var_d] = storage_map_r[var_d] - arg1;
        var_d = address(arg0);
        require(!(storage_map_r[var_d] > (arg1 + storage_map_r[var_d])), "SafeMath: addition overflow");
        var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_l = 0x11;
        require(!((arg1 + storage_map_r[var_d]) < storage_map_r[var_d]), "SafeMath: addition overflow");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_h = 0x1b;
        var_j = 0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000;
        var_d = address(arg0);
        var_e = 0x06;
        storage_map_r[var_d] = arg1 + storage_map_r[var_d];
        var_d = this.code[8266:8298];
        var_d = var_d;
        uint256 var_f = arg1;
        emit Transfer(address(msg.sender), address(arg0), arg1);
        var_f = 0x01;
        return 0x01;
        var_d = address(msg.sender);
        var_e = 0x01;
        require(!(!bytes1(storage_map_r[var_d])), "                              ");
        require(!(!bytes1(storage_map_r[var_d])), "                              ");
        var_d = address(msg.sender);
        var_e = 0x01;
        require(!(!bytes1(storage_map_r[var_d])), "                              ");
        require(!(!bytes1(storage_map_r[var_d])), "                              ");
        require(!(!bytes1(storage_map_r[var_d])), "                              ");
        require(!(!bytes1(storage_map_r[var_d])), "                              ");
        require(!(!bytes1(storage_map_r[var_d])), "                              ");
        require(!(!bytes1(storage_map_r[var_d])), "                              ");
        require(!(!bytes1(storage_map_r[var_d])), "                              ");
        require(!(arg1 > _maxTxAmount), "                              ");
        var_d = address(msg.sender);
        var_e = 0x09;
        require(bytes1(storage_map_r[var_d]), "                              ");
        require(msg.sender == (address(pair)), "                              ");
        require(!(!bytes1(store_q)), "                              ");
        require(!(!bytes1(store_q)), "                              ");
        require(!(!bytes1(store_q)), "                              ");
        store_q = var_f | (uint248(store_q));
        var_e = 0x06;
        var_d = 0xdead;
        var_a = 0x40 + var_a;
        var_b = 0x1e;
        var_c = 0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000;
        require(!(store_o > totalSupply), "                              ");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_h = var_a.length;
        uint256 var_m = 0;
        var_j = var_k;
        var_m = 0;
        if (!(totalSupply - store_o) > totalSupply) {
            var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_l = 0x11;
            if (!pair / 0x01000000000000000000000000000000000000000000) {
                if (!pair / 0x01000000000000000000000000000000000000000000) {
                }
            }
            require(!((totalSupply - store_o) > totalSupply), "TX Limit Exceeded");
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
        if (address(marketingFeeReceiver) == (address(arg0))) {
            if (address(marketingFeeReceiver) == (address(arg0))) {
            }
        }
        if (address(store_t) == (address(arg0))) {
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
    
    /// @custom:selector    0xa70419d2
    /// @custom:signature   reduceFee() public
    function reduceFee() public {
        require(msg.sender == (address(getOwner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        store_u = 0xc8;
        store_v = 0x03e8;
        store_w = 0;
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x06;
        address var_c = storage_map_m[var_a];
        return storage_map_m[var_a];
    }
    
    /// @custom:selector    0xf4293890
    /// @custom:signature   manualSend() public
    function manualSend() public {
        (bool success, bytes memory ret0) = address(store_l).transfer(address(this).balance);
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
    
    /// @custom:selector    0xdd62ed3e
    /// @custom:signature   Unresolved_dd62ed3e(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_dd62ed3e(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x55265669
    /// @custom:signature   showSupply() public view
    function showSupply() public view {
        var_a = 0x06;
        var_b = 0xdead;
        uint256 var_c = 0x40 + var_c;
        var_d = 0x1e;
        var_e = 0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000;
        require(!(store_o > totalSupply), "                              ");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        uint256 var_h = var_c.length;
        uint256 var_i = 0;
        var_j = var_k;
        var_i = 0;
        if (!(totalSupply - store_o) > totalSupply) {
            var_b = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_l = 0x11;
        }
    }
    
    /// @custom:selector    0xdf20fd49
    /// @custom:signature   Unresolved_df20fd49(uint256 arg0, uint256 arg1) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_df20fd49(uint256 arg0, uint256 arg1) public {
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
    
    /// @custom:selector    0x293230b8
    /// @custom:signature   startTrading() public
    function startTrading() public {
        require(msg.sender == (address(getOwner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        pair = 0x010000000000000000000000000000000000000000 | (uint248(pair));
        store_u = 0xc8;
        store_v = 0xc8;
        store_w = 0;
    }
    
    /// @custom:selector    0xc0cbdea4
    /// @custom:signature   setStructure(uint256 arg0, uint256 arg1, uint256 arg2) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    function setStructure(uint256 arg0, uint256 arg1, uint256 arg2) public {
        require(msg.sender == (address(getOwner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        store_v = arg1;
        store_u = arg0;
        store_w = arg2;
    }
    
    /// @custom:selector    0x82528791
    /// @custom:signature   Unresolved_82528791(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_82528791(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
}
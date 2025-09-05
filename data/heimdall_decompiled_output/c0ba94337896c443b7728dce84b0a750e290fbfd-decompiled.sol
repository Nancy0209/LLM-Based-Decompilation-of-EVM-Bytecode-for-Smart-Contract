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
    
    uint256 public _maxWalletToken;
    bytes32 store_f;
    bytes32 store_p;
    mapping(bytes32 => bytes32) storage_map_j;
    uint256 public _maxTxAmount;
    address public router;
    address public getOwner;
    bytes32 store_h;
    uint256 public totalSupply;
    uint256 public swapThreshold;
    bytes32 store_i;
    bytes32 store_g;
    uint256 public totalFee;
    mapping(bytes32 => bytes32) storage_map_o;
    bytes32 store_n;
    bytes32 store_q;
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
        require(arg0 == arg0);
        require(address(getOwner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!arg0 < 0x01);
        require(!totalSupply | (arg0 == ((totalSupply * arg0) / totalSupply)));
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        require(0x03e8);
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x12;
        _maxWalletToken = (totalSupply * arg0) / 0x03e8;
        var_a = _maxWalletToken;
        emit set_MaxWallet(_maxWalletToken);
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
        require(address(getOwner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        store_f = 0x028a;
        store_g = 0x03e8;
        store_h = 0x64;
    }
    
    /// @custom:selector    0xf2b82e0a
    /// @custom:signature   Unresolved_f2b82e0a(uint256 arg0) public pure
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_f2b82e0a(uint256 arg0) public pure {
        require(arg0 == arg0);
    }
    
    /// @custom:selector    0x77b54bad
    /// @custom:signature   clearStuckToken(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function clearStuckToken(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(address(arg0) - (address(this)));
        require(arg1 - 0);
        address var_a = address(arg0);
        uint256 var_b = arg1;
        emit ClearToken(address(arg0), arg1);
        var_a = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        address var_c = address(store_i / 0x01);
        uint256 var_d = arg1;
        (bool success, bytes memory ret0) = address(arg0).many_msg_babbage(var_c); // call
        uint256 var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(var_f == (var_f));
        var_b = !(!var_f);
        return !(!var_f);
        var_a = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        var_c = address(this);
        (bool success, bytes memory ret0) = address(arg0).balanceOf(var_c); // staticcall
        var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(var_f == (var_f));
        var_b = address(arg0);
        var_g = var_f;
        emit ClearToken(address(arg0), var_f);
        var_b = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        var_d = address(store_i / 0x01);
        var_h = var_f;
        (bool success, bytes memory ret0) = address(arg0).many_msg_babbage(var_d); // call
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_c = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_d = 0x28;
        var_h = 0x746f6b656e416464726573732063616e206e6f7420626520746865206e617469;
        var_i = 0x766520746f6b656e000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x571ac8b0
    /// @custom:signature   approveMax(address arg0) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function approveMax(address arg0) public returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = address(msg.sender);
        var_b = 0x07;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_j[var_a] = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        var_c = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        emit Approval(address(msg.sender), address(arg0), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
        var_c = 0x01;
        return 0x01;
    }
    
    /// @custom:selector    0x97613b28
    /// @custom:signature   Unresolved_97613b28(uint256 arg0, uint256 arg1) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_97613b28(uint256 arg0, uint256 arg1) public {
        require(arg0 == arg0);
        require(arg1 == arg1);
        require(address(getOwner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        pair = (arg0 * 0x01000000000000000000000000000000000000000000) | (uint248(pair));
        swapThreshold = arg1;
        var_a = swapThreshold;
        bytes1 var_f = !(!bytes1(pair / 0x01000000000000000000000000000000000000000000));
        emit set_SwapBack(swapThreshold, (bytes1(pair / 0x01000000000000000000000000000000000000000000)));
    }
    
    /// @custom:selector    0xf2fde38b
    /// @custom:signature   transferOwnership(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function transferOwnership(address arg0) public {
        require(arg0 == (address(arg0)));
        require(address(getOwner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(address(arg0) - 0, "Ownable: new owner is the zero address");
        emit OwnershipTransferred(address(getOwner / 0x01), address(arg0));
        getOwner = (address(arg0) * 0x01) | (uint96(getOwner));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x26;
        var_e = 0x4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061;
        var_f = 0x6464726573730000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x30c9a6a0
    /// @custom:signature   showBacking(uint256 arg0) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function showBacking(uint256 arg0) public view {
        require(arg0 == arg0);
        uint256 var_a = 0;
        var_b = 0x06;
        var_a = 0xdead;
        var_b = 0x06;
        uint256 var_c = 0x40 + var_c;
        var_d = 0x1e;
        var_e = 0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000;
        require(!(storage_map_j[var_a] > totalSupply), "                              ");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_g = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        uint256 var_h = var_c.length;
        uint256 var_i = 0;
        var_j = var_k;
        var_i = 0;
        require(!(totalSupply - storage_map_j[var_a]) > totalSupply);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_l = 0x11;
    }
    
    /// @custom:selector    0x095ea7b3
    /// @custom:signature   approve(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function approve(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        address var_a = address(msg.sender);
        var_b = 0x07;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_j[var_a] = arg1;
        uint256 var_c = arg1;
        emit Approval(address(msg.sender), address(arg0), arg1);
        var_c = 0x01;
        return 0x01;
    }
    
    /// @custom:selector    0xded1e438
    /// @custom:signature   Unresolved_ded1e438(uint256 arg0) public pure
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_ded1e438(uint256 arg0) public pure {
        require(arg0 == arg0);
    }
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(!(bytes1(store_n / 0x01)), "                    ");
        uint256 var_a = 0x40 + var_a;
        var_b = 0x14;
        var_c = 0x496e73756666696369656e742042616c616e6365000000000000000000000000;
        address var_d = address(msg.sender);
        var_e = 0x06;
        require(!(arg1 > storage_map_o[var_d]), "                    ");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_g = ((0x04 + var_a) + 0x20) - (0x04 + var_a);
        uint256 var_h = var_a.length;
        uint256 var_i = 0;
        var_j = var_k;
        var_i = 0;
        require(!((storage_map_o[var_d] - arg1) > storage_map_o[var_d]), "SafeMath: addition overflow");
        var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_l = 0x11;
        var_d = address(msg.sender);
        var_e = 0x06;
        storage_map_o[var_d] = storage_map_o[var_d] - arg1;
        var_d = address(arg0);
        var_e = 0x06;
        require(!(storage_map_o[var_d] > (storage_map_o[var_d] + arg1)), "SafeMath: addition overflow");
        var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_l = 0x11;
        require(!((storage_map_o[var_d] + arg1) < storage_map_o[var_d]), "SafeMath: addition overflow");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = ((0x04 + var_a) + 0x20) - (0x04 + var_a);
        var_h = 0x1b;
        var_j = 0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000;
        var_d = address(arg0);
        var_e = 0x06;
        storage_map_o[var_d] = storage_map_o[var_d] + arg1;
        uint256 var_f = arg1;
        emit Transfer(address(msg.sender), address(arg0), arg1);
        var_f = 0x01;
        return 0x01;
        var_d = address(msg.sender);
        var_e = 0x01;
        require(!(!bytes1(storage_map_o[var_d] / 0x01)), "                              ");
        require(!(!bytes1(storage_map_o[var_d] / 0x01)), "                              ");
        var_d = address(msg.sender);
        var_e = 0x01;
        require(!(!bytes1(storage_map_o[var_d] / 0x01)), "                              ");
        require(!(!bytes1(storage_map_o[var_d] / 0x01)), "                              ");
        require(!(!bytes1(storage_map_o[var_d] / 0x01)), "                              ");
        require(!(!bytes1(storage_map_o[var_d] / 0x01)), "                              ");
        require(!(!bytes1(storage_map_o[var_d] / 0x01)), "                              ");
        require(!(!bytes1(storage_map_o[var_d] / 0x01)), "                              ");
        require(!(!bytes1(storage_map_o[var_d] / 0x01)), "                              ");
        require(!(arg1 > _maxTxAmount), "                              ");
        var_d = address(msg.sender);
        var_e = 0x09;
        require(bytes1(storage_map_o[var_d] / 0x01), "                              ");
        require(!(!(address(msg.sender)) == (address(pair / 0x01))), "                              ");
        require(!(!bytes1(store_n / 0x01)), "                              ");
        require(!(!bytes1(store_n / 0x01)), "                              ");
        require(!(!bytes1(store_n / 0x01)), "                              ");
        store_n = (0x01 * 0x01) | (uint248(store_n));
        var_d = 0;
        var_e = 0x06;
        var_d = 0xdead;
        var_e = 0x06;
        var_a = 0x40 + var_a;
        var_b = 0x1e;
        var_c = 0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000;
        require(!(storage_map_o[var_d] > totalSupply), "                              ");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = ((0x04 + var_a) + 0x20) - (0x04 + var_a);
        var_h = var_a.length;
        uint256 var_m = 0;
        var_j = var_k;
        var_m = 0;
        if (!(totalSupply - storage_map_o[var_d]) > totalSupply) {
            var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_l = 0x11;
            if (!pair / 0x01000000000000000000000000000000000000000000) {
                if (!pair / 0x01000000000000000000000000000000000000000000) {
                }
            }
            require(!((totalSupply - storage_map_o[var_d]) > totalSupply), "TX Limit Exceeded");
        }
        var_b = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_n = ((0x04 + var_a) + 0x20) - (0x04 + var_a);
        var_o = 0x11;
        var_g = 0x5458204c696d6974204578636565646564000000000000000000000000000000;
        require(!(arg1 > _maxTxAmount), "TX Limit Exceeded");
        var_b = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_n = ((0x04 + var_a) + 0x20) - (0x04 + var_a);
        var_o = 0x11;
        var_g = 0x5458204c696d6974204578636565646564000000000000000000000000000000;
        if (address(arg0) == (address(store_p / 0x01))) {
            if (address(arg0) == (address(store_p / 0x01))) {
            }
        }
        if (address(arg0) == (address(store_q / 0x01))) {
        }
        if (address(arg0) == (address(pair / 0x01))) {
        }
        if (address(arg0) == (address(this))) {
            if (address(arg0) == (address(this))) {
            }
        }
        require(bytes1(pair / 0x010000000000000000000000000000000000000000), "Trading not open yet");
        var_b = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_n = ((0x04 + var_a) + 0x20) - (0x04 + var_a);
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
        address var_c = storage_map_j[var_a];
        return storage_map_j[var_a];
    }
    
    /// @custom:selector    0x0b3cbe36
    /// @custom:signature   stepOne() public
    function stepOne() public {
        require(address(getOwner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        store_f = 0x0190;
        store_g = 0x015e;
        store_h = 0x64;
    }
    
    /// @custom:selector    0x751039fc
    /// @custom:signature   removeLimits() public
    function removeLimits() public {
        require(address(getOwner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        _maxTxAmount = totalSupply;
        _maxWalletToken = totalSupply;
    }
    
    /// @custom:selector    0xcec10c11
    /// @custom:signature   Unresolved_cec10c11(uint256 arg0) public pure
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_cec10c11(uint256 arg0) public pure {
        require(arg0 == arg0);
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
        require(address(getOwner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        emit OwnershipTransferred(address(getOwner / 0x01), 0);
        getOwner = 0 | (uint96(getOwner));
    }
    
    /// @custom:selector    0x8a8c523c
    /// @custom:signature   enableTrading() public
    function enableTrading() public {
        require(address(getOwner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        pair = (0x01 * 0x010000000000000000000000000000000000000000) | (uint248(pair));
    }
    
    /// @custom:selector    0x55265669
    /// @custom:signature   showSupply() public view
    function showSupply() public view {
        uint256 var_a = 0;
        var_b = 0x06;
        var_a = 0xdead;
        var_b = 0x06;
        uint256 var_c = 0x40 + var_c;
        var_d = 0x1e;
        var_e = 0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000;
        require(!(storage_map_j[var_a] > totalSupply), "                              ");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_g = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        uint256 var_h = var_c.length;
        uint256 var_i = 0;
        var_j = var_k;
        var_i = 0;
        if (!(totalSupply - storage_map_j[var_a]) > totalSupply) {
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_l = 0x11;
        }
    }
    
    /// @custom:selector    0x8a4068dd
    /// @custom:signature   transfer() public
    function transfer() public {
        (bool success, bytes memory ret0) = address(store_i / 0x01).transfer(address(this).balance);
    }
}
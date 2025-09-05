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
    string public constant name = "DEGEN NATION";
    uint256 public constant totalSupply = 100000000000000000;
    uint256 public constant decimals = 9;
    string public constant symbol = "DN";
    
    mapping(bytes32 => bytes32) storage_map_h;
    mapping(bytes32 => bytes32) storage_map_c;
    mapping(bytes32 => bytes32) storage_map_f;
    uint256 store_o;
    bytes32 store_m;
    uint256 store_p;
    bytes32 store_j;
    bytes32 store_k;
    uint256 public _swapTokensAtAmount;
    uint256 public _maxTx;
    address public owner;
    bytes32 store_l;
    uint256 public _maxWallet;
    address public uniswapV2Pair;
    uint256 store_n;
    uint256 store_q;
    address public uniswapV2Router;
    
    event Approval(address, address, uint256);
    event OwnershipTransferred(address, address);
    
    /// @custom:selector    0xc492f046
    /// @custom:signature   Unresolved_c492f046(uint256 arg0, uint256 arg1) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_c492f046(uint256 arg0, uint256 arg1) public {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        require(arg1 == arg1);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!0 < (arg0));
        require(0 < (arg0));
        require(!(((0 + (0x20 + (0x04 + arg0))) + 0x20) - (0 + (0x20 + (0x04 + arg0)))) < 0x20);
        require((0 + (0x20 + (arg0))) == (address(0 + (0x20 + (arg0)))));
        uint256 var_e = address(0 + (0x20 + (arg0)));
        var_f = 0x05;
        storage_map_c[var_e] = arg1 | (uint248(storage_map_c[var_e]));
        require(!0 == 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x32;
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0xbfd79284
    /// @custom:signature   bots(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function bots(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x10;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_f[var_b]));
        return !(!bytes1(storage_map_f[var_b]));
    }
    
    /// @custom:selector    0x74010ece
    /// @custom:signature   setMaxTxnAmount(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function setMaxTxnAmount(uint256 arg0) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        _maxTx = arg0;
    }
    
    /// @custom:selector    0x8f70ccf7
    /// @custom:signature   Unresolved_8f70ccf7(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_8f70ccf7(uint256 arg0) public {
        require(arg0 == arg0);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        uniswapV2Pair = (uint248(uniswapV2Pair)) | (0x0100000000000000000000000000000000000000000000 * arg0);
    }
    
    /// @custom:selector    0x095ea7b3
    /// @custom:signature   approve(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function approve(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        require(address(msg.sender), "ERC20: approve to the zero address");
        require(address(arg0), "ERC20: approve to the zero address");
        address var_a = address(msg.sender);
        var_b = 0x04;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_h[var_a] = arg1;
        uint256 var_c = arg1;
        emit Approval(address(msg.sender), address(arg0), arg1);
        var_c = 0x01;
        return 0x01;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x22;
        var_f = 0x45524332303a20617070726f766520746f20746865207a65726f206164647265;
        var_g = 0x7373000000000000000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x24;
        var_f = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
        var_g = 0x7265737300000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x98a5c315
    /// @custom:signature   setMinSwapTokensThreshold(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function setMinSwapTokensThreshold(uint256 arg0) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        _swapTokensAtAmount = arg0;
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
        emit OwnershipTransferred(address(owner), address(arg0));
        owner = (address(arg0)) | (uint96(owner));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x26;
        var_d = 0x4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061;
        var_e = 0x6464726573730000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xfbcaa8ed
    /// @custom:signature   releaseMax() public
    function releaseMax() public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        _maxWallet = 0x52b7d2dcc80cd2e4000000;
        _maxTx = 0x52b7d2dcc80cd2e4000000;
    }
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public view
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public view {
        require(arg0 == (address(arg0)));
        require(address(msg.sender), "TOKEN: Max Transaction Limit");
        require(address(arg0), "TOKEN: Max Transaction Limit");
        require(arg1 > 0, "TOKEN: Max Transaction Limit");
        require(address(owner) == (address(msg.sender)), "TOKEN: Max Transaction Limit");
        require(!(!(address(owner)) == (address(arg0))), "TOKEN: Max Transaction Limit");
        require(bytes1(uniswapV2Pair / 0x0100000000000000000000000000000000000000000000), "TOKEN: Max Transaction Limit");
        require(!(arg1 > _maxTx), "TOKEN: Max Transaction Limit");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1c;
        var_d = 0x544f4b454e3a204d6178205472616e73616374696f6e204c696d697400000000;
        address var_e = address(msg.sender);
        var_f = 0x10;
        require(!(!bytes1(storage_map_c[var_e])), "TOKEN: Your account is blacklisted!");
        require(!(bytes1(storage_map_c[var_e])), "TOKEN: Your account is blacklisted!");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x23;
        var_d = 0x544f4b454e3a20596f7572206163636f756e7420697320626c61636b6c697374;
        var_g = 0x6564210000000000000000000000000000000000000000000000000000000000;
        require(address(uniswapV2Pair) == (address(arg0)), "Amount must be less than total reflections");
        var_e = address(arg0);
        var_f = 0x02;
        require(!(storage_map_c[var_e] > store_j), "Amount must be less than total reflections");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x2a;
        var_d = 0x416d6f756e74206d757374206265206c657373207468616e20746f74616c2072;
        var_g = 0x65666c656374696f6e7300000000000000000000000000000000000000000000;
        uint256 var_h = 0x40 + var_h;
        var_a = 0x1a;
        var_i = 0x536166654d6174683a206469766973696f6e206279207a65726f000000000000;
        require(0x016345785d8a0000, "                          ");
        var_j = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        uint256 var_g = var_h.length;
        require(!(0 > var_h.length), "                          ");
        uint256 var_k = 0;
        var_l = var_m;
        require(!(0x20 > var_h.length), "SafeMath: division by zero");
        var_k = 0;
        if (0x016345785d8a0000) {
            var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_n = 0x12;
            require(0x016345785d8a0000, "TOKEN: This account cannot send tokens until trading is enabled");
        }
        require(address(owner) == (address(msg.sender)), "TOKEN: This account cannot send tokens until trading is enabled");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x3f;
        var_d = 0x544f4b454e3a2054686973206163636f756e742063616e6e6f742073656e6420;
        var_g = 0x746f6b656e7320756e74696c2074726164696e6720697320656e61626c656400;
        var_e = address(msg.sender);
        var_f = 0x05;
        if (storage_map_c[var_e]) {
            if (storage_map_c[var_e]) {
                if (!storage_map_c[var_e]) {
                    if (0) {
                        if (store_k) {
                            if (store_k) {
                            }
                        }
                        if (!(address(uniswapV2Pair)) == (address(msg.sender))) {
                            require(bytes1(storage_map_c[var_e]), "Transfer amount must be greater than zero");
                            require(bytes1(storage_map_c[var_e]), "Transfer amount must be greater than zero");
                            require(!(bytes1(storage_map_c[var_e])), "Transfer amount must be greater than zero");
                            require(0, "Transfer amount must be greater than zero");
                            require(!(address(uniswapV2Pair) == (address(msg.sender))), "Transfer amount must be greater than zero");
                            require(!(address(uniswapV2Pair) == (address(msg.sender))), "Transfer amount must be greater than zero");
                        }
                    }
                    require(!(address(uniswapV2Pair) == (address(arg0))), "Transfer amount must be greater than zero");
                }
                require(!(address(uniswapV2Pair) == (address(arg0))), "Transfer amount must be greater than zero");
            }
            require(0x01, "Transfer amount must be greater than zero");
        }
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x29;
        var_d = 0x5472616e7366657220616d6f756e74206d757374206265206772656174657220;
        var_g = 0x7468616e207a65726f0000000000000000000000000000000000000000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x23;
        var_d = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_g = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x25;
        var_d = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_g = 0x6472657373000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xea1644d5
    /// @custom:signature   setMaxWalletSize(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function setMaxWalletSize(uint256 arg0) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        _maxWallet = arg0;
    }
    
    /// @custom:selector    0x6fc3eaec
    /// @custom:signature   manualsend() public
    function manualsend() public {
        require(address(msg.sender) == (address(store_l)));
        require(address(msg.sender) == (address(store_m)));
        (bool success, bytes memory ret0) = address(store_m).transfer(address(this).balance);
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x02;
        require(!(storage_map_h[var_a] > store_j), "Amount must be less than total reflections");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2a;
        var_f = 0x416d6f756e74206d757374206265206c657373207468616e20746f74616c2072;
        var_g = 0x65666c656374696f6e7300000000000000000000000000000000000000000000;
        uint256 var_h = 0x40 + var_h;
        var_c = 0x1a;
        var_i = 0x536166654d6174683a206469766973696f6e206279207a65726f000000000000;
        require(0x016345785d8a0000, "                          ");
        var_j = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = 0x20;
        uint256 var_g = var_h.length;
        require(!(0 > var_h.length), "                          ");
        uint256 var_k = 0;
        var_l = var_m;
        require(!(0x20 > var_h.length), "SafeMath: division by zero");
        var_k = 0;
        if (0x016345785d8a0000) {
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_n = 0x12;
            require(0x016345785d8a0000);
        }
    }
    
    /// @custom:selector    0xc3c8cd80
    /// @custom:signature   manualswap() public view
    function manualswap() public view {
        require(address(msg.sender) == (address(store_l)));
        require(address(msg.sender) == (address(store_m)));
        address var_a = address(this);
        var_b = 0x02;
        require(!(storage_map_h[var_a] > store_j), "Amount must be less than total reflections");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2a;
        var_f = 0x416d6f756e74206d757374206265206c657373207468616e20746f74616c2072;
        var_g = 0x65666c656374696f6e7300000000000000000000000000000000000000000000;
        uint256 var_h = 0x40 + var_h;
        var_c = 0x1a;
        var_i = 0x536166654d6174683a206469766973696f6e206279207a65726f000000000000;
        require(0x016345785d8a0000, "                          ");
        var_j = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = 0x20;
        uint256 var_g = var_h.length;
        require(!(0 > var_h.length), "                          ");
        uint256 var_k = 0;
        var_l = var_m;
        require(!(0x20 > var_h.length), "SafeMath: division by zero");
        var_k = 0;
        if (0x016345785d8a0000) {
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_n = 0x12;
            if (!store_j < (store_j / 0x016345785d8a0000)) {
            }
        }
    }
    
    /// @custom:selector    0x6d8aa8f8
    /// @custom:signature   Unresolved_6d8aa8f8(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_6d8aa8f8(uint256 arg0) public {
        require(arg0 == arg0);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        uniswapV2Pair = (uint248(uniswapV2Pair)) | (0x01000000000000000000000000000000000000000000 * arg0);
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
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        emit OwnershipTransferred(address(owner), 0);
        owner = uint96(owner);
    }
    
    /// @custom:selector    0x7f2feddc
    /// @custom:signature   _buyMap(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function _buyMap(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        var_a = 0x11;
        address var_b = arg0;
        address var_c = storage_map_f[var_b];
        return storage_map_f[var_b];
    }
    
    /// @custom:selector    0x20c09a49
    /// @custom:signature   setTax(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["uint256", "bytes32", "int256"]
    function setTax(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        store_n = arg0;
        store_o = arg1;
        store_p = arg2;
        store_q = arg3;
    }
}
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
    address public owner;
    mapping(bytes32 => bytes32) storage_map_p;
    mapping(bytes32 => bytes32) storage_map_s;
    uint256 public _buyCount;
    uint256 public totalSupply;
    uint256 store_m;
    uint256 store_j;
    uint256 store_k;
    bytes32 store_a;
    address public _uniswapPair;
    mapping(bytes32 => bytes32) storage_map_b;
    address store_h;
    uint256 store_i;
    address public _uniswapRouter;
    uint256 store_l;
    uint256 public startTradeBlock;
    bool public decimals;
    bytes32 store_r;
    uint256 public _walletMAX;
    bool public remainHolder;
    
    event OwnershipTransferred(address, address);
    event Approval(address, address, uint256);
    event Transfer(address, address, uint256);
    
    /// @custom:selector    0x06fdde03
    /// @custom:signature   name() public view returns (string memory)
    function name() public view returns (string memory) {
        if (store_a) {
            if (!(store_a) == ((store_a >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_a >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_a >> 0x01;
                if (store_a) {
                    if (!(store_a) == ((store_a >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_a >> 0x01) {
                            if (0x1f < (store_a >> 0x01)) {
                                var_a = 0x04;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_a >> 0x01) > (0x20 + (0x20 + var_c))) {
                                    var_e = 0x20;
                                    uint256 var_f = var_c.length;
                                    if (!0 > var_c.length) {
                                        uint256 var_g = 0;
                                        return abi.encodePacked(0x20, var_c.length);
                                        return abi.encodePacked(0x20, var_c.length);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0xbc76c052
    /// @custom:signature   changeRemain() public
    function changeRemain() public {
        require(msg.sender == (address(owner)), "you are not owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x11;
        var_d = 0x796f7520617265206e6f74206f776e6572000000000000000000000000000000;
        remainHolder = (!bytes1(remainHolder)) | (uint248(remainHolder));
    }
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = address(msg.sender);
        var_b = 0x01;
        require(!(storage_map_b[var_a] < arg1), "balanceNotEnough");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x10;
        var_f = 0x62616c616e63654e6f74456e6f75676800000000000000000000000000000000;
        if (!_uniswapPair) {
            var_a = address(msg.sender);
            var_b = 0x01;
            if (!storage_map_b[var_a] < arg1) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_g = 0x11;
                storage_map_b[var_a] = storage_map_b[var_a] - arg1;
                var_a = address(arg0);
                var_b = 0x01;
                require(!bytes1(_uniswapPair));
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_g = 0x11;
                storage_map_b[var_a] = storage_map_b[var_a] + arg1;
                uint256 var_c = arg1;
                emit Transfer(address(msg.sender), address(arg0), arg1);
                var_c = 0x01;
                return 0x01;
                var_a = address(arg0);
                var_b = 0x0a;
                require(!storage_map_b[var_a] < arg1);
                require(!storage_map_b[var_a] > ~(arg1));
                require(!bytes1(storage_map_b[var_a]));
                require(bytes1(_uniswapPair));
                require(bytes1(_uniswapPair));
                var_a = address(msg.sender);
                var_b = 0x07;
                require(bytes1(_uniswapPair));
                require(bytes1(_uniswapPair));
                require(bytes1(storage_map_b[var_a]));
                var_a = address(msg.sender);
                var_b = 0x0a;
                require(bytes1(storage_map_b[var_a]));
                require(bytes1(storage_map_b[var_a]));
                var_a = address(arg0);
                var_b = 0x07;
                require(!bytes1(storage_map_b[var_a]));
                require(bytes1(storage_map_b[var_a]));
                require(!bytes1(remainHolder));
                require(!bytes1(remainHolder));
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_g = 0x12;
                require(0x2710);
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_g = 0x11;
                require(!_buyCount == 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
            }
        }
        var_a = address(this);
        var_b = 0x01;
        require(!arg1 > storage_map_b[var_a]);
        var_a = address(this);
        var_b = 0x01;
        require(!storage_map_b[var_a]);
        _uniswapPair = var_b | (uint248(_uniswapPair));
        var_c = 0x02;
        uint256 var_h = var_h + 0x60;
        var_i = msg.data[4:68];
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x32;
        address var_j = address(this);
        var_k = 0xad5c464800000000000000000000000000000000000000000000000000000000;
        require(address(_uniswapRouter).code.length);
        (bool success, bytes memory ret0) = address(_uniswapRouter).WETH(var_l); // staticcall
        var_h = var_h + (uint248(ret0.length + 0x1f));
        require(!((var_h + ret0.length) - var_h) < 0x20);
        require(var_h.length == (address(var_h.length)));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x32;
        uint256 var_m = address(var_h.length);
        var_n = 0x791ac94700000000000000000000000000000000000000000000000000000000;
        address var_o = storage_map_b[var_a];
        uint256 var_p = 0;
        var_q = 0xa0;
        uint256 var_r = var_h.length;
        address var_s = address(this);
        uint256 var_t = block.timestamp;
        require(address(_uniswapRouter).code.length);
        (bool success, bytes memory ret0) = address(_uniswapRouter).{ value: var_p ether }Unresolved_791ac947(var_o); // call
        require(!address(this).balance);
        (bool success, bytes memory ret0) = address(store_h).transfer(address(this).balance);
        if (!_buyCount > store_i) {
        }
        if (!storage_map_b[var_a]) {
            if (!storage_map_b[var_a]) {
                if (!storage_map_b[var_a]) {
                }
            }
        }
    }
    
    /// @custom:selector    0x3f80b6d7
    /// @custom:signature   recuseTax(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3, uint256 arg4) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["uint256", "bytes32", "int256"]
    /// @param              arg4 ["uint256", "bytes32", "int256"]
    function recuseTax(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3, uint256 arg4) public {
        require(msg.sender == (address(owner)), "you are not owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x11;
        var_d = 0x796f7520617265206e6f74206f776e6572000000000000000000000000000000;
        store_j = arg0;
        store_k = arg1;
        store_l = arg2;
        store_m = arg3;
        store_i = arg4;
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x6f39cfcd
    /// @custom:signature   setFundAddr(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function setFundAddr(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "you are not owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x11;
        var_d = 0x796f7520617265206e6f74206f776e6572000000000000000000000000000000;
        store_h = (address(arg0)) | (uint96(store_h));
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x01;
        address var_c = storage_map_b[var_a];
        return storage_map_b[var_a];
    }
    
    /// @custom:selector    0x936c044b
    /// @custom:signature   Unresolved_936c044b(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_936c044b(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(msg.sender == (address(owner)), "you are not owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x11;
        var_d = 0x796f7520617265206e6f74206f776e6572000000000000000000000000000000;
        address var_e = address(arg0);
        var_f = 0x07;
        storage_map_p[var_e] = arg1 | (uint248(storage_map_p[var_e]));
    }
    
    /// @custom:selector    0x95d89b41
    /// @custom:signature   symbol() public view returns (string memory)
    function symbol() public view returns (string memory) {
        if (store_r) {
            if (!(store_r) == ((store_r >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_r >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_r >> 0x01;
                if (store_r) {
                    if (!(store_r) == ((store_r >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_r >> 0x01) {
                            if (0x1f < (store_r >> 0x01)) {
                                var_a = 0x05;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_r >> 0x01) > (0x20 + (0x20 + var_c))) {
                                    var_e = 0x20;
                                    uint256 var_f = var_c.length;
                                    if (!0 > var_c.length) {
                                        uint256 var_g = 0;
                                        return abi.encodePacked(0x20, var_c.length);
                                        return abi.encodePacked(0x20, var_c.length);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0x3ecad271
    /// @custom:signature   isMarketPair(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function isMarketPair(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x0a;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_s[var_b]));
        return !(!bytes1(storage_map_s[var_b]));
    }
    
    /// @custom:selector    0xdd62ed3e
    /// @custom:signature   Unresolved_dd62ed3e(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_dd62ed3e(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0xa67755c2
    /// @custom:signature   removeERC20(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function removeERC20(address arg0) public {
        require(arg0 == (address(arg0)));
        require(address(this) == (address(arg0)));
        var_a = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        address var_b = address(this);
        require(address(arg0).code.length);
        (bool success, bytes memory ret0) = address(arg0).Unresolved_70a08231(var_b); // staticcall
        uint256 var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        var_d = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        address var_e = address(store_h);
        uint256 var_f = var_c.length;
        require(address(arg0).code.length);
        (bool success, bytes memory ret0) = address(arg0).{ value: 0 ether }Unresolved_a9059cbb(var_e); // call
        var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_c.length == var_c.length);
        (bool success, bytes memory ret0) = address(store_h).transfer(address(this).balance);
    }
    
    /// @custom:selector    0x715018a6
    /// @custom:signature   renounceOwnership() public
    function renounceOwnership() public {
        require(msg.sender == (address(owner)), "you are not owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x11;
        var_d = 0x796f7520617265206e6f74206f776e6572000000000000000000000000000000;
        emit OwnershipTransferred(address(owner), 0);
        owner = uint96(owner);
    }
    
    /// @custom:selector    0x6c580801
    /// @custom:signature   startTrade() public
    function startTrade() public {
        require(msg.sender == (address(owner)), "you are not owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x11;
        var_d = 0x796f7520617265206e6f74206f776e6572000000000000000000000000000000;
        startTradeBlock = block.number;
    }
    
    /// @custom:selector    0x319c2f64
    /// @custom:signature   setWalletMax(uint8 arg0) public
    /// @param              arg0 ["bool", "uint8", "bytes1", "int8"]
    function setWalletMax(uint8 arg0) public {
        require(arg0 == (bytes1(arg0)));
        require(msg.sender == (address(owner)), "you are not owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x11;
        var_d = 0x796f7520617265206e6f74206f776e6572000000000000000000000000000000;
        require(!(totalSupply) & (bytes1(arg0) > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / totalSupply)));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(0x64);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        _walletMAX = (totalSupply * (bytes1(arg0))) / 0x64;
    }
    
    /// @custom:selector    0x36b2e027
    /// @custom:signature   _isExcludeFromFee(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function _isExcludeFromFee(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x07;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_s[var_b]));
        return !(!bytes1(storage_map_s[var_b]));
    }
    
    /// @custom:selector    0xf2fde38b
    /// @custom:signature   transferOwnership(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function transferOwnership(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "you are not owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x11;
        var_d = 0x796f7520617265206e6f74206f776e6572000000000000000000000000000000;
        require(address(arg0), "new is 0");
        emit OwnershipTransferred(address(owner), address(arg0));
        owner = (address(arg0)) | (uint96(owner));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x08;
        var_d = 0x6e65772069732030000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x095ea7b3
    /// @custom:signature   approve(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function approve(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = address(msg.sender);
        var_b = 0x02;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_b[var_a] = arg1;
        uint256 var_c = arg1;
        emit Approval(address(msg.sender), address(arg0), arg1);
        var_c = 0x01;
        return 0x01;
    }
}
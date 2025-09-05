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
    string public constant name = "BIG CHUNGUS";
    uint256 public constant decimals = 9;
    string public constant symbol = "CHUNGUS";
    
    mapping(bytes32 => bytes32) storage_map_l;
    bytes32 store_c;
    uint256 public _maxWalletToken;
    uint256 public _maxSellAmount;
    uint256 store_o;
    bytes32 store_m;
    uint256 store_p;
    uint256 store_j;
    uint256 store_k;
    mapping(bytes32 => bytes32) storage_map_n;
    address public getOwner;
    bytes32 store_h;
    uint256 store_b;
    address public pair;
    bytes32 store_i;
    uint256 public _maxTxAmount;
    uint256 store_q;
    mapping(bytes32 => bytes32) storage_map_d;
    uint256 store_r;
    uint256 store_s;
    bytes32 store_t;
    
    event OwnershipTransferred(address);
    event Transfer(address, address, uint256);
    event Approval(address, address, uint256);
    
    /// @custom:selector    0x9d8740cb
    /// @custom:signature   setContractSwapSettings(uint256 arg0, uint256 arg1, uint256 arg2) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    function setContractSwapSettings(uint256 arg0, uint256 arg1, uint256 arg2) public {
        require(msg.sender == (address(getOwner)), "!OWNER");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x06;
        var_d = 0x214f574e45520000000000000000000000000000000000000000000000000000;
        store_b = arg0;
        require((arg1 == ((arg1 * store_c) / store_c)) | !store_c);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(0x0186a0);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
    }
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        require(address(msg.sender), "You are trying to transfer more than your balance");
        require(address(arg0), "You are trying to transfer more than your balance");
        address var_a = address(msg.sender);
        var_b = 0x02;
        require(!(arg1 > storage_map_d[var_a]), "You are trying to transfer more than your balance");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x31;
        var_f = 0x596f752061726520747279696e6720746f207472616e73666572206d6f726520;
        var_g = 0x7468616e20796f75722062616c616e6365000000000000000000000000000000;
        var_a = address(msg.sender);
        var_b = 0x04;
        require(!(!bytes1(storage_map_d[var_a])), "ERC20: transfer to the zero address");
        require(!(!bytes1(storage_map_d[var_a])), "ERC20: transfer to the zero address");
        var_a = address(msg.sender);
        var_b = 0x04;
        require(!(!bytes1(storage_map_d[var_a])), "ERC20: transfer to the zero address");
        require(!(!bytes1(storage_map_d[var_a])), "ERC20: transfer to the zero address");
        require(!(!bytes1(storage_map_d[var_a])), "ERC20: transfer to the zero address");
        require(!(!bytes1(storage_map_d[var_a])), "ERC20: transfer to the zero address");
        require(address(pair) == (address(msg.sender)), "ERC20: transfer to the zero address");
        require(!(arg1 > _maxSellAmount), "ERC20: transfer to the zero address");
        var_a = address(msg.sender);
        var_b = 0x04;
        require(bytes1(storage_map_d[var_a]), "ERC20: transfer to the zero address");
        require(bytes1(storage_map_d[var_a]), "ERC20: transfer to the zero address");
        require(!(arg1 > _maxTxAmount), "ERC20: transfer to the zero address");
        var_a = address(msg.sender);
        var_b = 0x04;
        require(bytes1(storage_map_d[var_a]), "ERC20: transfer to the zero address");
        require(bytes1(storage_map_d[var_a]), "ERC20: transfer to the zero address");
        require(!(address(pair) == (address(arg0))), "ERC20: transfer to the zero address");
        require(!(address(pair) == (address(arg0))), "ERC20: transfer to the zero address");
        var_a = address(this);
        var_b = 0x02;
        require(!(!bytes1(store_h)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_h)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_h)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_h)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_h)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_h)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_h)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_h)), "ERC20: transfer to the zero address");
        var_a = address(msg.sender);
        var_b = 0x02;
        require(!((storage_map_d[var_a] - arg1) > storage_map_d[var_a]), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_a = address(msg.sender);
        var_b = 0x02;
        storage_map_d[var_a] = storage_map_d[var_a] - arg1;
        var_a = address(msg.sender);
        var_b = 0x04;
        require(!(!bytes1(storage_map_d[var_a])), "ERC20: transfer to the zero address");
        require(!(bytes1(storage_map_d[var_a])), "ERC20: transfer to the zero address");
        var_a = address(arg0);
        var_b = 0x02;
        require(!(storage_map_d[var_a] > (arg1 + storage_map_d[var_a])), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_a = address(arg0);
        var_b = 0x02;
        storage_map_d[var_a] = arg1 + storage_map_d[var_a];
        uint256 var_c = arg1;
        emit Transfer(address(msg.sender), address(arg0), arg1);
        var_c = 0x01;
        return 0x01;
        var_a = address(msg.sender);
        var_b = 0x05;
        require(bytes1(storage_map_d[var_a]), "ERC20: transfer to the zero address");
        require(!(bytes1(storage_map_d[var_a])), "ERC20: transfer to the zero address");
        require(!((store_i - 0x64) > store_i), "ERC20: transfer to the zero address");
        require(!((store_i - 0x64) > 0), "ERC20: transfer to the zero address");
        var_a = address(msg.sender);
        var_b = 0x05;
        require(bytes1(storage_map_d[var_a]), "ERC20: transfer to the zero address");
        require(!(bytes1(storage_map_d[var_a])), "ERC20: transfer to the zero address");
        require(!((store_i - 0x64) > store_i), "ERC20: transfer to the zero address");
        require(store_i, "ERC20: transfer to the zero address");
        require((store_i - 0x64) == ((store_i - 0x64) * (arg1 / store_i) / (arg1 / store_i)) | (!arg1 / store_i), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_a = address(this);
        var_b = 0x02;
        require(!(storage_map_d[var_a] > ((store_i - 0x64) * (arg1 / store_i) + storage_map_d[var_a])), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_a = address(this);
        var_b = 0x02;
        storage_map_d[var_a] = ((store_i - 0x64) * (arg1 / store_i)) + storage_map_d[var_a];
        var_c = (store_i - 0x64) * (arg1 / store_i);
        emit Transfer(address(msg.sender), address(this), (store_i - 0x64) * (arg1 / store_i));
        require(!(store_j > 0), "ERC20: transfer to the zero address");
        var_a = address(msg.sender);
        var_b = 0x05;
        require(bytes1(storage_map_d[var_a]), "ERC20: transfer to the zero address");
        require(!(bytes1(storage_map_d[var_a])), "ERC20: transfer to the zero address");
        require(!((store_i - 0x64) > store_i), "ERC20: transfer to the zero address");
        require(!((store_i - 0x64) > store_j), "ERC20: transfer to the zero address");
        require(store_i, "ERC20: transfer to the zero address");
        require((store_j == ((store_j * (arg1 / store_i)) / (arg1 / store_i))) | (!arg1 / store_i), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        require(address(this), "ERC20: transfer to the zero address");
        require(0xdead, "ERC20: transfer to the zero address");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x23;
        var_f = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_g = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_a = address(this);
        var_b = 0x02;
        require(!((store_j * (arg1 / store_i)) > storage_map_d[var_a]), "You are trying to transfer more than your balance");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x31;
        var_f = 0x596f752061726520747279696e6720746f207472616e73666572206d6f726520;
        var_g = 0x7468616e20796f75722062616c616e6365000000000000000000000000000000;
        var_a = address(this);
        var_b = 0x04;
        if (storage_map_d[var_a]) {
            if (storage_map_d[var_a]) {
                var_a = address(this);
                var_b = 0x04;
                if (storage_map_d[var_a]) {
                    if (storage_map_d[var_a]) {
                        if (storage_map_d[var_a]) {
                            if (storage_map_d[var_a]) {
                                if (address(pair) == (address(this))) {
                                    if (!(store_j * (arg1 / store_i)) > _maxSellAmount) {
                                        var_a = address(this);
                                        var_b = 0x04;
                                        if (storage_map_d[var_a]) {
                                            require(!(!bytes1(storage_map_d[var_a])), "TX Limit Exceeded");
                                            require(!(!bytes1(storage_map_d[var_a])), "TX Limit Exceeded");
                                            var_a = address(this);
                                            var_b = 0x04;
                                            require(!(!bytes1(storage_map_d[var_a])), "TX Limit Exceeded");
                                            require(!(!bytes1(storage_map_d[var_a])), "TX Limit Exceeded");
                                            require(!(!bytes1(storage_map_d[var_a])), "TX Limit Exceeded");
                                            var_a = address(this);
                                            var_b = 0x04;
                                            require(!(!bytes1(storage_map_d[var_a])), "TX Limit Exceeded");
                                            var_a = address(this);
                                            var_b = 0x02;
                                            require(address(pair) == (address(this)), "TX Limit Exceeded");
                                            require(!((store_j * (arg1 / store_i)) > _maxSellAmount), "TX Limit Exceeded");
                                            require(bytes1(storage_map_d[var_a]), "TX Limit Exceeded");
                                            require(bytes1(storage_map_d[var_a]), "TX Limit Exceeded");
                                            require(!((store_j * (arg1 / store_i)) > _maxTxAmount), "TX Limit Exceeded");
                                            require(bytes1(storage_map_d[var_a]), "TX Limit Exceeded");
                                            require(bytes1(storage_map_d[var_a]), "TX Limit Exceeded");
                                            require(!(!bytes1(storage_map_d[var_a])), "TX Limit Exceeded");
                                            store_h = 0x01 | (uint248(store_h));
                                            require(!(!bytes1(store_h)), "TX Limit Exceeded");
                                            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                            var_h = 0x11;
                                            require(!(!bytes1(store_h)), "TX Limit Exceeded");
                                            require(!(!bytes1(store_h)), "TX Limit Exceeded");
                                            require(!(!bytes1(store_h)), "TX Limit Exceeded");
                                        }
                                    }
                                }
                            }
                            require(!(!bytes1(store_h)), "TX Limit Exceeded");
                            require(!(!bytes1(store_h)), "TX Limit Exceeded");
                            require(!(!bytes1(store_h)), "TX Limit Exceeded");
                        }
                    }
                }
                require(!(!bytes1(store_h)), "TX Limit Exceeded");
            }
            require(!(store_k > (0x01 + store_k)), "TX Limit Exceeded");
        }
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x11;
        var_f = 0x5458204c696d6974204578636565646564000000000000000000000000000000;
        require(!((store_j * (arg1 / store_i)) > _maxTxAmount), "TX Limit Exceeded");
        require(!((store_j * (arg1 / store_i)) > _maxTxAmount), "TX Limit Exceeded");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x11;
        var_f = 0x5458204c696d6974204578636565646564000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x11;
        var_f = 0x5458204c696d6974204578636565646564000000000000000000000000000000;
        require(!((store_j * (arg1 / store_i)) > _maxSellAmount), "TX Limit Exceeded");
        require(!((store_j * (arg1 / store_i)) > _maxSellAmount), "TX Limit Exceeded");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x11;
        var_f = 0x5458204c696d6974204578636565646564000000000000000000000000000000;
        if (0xdead == 0xdead) {
        }
        require(bytes1(pair / 0x010000000000000000000000000000000000000000), "tradingAllowed");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x0e;
        var_f = 0x74726164696e67416c6c6f776564000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x25;
        var_f = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_g = 0x6472657373000000000000000000000000000000000000000000000000000000;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x12;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        if (address(arg0) - (address(pair))) {
            require(address(arg0) - (address(pair)), "TX Limit Exceeded");
            require(address(msg.sender) - (address(pair)), "TX Limit Exceeded");
        }
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x12;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x11;
        var_f = 0x5458204c696d6974204578636565646564000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x11;
        var_f = 0x5458204c696d6974204578636565646564000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x23;
        var_f = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_g = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x25;
        var_f = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_g = 0x6472657373000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x3f4218e0
    /// @custom:signature   isFeeExempt(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function isFeeExempt(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x04;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_l[var_b]));
        return !(!bytes1(storage_map_l[var_b]));
    }
    
    /// @custom:selector    0x82f6a7c3
    /// @custom:signature   rescuesERC20(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function rescuesERC20(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(getOwner)), "!OWNER");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x06;
        var_d = 0x214f574e45520000000000000000000000000000000000000000000000000000;
        var_a = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        address var_b = address(this);
        (bool success, bytes memory ret0) = address(arg0).Unresolved_70a08231(var_b); // staticcall
        uint256 var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require((arg1 == ((arg1 * var_e.length) / var_e.length)) | !var_e.length);
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        require(0x64);
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x12;
        var_h = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        address var_c = address(store_m);
        uint256 var_d = (arg1 * var_e.length) / 0x64;
        (bool success, bytes memory ret0) = address(arg0).{ value: 0 ether }Unresolved_a9059cbb(var_c); // call
        var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(var_e.length == var_e.length);
    }
    
    /// @custom:selector    0x48ff2b8b
    /// @custom:signature   Unresolved_48ff2b8b(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_48ff2b8b(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(msg.sender == (address(getOwner)), "!OWNER");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x06;
        var_d = 0x214f574e45520000000000000000000000000000000000000000000000000000;
        address var_e = address(arg0);
        var_f = 0x04;
        storage_map_n[var_e] = arg1 | (uint248(storage_map_n[var_e]));
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x9213c358
    /// @custom:signature   Unresolved_9213c358(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_9213c358(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x02;
        address var_c = storage_map_d[var_a];
        return storage_map_d[var_a];
    }
    
    /// @custom:selector    0xcb7f97d7
    /// @custom:signature   setTransactionRequirements(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3, uint256 arg4, uint256 arg5, uint256 arg6) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["uint256", "bytes32", "int256"]
    /// @param              arg4 ["uint256", "bytes32", "int256"]
    /// @param              arg5 ["uint256", "bytes32", "int256"]
    /// @param              arg6 ["uint256", "bytes32", "int256"]
    function setTransactionRequirements(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3, uint256 arg4, uint256 arg5, uint256 arg6) public {
        require(msg.sender == (address(getOwner)), "!OWNER");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x06;
        var_d = 0x214f574e45520000000000000000000000000000000000000000000000000000;
        store_k = arg0;
        store_o = arg1;
        store_j = arg2;
        store_p = arg3;
        store_q = arg4;
        store_r = arg5;
        store_s = arg6;
        require(0x01, "totalFee and sellFee cannot be more than 20%");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        require(!(!store_q > (store_i / 0x01)), "totalFee and sellFee cannot be more than 20%");
        require(!(!store_q > (store_i / 0x01)), "totalFee and sellFee cannot be more than 20%");
        require(!(store_q > (store_i / 0x01)), "totalFee and sellFee cannot be more than 20%");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x2c;
        var_d = 0x746f74616c46656520616e642073656c6c4665652063616e6e6f74206265206d;
        var_g = 0x6f7265207468616e203230250000000000000000000000000000000000000000;
        require(0x01);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        require(0x01);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
    }
    
    /// @custom:selector    0x18160ddd
    /// @custom:signature   totalSupply() public view
    function totalSupply() public view {
        var_a = 0x02;
        var_b = 0xdead;
        if (!(store_c - store_t) > store_c) {
            var_b = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_c = 0x11;
        }
    }
    
    /// @custom:selector    0x293230b8
    /// @custom:signature   startTrading() public
    function startTrading() public {
        require(msg.sender == (address(getOwner)), "!OWNER");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x06;
        var_d = 0x214f574e45520000000000000000000000000000000000000000000000000000;
        pair = 0x010000000000000000000000000000000000000000 | (uint248(pair));
    }
    
    /// @custom:selector    0x2f54bf6e
    /// @custom:signature   isOwner(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function isOwner(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = !(!(address(getOwner)) == (address(arg0)));
        return !(!(address(getOwner)) == (address(arg0)));
    }
    
    /// @custom:selector    0xdd62ed3e
    /// @custom:signature   Unresolved_dd62ed3e(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_dd62ed3e(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x9cc35351
    /// @custom:signature   setTransactionLimits(uint256 arg0, uint256 arg1, uint256 arg2) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    function setTransactionLimits(uint256 arg0, uint256 arg1, uint256 arg2) public {
        require(msg.sender == (address(getOwner)), "!OWNER");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x06;
        var_d = 0x214f574e45520000000000000000000000000000000000000000000000000000;
        require((arg0 == ((arg0 * store_c) / store_c)) | !store_c);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(0x2710);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        require((arg1 == ((arg1 * store_c) / store_c)) | !store_c);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(0x2710);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        require((arg2 == ((arg2 * store_c) / store_c)) | !store_c);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(0x2710);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        _maxTxAmount = (arg0 * store_c) / 0x2710;
        _maxSellAmount = (arg1 * store_c) / 0x2710;
        _maxWalletToken = (arg2 * store_c) / 0x2710;
        var_g = 0x02;
        var_e = 0xdead;
        require(!(store_c - store_t) > store_c);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
    }
    
    /// @custom:selector    0x51bc3c85
    /// @custom:signature   manualSwap() public
    function manualSwap() public {
        require(msg.sender == (address(getOwner)), "!OWNER");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x06;
        var_d = 0x214f574e45520000000000000000000000000000000000000000000000000000;
        store_h = 0x01 | (uint248(store_h));
        if (!store_k > (0x01 + store_k)) {
            var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_f = 0x11;
        }
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
        var_b = 0x03;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_d[var_a] = arg1;
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
    
    /// @custom:selector    0xf2fde38b
    /// @custom:signature   transferOwnership(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function transferOwnership(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(getOwner)), "!OWNER");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x06;
        var_d = 0x214f574e45520000000000000000000000000000000000000000000000000000;
        getOwner = (address(arg0)) | (uint96(getOwner));
        address var_a = address(arg0);
        emit OwnershipTransferred(address(arg0));
    }
    
    /// @custom:selector    0x17e08400
    /// @custom:signature   Unresolved_17e08400(uint256 arg0, uint256 arg1) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_17e08400(uint256 arg0, uint256 arg1) public {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        require(arg1 == arg1);
        require(msg.sender == (address(getOwner)), "!OWNER");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x06;
        var_d = 0x214f574e45520000000000000000000000000000000000000000000000000000;
        require(!0 < (arg0));
        require(0 < (arg0));
        require(!(((0 + (0x20 + (0x04 + arg0))) + 0x20) - (0 + (0x20 + (0x04 + arg0)))) < 0x20);
        require((0 + (0x20 + (arg0))) == (address(0 + (0x20 + (arg0)))));
        uint256 var_e = address(0 + (0x20 + (arg0)));
        var_f = 0x05;
        storage_map_n[var_e] = arg1 | (uint248(storage_map_n[var_e]));
        require(0x01);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x32;
    }
}
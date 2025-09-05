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
    uint256 public constant PLATFORM_FEE_PERCENT = 50;
    uint256 public constant TAX_DIVISOR = 10000;
    uint256 public constant decimals = 18;
    
    uint256 public maxTransactionAmount;
    bytes32 store_p;
    uint256 public timeDelayBetweenTx;
    uint256 public totalSupply;
    uint256 public preMintAmount;
    uint256 public buyBackThreshold;
    uint256 public maxGasPriceLimit;
    bytes public _feesRates;
    address public lpPair;
    bytes32 inSwapc;
    uint256 public autoLiquidityPercent;
    address public owner;
    mapping(bytes32 => bytes32) storage_map_r;
    mapping(bytes32 => bytes32) storage_map_ab;
    address public treasuryAddress;
    mapping(bytes32 => bytes32) storage_map_f;
    uint256 public initialDelayTime;
    mapping(bytes32 => bytes32) storage_map_aa;
    address public router;
    uint256 public buyBackPercent;
    uint256 public totalDelayTime;
    bool public inSwap;
    uint256 public platformFeeAmount;
    uint256 public maxBuyLimit;
    uint256 public swapThreshold;
    uint256 public maxWalletAmount;
    mapping(bytes32 => bytes32) storage_map_o;
    bytes32 store_q;
    bytes32 store_t;
    
    event Transfer(address, address, uint256);
    event Approval(address, address, uint256);
    event OwnershipTransferred(address, address);
    
    /// @custom:selector    0x123e6cd8
    /// @custom:signature   setBuyBackPercent(uint16 arg0) public
    /// @param              arg0 ["uint16", "bytes2", "int16"]
    function setBuyBackPercent(uint16 arg0) public {
        require(arg0 == (uint16(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(uint16(arg0) > (autoLiquidityPercent + (uint16(arg0)))), "Percent cant be higher than 100%");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(!((autoLiquidityPercent + (uint16(arg0))) > 0x2710), "Percent cant be higher than 100%");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x50657263656e742063616e7420626520686967686572207468616e2031303025;
        buyBackPercent = uint16(arg0);
    }
    
    /// @custom:selector    0xa457c2d7
    /// @custom:signature   decreaseAllowance(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function decreaseAllowance(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = msg.sender;
        var_b = 0x01;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        require(!(storage_map_f[var_a] < arg1), "ERC20: decreased allowance below zero");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x25;
        var_f = 0x45524332303a2064656372656173656420616c6c6f77616e63652062656c6f77;
        var_g = 0x207a65726f000000000000000000000000000000000000000000000000000000;
        require(address(msg.sender), "ERC20: approve to the zero address");
        require(address(arg0), "ERC20: approve to the zero address");
        var_a = address(msg.sender);
        var_b = 0x01;
        var_a = address(arg0);
        var_b = keccak256(var_a);
        storage_map_f[var_a] = storage_map_f[var_a] - arg1;
        uint256 var_c = storage_map_f[var_a] - arg1;
        emit Approval(address(msg.sender), address(arg0), storage_map_f[var_a] - arg1);
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
    
    /// @custom:selector    0x9d0014b1
    /// @custom:signature   setSwapThreshold(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function setSwapThreshold(uint256 arg0) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        swapThreshold = arg0;
    }
    
    /// @custom:selector    0x1630e97f
    /// @custom:signature   updateMaxGasPriceLimit(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function updateMaxGasPriceLimit(uint256 arg0) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(arg0 < 0x02540be400), "max gas price cant be lower than 10 gWei");
        maxGasPriceLimit = arg0;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x28;
        var_d = 0x6d6178206761732070726963652063616e74206265206c6f776572207468616e;
        var_e = 0x2031302067576569000000000000000000000000000000000000000000000000;
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
        require(address(msg.sender), "ERC20: approve to the zero address");
        require(address(arg0), "ERC20: approve to the zero address");
        address var_a = address(msg.sender);
        var_b = 0x01;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_f[var_a] = arg1;
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
    
    /// @custom:selector    0x27a14fc2
    /// @custom:signature   setMaxWalletAmount(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function setMaxWalletAmount(uint256 arg0) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require((arg0 == ((arg0 * totalSupply) / totalSupply)) | !totalSupply);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(0x2710);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        maxWalletAmount = (arg0 * totalSupply) / 0x2710;
    }
    
    /// @custom:selector    0x8d0cb35a
    /// @custom:signature   Unresolved_8d0cb35a(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_8d0cb35a(uint256 arg0) public {
        require(arg0 == arg0);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        inSwap = (uint248(inSwap)) | (0x0100 * arg0);
    }
    
    /// @custom:selector    0x42966c68
    /// @custom:signature   burn(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function burn(uint256 arg0) public {
        require(address(msg.sender), "ERC20: burn amount exceeds balance");
        address var_a = address(msg.sender);
        uint256 var_b = 0;
        require(!(storage_map_f[var_a] < arg0), "ERC20: burn amount exceeds balance");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x22;
        var_f = 0x45524332303a206275726e20616d6f756e7420657863656564732062616c616e;
        var_g = 0x6365000000000000000000000000000000000000000000000000000000000000;
        var_a = address(msg.sender);
        var_b = 0;
        storage_map_f[var_a] = storage_map_f[var_a] - arg0;
        totalSupply = totalSupply - arg0;
        uint256 var_c = arg0;
        emit Transfer(address(msg.sender), 0, arg0);
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x21;
        var_f = 0x45524332303a206275726e2066726f6d20746865207a65726f20616464726573;
        var_g = 0x7300000000000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x79cc6790
    /// @custom:signature   burnFrom(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function burnFrom(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x01;
        var_a = address(msg.sender);
        address var_b = keccak256(var_a);
        require(storage_map_f[var_a] == 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff, "ERC20: burn amount exceeds balance");
        require(address(arg0), "ERC20: burn amount exceeds balance");
        var_a = address(arg0);
        var_b = 0;
        require(!(storage_map_f[var_a] < arg1), "ERC20: burn amount exceeds balance");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x22;
        var_f = 0x45524332303a206275726e20616d6f756e7420657863656564732062616c616e;
        var_g = 0x6365000000000000000000000000000000000000000000000000000000000000;
        var_a = address(arg0);
        var_b = 0;
        storage_map_f[var_a] = storage_map_f[var_a] - arg1;
        totalSupply = totalSupply - arg1;
        uint256 var_c = arg1;
        emit Transfer(address(arg0), 0, arg1);
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x21;
        var_f = 0x45524332303a206275726e2066726f6d20746865207a65726f20616464726573;
        var_g = 0x7300000000000000000000000000000000000000000000000000000000000000;
        require(!(storage_map_f[var_a] < arg1), "ERC20: insufficient allowance");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x1d;
        var_f = 0x45524332303a20696e73756666696369656e7420616c6c6f77616e6365000000;
        require(address(arg0), "ERC20: approve to the zero address");
        require(address(msg.sender), "ERC20: approve to the zero address");
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
    
    /// @custom:selector    0xa2065e71
    /// @custom:signature   Unresolved_a2065e71(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_a2065e71(uint256 arg0) public {
        require(arg0 == arg0);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        inSwap = (uint248(inSwap)) | (0x010000 * arg0);
    }
    
    /// @custom:selector    0xcd5f101d
    /// @custom:signature   _holderLastTransferTimestamp(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function _holderLastTransferTimestamp(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        var_a = 0x1a;
        address var_b = arg0;
        address var_c = storage_map_o[var_b];
        return storage_map_o[var_b];
    }
    
    /// @custom:selector    0x95d89b41
    /// @custom:signature   symbol() public view returns (string memory)
    function symbol() public view returns (string memory) {
        if (store_p) {
            if (store_p - ((store_p >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_p >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_p >> 0x01;
                if (store_p) {
                    if (store_p - ((store_p >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_p >> 0x01) {
                            if (0x1f < (store_p >> 0x01)) {
                                var_a = 0x04;
                                var_e = storage_map_f[var_a];
                                if ((0x20 + var_c) + (store_p >> 0x01) > (0x20 + (0x20 + var_c))) {
                                    var_e = 0x20;
                                    uint256 var_f = var_c.length;
                                    uint256 var_g = 0;
                                    return abi.encodePacked(0x20, var_c.length);
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0xf3117322
    /// @custom:signature   platformFeeAddresses(uint256 arg0) public view returns (address)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function platformFeeAddresses(uint256 arg0) public view returns (address) {
        require(arg0 < store_q);
        var_a = 0x07;
        uint256 var_b = address(storage_map_r[var_a]);
        return address(storage_map_r[var_a]);
    }
    
    /// @custom:selector    0x715018a6
    /// @custom:signature   renounceOwnership() public
    function renounceOwnership() public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(uint16(_feesRates) < 0x1194), "Too hight tax, can't renounce ownership.");
        require(uint16(_feesRates) < 0x1194, "Too hight tax, can't renounce ownership.");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x28;
        var_d = 0x546f6f206869676874207461782c2063616e27742072656e6f756e6365206f77;
        var_e = 0x6e6572736869702e000000000000000000000000000000000000000000000000;
        owner = 0 | (uint96(owner));
        emit OwnershipTransferred(address(owner), 0);
    }
    
    /// @custom:selector    0x06fdde03
    /// @custom:signature   name() public view returns (string memory)
    function name() public view returns (string memory) {
        if (store_t) {
            if (store_t - ((store_t >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_t >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_t >> 0x01;
                if (store_t) {
                    if (store_t - ((store_t >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_t >> 0x01) {
                            if (0x1f < (store_t >> 0x01)) {
                                var_a = 0x03;
                                var_e = storage_map_f[var_a];
                                if ((0x20 + var_c) + (store_t >> 0x01) > (0x20 + (0x20 + var_c))) {
                                    var_e = 0x20;
                                    uint256 var_f = var_c.length;
                                    uint256 var_g = 0;
                                    return abi.encodePacked(0x20, var_c.length);
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0x39509351
    /// @custom:signature   increaseAllowance(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function increaseAllowance(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = msg.sender;
        var_b = 0x01;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        require(!(storage_map_f[var_a] > (arg1 + storage_map_f[var_a])), "ERC20: approve to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(address(msg.sender), "ERC20: approve to the zero address");
        require(address(arg0), "ERC20: approve to the zero address");
        var_a = address(msg.sender);
        var_b = 0x01;
        var_a = address(arg0);
        var_b = keccak256(var_a);
        storage_map_f[var_a] = arg1 + storage_map_f[var_a];
        uint256 var_d = arg1 + storage_map_f[var_a];
        emit Approval(address(msg.sender), address(arg0), arg1 + storage_map_f[var_a]);
        var_d = 0x01;
        return 0x01;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x22;
        var_g = 0x45524332303a20617070726f766520746f20746865207a65726f206164647265;
        var_h = 0x7373000000000000000000000000000000000000000000000000000000000000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x24;
        var_g = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
        var_h = 0x7265737300000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x32cde664
    /// @custom:signature   Unresolved_32cde664(uint16 arg0) public pure
    /// @param              arg0 ["uint16", "bytes2", "int16"]
    function Unresolved_32cde664(uint16 arg0) public pure {
        require(arg0 == (uint16(arg0)));
    }
    
    /// @custom:selector    0x738c6c09
    /// @custom:signature   setAutoLiquidityPercent(uint16 arg0) public
    /// @param              arg0 ["uint16", "bytes2", "int16"]
    function setAutoLiquidityPercent(uint16 arg0) public {
        require(arg0 == (uint16(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(uint16(arg0) > (buyBackPercent + (uint16(arg0)))), "Percent cant be higher than 100%");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(!((buyBackPercent + (uint16(arg0))) > 0x2710), "Percent cant be higher than 100%");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x50657263656e742063616e7420626520686967686572207468616e2031303025;
        autoLiquidityPercent = uint16(arg0);
    }
    
    /// @custom:selector    0x5342acb4
    /// @custom:signature   isExcludedFromFee(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function isExcludedFromFee(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x18;
        address var_c = !(!bytes1(storage_map_f[var_a]));
        return !(!bytes1(storage_map_f[var_a]));
    }
    
    /// @custom:selector    0x1e293c10
    /// @custom:signature   setMaxTransactionAmount(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function setMaxTransactionAmount(uint256 arg0) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require((arg0 == ((arg0 * totalSupply) / totalSupply)) | !totalSupply);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(0x2710);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        maxTransactionAmount = (arg0 * totalSupply) / 0x2710;
    }
    
    /// @custom:selector    0x7dee3290
    /// @custom:signature   updateMaxBuyLimit(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function updateMaxBuyLimit(uint256 arg0) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require((arg0 == ((arg0 * totalSupply) / totalSupply)) | !totalSupply);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(0x2710);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        maxBuyLimit = (arg0 * totalSupply) / 0x2710;
    }
    
    /// @custom:selector    0x768dc710
    /// @custom:signature   _isExcludedFromFee(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function _isExcludedFromFee(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x18;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_o[var_b]));
        return !(!bytes1(storage_map_o[var_b]));
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
        owner = (address(arg0)) | (uint96(owner));
        emit OwnershipTransferred(address(owner), address(arg0));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x26;
        var_d = 0x4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061;
        var_e = 0x6464726573730000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xb62496f5
    /// @custom:signature   automatedMarketMakerPairs(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function automatedMarketMakerPairs(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x19;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_o[var_b]));
        return !(!bytes1(storage_map_o[var_b]));
    }
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        require(address(msg.sender), "Max Buy Limit.");
        require(address(arg0), "Max Buy Limit.");
        require(arg1 > 0, "Max Buy Limit.");
        require(!(bytes1(inSwap / 0x010000)), "Max Buy Limit.");
        require(!(initialDelayTime > (totalDelayTime + initialDelayTime)), "Max Buy Limit.");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(!(block.timestamp < (totalDelayTime + initialDelayTime)), "Max Buy Limit.");
        require(address(owner) == (address(msg.sender)), "Max Buy Limit.");
        require(!(!(address(router)) == (address(arg0))), "Max Buy Limit.");
        require(!(!(address(lpPair)) == (address(arg0))), "Max Buy Limit.");
        require(!(!address(this) == (address(arg0))), "Max Buy Limit.");
        require(!maxBuyLimit, "Max Buy Limit.");
        require(!(arg1 > maxBuyLimit), "Max Buy Limit.");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x0e;
        var_f = 0x4d617820427579204c696d69742e000000000000000000000000000000000000;
        require(!(bytes1(inSwap / 0x0100)), "_transfer:: Transfer Delay enabled.");
        require(!(tx.gasprice > maxGasPriceLimit), "_transfer:: Transfer Delay enabled.");
        address var_a = msg.sender;
        var_g = 0x1a;
        require(!(block.timestamp < storage_map_f[var_a]), "_transfer:: Transfer Delay enabled.");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x23;
        var_f = 0x5f7472616e736665723a3a205472616e736665722044656c617920656e61626c;
        var_h = 0x65642e0000000000000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x18;
        var_f = 0x4761732070726963652065786365656473206c696d69742e0000000000000000;
        if (address(owner) == (address(msg.sender))) {
            if (address(owner) == (address(arg0))) {
                if (!address(arg0)) {
                    require(address(owner) == (address(msg.sender)), "ERC20: transfer amount exceeds balance");
                    require(!(!(address(owner)) == (address(arg0))), "ERC20: transfer amount exceeds balance");
                    require(!(address(arg0)), "ERC20: transfer amount exceeds balance");
                    var_a = address(this);
                    uint256 var_g = 0;
                    require(!(!0xdead == (address(arg0))), "ERC20: transfer amount exceeds balance");
                    require(!(!0xdead == (address(arg0))), "ERC20: transfer amount exceeds balance");
                    require(!(!0xdead == (address(arg0))), "ERC20: transfer amount exceeds balance");
                    require(!(!storage_map_f[var_a] < swapThreshold), "ERC20: transfer amount exceeds balance");
                    require(!(!storage_map_f[var_a] < swapThreshold), "ERC20: transfer amount exceeds balance");
                    require(!(!storage_map_f[var_a] < swapThreshold), "ERC20: transfer amount exceeds balance");
                    var_a = address(msg.sender);
                    var_g = 0x18;
                    require(!(!storage_map_f[var_a] < swapThreshold), "ERC20: transfer amount exceeds balance");
                    require(!(!storage_map_f[var_a] < swapThreshold), "ERC20: transfer amount exceeds balance");
                    require(!(!storage_map_f[var_a] < swapThreshold), "ERC20: transfer amount exceeds balance");
                    var_a = address(msg.sender);
                    var_g = 0x19;
                    require(bytes1(storage_map_f[var_a]), "ERC20: transfer amount exceeds balance");
                    require(!(bytes1(storage_map_f[var_a])), "ERC20: transfer amount exceeds balance");
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_b = 0x11;
                    require(!0, "ERC20: transfer amount exceeds balance");
                    require(!(0 > (uint16(_feesRates) + 0)), "ERC20: transfer amount exceeds balance");
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_b = 0x11;
                    require(!(uint16(_feesRates) + 0), "ERC20: transfer amount exceeds balance");
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_b = 0x12;
                    require((uint16(_feesRates) + 0) == (((uint16(_feesRates) + 0) * arg1) / arg1) | !arg1, "ERC20: transfer amount exceeds balance");
                }
                var_a = address(arg0);
                var_g = 0x19;
                require(0x2710, "ERC20: transfer amount exceeds balance");
            }
        }
        require(address(msg.sender), "ERC20: transfer amount exceeds balance");
        require(address(arg0), "ERC20: transfer amount exceeds balance");
        var_a = address(msg.sender);
        var_g = 0;
        require(!(storage_map_f[var_a] < arg1), "ERC20: transfer amount exceeds balance");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x26;
        var_f = 0x45524332303a207472616e7366657220616d6f756e7420657863656564732062;
        var_h = 0x616c616e63650000000000000000000000000000000000000000000000000000;
        var_a = address(msg.sender);
        var_g = 0;
        storage_map_f[var_a] = storage_map_f[var_a] - arg1;
        var_a = address(arg0);
        storage_map_f[var_a] = arg1 + storage_map_f[var_a];
        uint256 var_c = arg1;
        emit Transfer(address(msg.sender), address(arg0), arg1);
        var_c = 0x01;
        return 0x01;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x23;
        var_f = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_h = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x25;
        var_f = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_h = 0x6472657373000000000000000000000000000000000000000000000000000000;
        require(!(!bytes1(inSwap)), "ERC20: transfer amount exceeds balance");
        require(address(msg.sender), "ERC20: transfer amount exceeds balance");
        require(address(arg0), "ERC20: transfer amount exceeds balance");
        var_a = address(msg.sender);
        var_g = 0;
        require(!(storage_map_f[var_a] < arg1), "ERC20: transfer amount exceeds balance");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x26;
        var_f = 0x45524332303a207472616e7366657220616d6f756e7420657863656564732062;
        var_h = 0x616c616e63650000000000000000000000000000000000000000000000000000;
        var_a = address(msg.sender);
        var_g = 0;
        storage_map_f[var_a] = storage_map_f[var_a] - arg1;
        var_a = address(arg0);
        storage_map_f[var_a] = arg1 + storage_map_f[var_a];
        var_c = arg1;
        emit Transfer(address(msg.sender), address(arg0), arg1);
        var_c = 0x01;
        return 0x01;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x23;
        var_f = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_h = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x25;
        var_f = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_h = 0x6472657373000000000000000000000000000000000000000000000000000000;
        var_a = address(msg.sender);
        var_g = 0x19;
        if (!storage_map_f[var_a]) {
            var_a = address(arg0);
            var_g = 0x19;
            if (!storage_map_f[var_a]) {
            }
        }
        inSwap = 0x01 | (uint248(inSwap));
        var_a = address(this);
        var_g = 0;
        require(!platformFeeAmount);
        require(!(storage_map_f[var_a] - platformFeeAmount) > storage_map_f[var_a]);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        platformFeeAmount = 0;
        require(!store_q);
        require(0x01 == store_q);
        require(!(store_q - 0x01) > store_q);
        require((store_q - 0x01) < store_q);
        var_a = 0x07;
        var_c = 0x02;
        uint256 var_i = var_i + 0x60;
        var_j = msg.data[4:68];
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        address var_k = address(this);
        var_l = 0xad5c464800000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(router).WETH(var_h); // staticcall
        var_i = var_i + (uint248(ret0.length + 0x1f));
        require(!((var_i + ret0.length) - var_i) < 0x20);
        require(var_i.length == (address(var_i.length)));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        uint256 var_m = address(var_i.length);
        require(address(this));
        require(address(router));
        var_a = address(this);
        var_g = 0x01;
        var_a = address(router);
        var_g = keccak256(var_a);
        storage_map_f[var_a] = platformFeeAmount;
        var_n = platformFeeAmount;
        emit Approval(address(this), address(router), platformFeeAmount);
        var_n = 0x791ac94700000000000000000000000000000000000000000000000000000000;
        var_o = platformFeeAmount;
        uint256 var_p = 0;
        var_q = 0xa0;
        uint256 var_r = var_i.length;
        address var_s = address(storage_map_aa[var_a]);
        uint256 var_t = block.timestamp;
        require(address(router).code.length);
        (bool success, bytes memory ret0) = address(router).{ value: platformFeeAmount ether }Unresolved_791ac947(var_o); // call
        if (!store_q > 0x01) {
            require(!(store_q > 0x01), "ERC20: approve to the zero address");
            require(store_q, "ERC20: approve to the zero address");
            require(!(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + store_q), "ERC20: approve to the zero address");
            require(!(storage_map_f[var_a] - platformFeeAmount), "ERC20: approve to the zero address");
            require(!buyBackPercent, "ERC20: approve to the zero address");
        }
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        var_n = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_o = 0x20;
        var_p = 0x22;
        var_q = 0x45524332303a20617070726f766520746f20746865207a65726f206164647265;
        var_s = 0x7373000000000000000000000000000000000000000000000000000000000000;
        var_n = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_o = 0x20;
        var_p = 0x24;
        var_q = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
        var_s = 0x7265737300000000000000000000000000000000000000000000000000000000;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        var_a = address(lpPair);
        var_g = 0;
        if (!storage_map_f[var_a] > 0) {
            if (!storage_map_f[var_a] > 0) {
                if (!storage_map_f[var_a] > 0) {
                }
            }
        }
        if (address(lpPair) == (address(msg.sender))) {
        }
        var_a = address(msg.sender);
        var_g = 0x19;
        require(!(bytes1(storage_map_f[var_a])), "Buy transfer amount exceeds the maxTransactionAmount.");
        require(!(arg1 > maxTransactionAmount), "Buy transfer amount exceeds the maxTransactionAmount.");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x35;
        var_f = 0x427579207472616e7366657220616d6f756e7420657863656564732074686520;
        var_h = 0x6d61785472616e73616374696f6e416d6f756e742e0000000000000000000000;
        var_a = address(arg0);
        var_g = 0x19;
        require(!(bytes1(storage_map_f[var_a])), "Sell transfer amount exceeds the maxTransactionAmount.");
        require(!(arg1 > maxTransactionAmount), "Sell transfer amount exceeds the maxTransactionAmount.");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x36;
        var_f = 0x53656c6c207472616e7366657220616d6f756e74206578636565647320746865;
        var_h = 0x206d61785472616e73616374696f6e416d6f756e742e00000000000000000000;
        if (address(this) == (address(arg0))) {
            if (address(this) == (address(arg0))) {
            }
        }
        if (!address(arg0)) {
        }
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x31;
        var_f = 0x5472616e7366657220616d6f756e74206d757374206265206772656174657220;
        var_h = 0x7468616e205a45524f5f41444452455353000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2b;
        var_f = 0x45524332303a207472616e7366657220746f20746865205a45524f5f41444452;
        var_h = 0x4553532061646472657373000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2d;
        var_f = 0x45524332303a207472616e736665722066726f6d20746865205a45524f5f4144;
        var_h = 0x4452455353206164647265737300000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xdf8408fe
    /// @custom:signature   Unresolved_df8408fe(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_df8408fe(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_e = address(arg0);
        var_f = 0x18;
        storage_map_ab[var_e] = arg1 | (uint248(storage_map_ab[var_e]));
    }
    
    /// @custom:selector    0xc6aca36b
    /// @custom:signature   autoLiquidity(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function autoLiquidity(uint256 arg0) public {
        require(0x02);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x12;
        var_c = 0x02;
        uint256 var_d = var_d + 0x60;
        var_e = msg.data[4:68];
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        address var_f = address(this);
        var_g = 0xad5c464800000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(router).WETH(var_h); // staticcall
        var_d = var_d + (uint248(ret0.length + 0x1f));
        require(!((var_d + ret0.length) - var_d) < 0x20);
        require(var_d.length == (address(var_d.length)));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        uint256 var_i = address(var_d.length);
        require(address(this));
        require(address(router));
        address var_a = address(this);
        var_j = 0x01;
        var_a = address(router);
        address var_j = keccak256(var_a);
        storage_map_f[var_a] = arg0 / 0x02;
        uint256 var_k = arg0 / 0x02;
        emit Approval(address(this), address(router), arg0 / 0x02);
        var_k = 0x791ac94700000000000000000000000000000000000000000000000000000000;
        uint256 var_l = arg0 / 0x02;
        uint256 var_m = 0;
        var_n = 0xa0;
        uint256 var_o = var_d.length;
        address var_p = address(this);
        uint256 var_q = block.timestamp;
        require(address(router).code.length);
        (bool success, bytes memory ret0) = address(router).{ value: var_m ether }Unresolved_791ac947(var_l); // call
        require(!(address(this).balance - address(this).balance) > address(this).balance);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(address(this));
        require(address(router));
        var_a = address(this);
        var_j = 0x01;
        var_a = address(router);
        var_j = keccak256(var_a);
        storage_map_f[var_a] = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        var_k = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        emit Approval(address(this), address(router), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
        var_k = 0xf305d71900000000000000000000000000000000000000000000000000000000;
        var_l = address(this);
        var_m = arg0 / 0x02;
        uint256 var_n = 0;
        var_p = 0;
        var_q = address(this);
        var_o = block.timestamp;
        (bool success, bytes memory ret0) = address(router).{ value: address(this).balance - address(this).balance }Unresolved_f305d719(var_l); // call
        var_d = var_d + (uint248(ret0.length + 0x1f));
        require(!((var_d + ret0.length) - var_d) < 0x60);
        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_l = 0x20;
        var_m = 0x22;
        var_n = 0x45524332303a20617070726f766520746f20746865207a65726f206164647265;
        var_p = 0x7373000000000000000000000000000000000000000000000000000000000000;
        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_l = 0x20;
        var_m = 0x24;
        var_n = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
        var_p = 0x7265737300000000000000000000000000000000000000000000000000000000;
        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_l = 0x20;
        var_m = 0x22;
        var_n = 0x45524332303a20617070726f766520746f20746865207a65726f206164647265;
        var_p = 0x7373000000000000000000000000000000000000000000000000000000000000;
        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_l = 0x20;
        var_m = 0x24;
        var_n = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
        var_p = 0x7265737300000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        uint256 var_b = 0;
        address var_c = storage_map_f[var_a];
        return storage_map_f[var_a];
    }
    
    /// @custom:selector    0xdd62ed3e
    /// @custom:signature   Unresolved_dd62ed3e(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_dd62ed3e(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0xefac4585
    /// @custom:signature   setBuyBackThreshold(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function setBuyBackThreshold(uint256 arg0) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        buyBackThreshold = arg0;
    }
    
    /// @custom:selector    0x13fa254a
    /// @custom:signature   platformFeePercents(uint256 arg0) public view returns (uint256)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function platformFeePercents(uint256 arg0) public view returns (uint256) {
        require(arg0 < inSwapc);
        var_a = 0x0d;
        uint256 var_b = storage_map_r[var_a];
        return storage_map_r[var_a];
    }
}
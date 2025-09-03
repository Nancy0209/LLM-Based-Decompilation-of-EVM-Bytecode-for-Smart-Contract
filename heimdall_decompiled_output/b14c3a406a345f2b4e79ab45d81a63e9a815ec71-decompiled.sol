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
    uint256 public constant uniswapV2Router = 697323163401596485410334513241460920685086001293;
    uint256 public constant uniswapV2Pair = 498032744543956518961740170931055998536952398580;
    uint256 public constant deadAddress = 57005;
    uint256 public constant decimals = 18;
    
    address public devWallet;
    address public charityWallet;
    bytes32 store_aa;
    uint256 public sellMarketingFee;
    uint256 public buyMarketingFee;
    uint256 public buyLiquidityFee;
    uint256 public maxTransactionAmount;
    uint256 public totalSupply;
    uint256 public tokensForCharity;
    uint256 public buyCharityFee;
    mapping(bytes32 => bytes32) storage_map_x;
    mapping(bytes32 => bytes32) storage_map_d;
    uint256 public buyTotalFees;
    uint256 public tokensForDev;
    address public owner;
    address public marketingWallet;
    bool public transferDelayEnabled;
    mapping(bytes32 => bytes32) storage_map_j;
    uint256 public tokensForLiquidity;
    uint256 public maxWallet;
    uint256 public swapTokensAtAmount;
    bytes32 store_a;
    uint256 public tokensForMarketing;
    uint256 public buyDevFee;
    mapping(bytes32 => bytes32) storage_map_b;
    bool public tradingActive;
    uint256 public sellDevFee;
    uint256 public sellCharityFee;
    uint256 public sellTotalFees;
    uint256 public sellLiquidityFee;
    
    event Transfer(address, address, uint256);
    event ExcludeFromFees(address, bool);
    event Approval(address, address, uint256);
    event SetAutomatedMarketMakerPair(address, bool);
    event OwnershipTransferred(address, address);
    
    /// @custom:selector    0x06fdde03
    /// @custom:signature   name() public view returns (string memory)
    function name() public view returns (string memory) {
        if (store_a) {
            if (!(store_a) == ((store_a / 0x02) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_a / 0x02)) / 0x20) * 0x20));
                uint256 var_d = store_a / 0x02;
                if (store_a) {
                    if (!(store_a) == ((store_a / 0x02) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_a / 0x02) {
                            if (0x1f < (store_a / 0x02)) {
                                var_a = 0x03;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_a / 0x02) > (0x20 + (0x20 + var_c))) {
                                    uint256 var_e = (var_c + 0x20) - var_c;
                                    uint256 var_f = var_c.length;
                                    if (!0 > var_c.length) {
                                        uint256 var_g = 0;
                                        return abi.encodePacked((var_c + 0x20) - var_c, var_c.length);
                                        return abi.encodePacked((var_c + 0x20) - var_c, var_c.length);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0x9a7a23d6
    /// @custom:signature   Unresolved_9a7a23d6(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_9a7a23d6(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(address(arg0) == 0x573c8f865700763dac8c5dbbb39172ecc9e942f4), "The pair cannot be removed from automatedMarketMakerPairs");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x39;
        var_e = 0x54686520706169722063616e6e6f742062652072656d6f7665642066726f6d20;
        var_f = 0x6175746f6d617465644d61726b65744d616b6572506169727300000000000000;
        address var_g = address(arg0);
        var_h = 0x1f;
        storage_map_d[var_g] = (arg1 * 0x01) | (uint248(storage_map_d[var_g]));
        emit SetAutomatedMarketMakerPair(address(arg0), arg1);
    }
    
    /// @custom:selector    0x4fbee193
    /// @custom:signature   isExcludedFromFees(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function isExcludedFromFees(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x1d;
        address var_c = !(!bytes1(storage_map_b[var_a] / 0x01));
        return !(!bytes1(storage_map_b[var_a] / 0x01));
    }
    
    /// @custom:selector    0xe884f260
    /// @custom:signature   disableTransferDelay() public returns (bool)
    function disableTransferDelay() public returns (bool) {
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        transferDelayEnabled = (0 * 0x01) | (uint248(transferDelayEnabled));
        var_a = 0x01;
        return 0x01;
    }
    
    /// @custom:selector    0xa457c2d7
    /// @custom:signature   decreaseAllowance(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function decreaseAllowance(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        address var_a = address(msg.sender);
        var_b = 0x01;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        require(!(storage_map_b[var_a] < arg1), "ERC20: decreased allowance below zero");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x25;
        var_g = 0x45524332303a2064656372656173656420616c6c6f77616e63652062656c6f77;
        var_h = 0x207a65726f000000000000000000000000000000000000000000000000000000;
        require(!(address(msg.sender) == 0), "ERC20: approve to the zero address");
        require(!(address(arg0) == 0), "ERC20: approve to the zero address");
        var_a = address(msg.sender);
        var_b = 0x01;
        var_a = address(arg0);
        var_b = keccak256(var_a);
        storage_map_b[var_a] = storage_map_b[var_a] - arg1;
        uint256 var_c = storage_map_b[var_a] - arg1;
        emit Approval(address(msg.sender), address(arg0), storage_map_b[var_a] - arg1);
        var_c = 0x01;
        return 0x01;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x22;
        var_g = 0x45524332303a20617070726f766520746f20746865207a65726f206164647265;
        var_h = 0x7373000000000000000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x24;
        var_g = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
        var_h = 0x7265737300000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x2e6ed7ef
    /// @custom:signature   Unresolved_2e6ed7ef(uint256 arg0) public pure
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_2e6ed7ef(uint256 arg0) public pure {
        require(arg0 == arg0);
    }
    
    /// @custom:selector    0x39509351
    /// @custom:signature   increaseAllowance(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function increaseAllowance(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        address var_a = address(msg.sender);
        var_b = 0x01;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        require(!(storage_map_b[var_a] > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff - arg1)), "ERC20: approve to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(!(address(msg.sender) == 0), "ERC20: approve to the zero address");
        require(!(address(arg0) == 0), "ERC20: approve to the zero address");
        var_a = address(msg.sender);
        var_b = 0x01;
        var_a = address(arg0);
        var_b = keccak256(var_a);
        storage_map_b[var_a] = storage_map_b[var_a] + arg1;
        uint256 var_d = storage_map_b[var_a] + arg1;
        emit Approval(address(msg.sender), address(arg0), storage_map_b[var_a] + arg1);
        var_d = 0x01;
        return 0x01;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x22;
        var_h = 0x45524332303a20617070726f766520746f20746865207a65726f206164647265;
        var_i = 0x7373000000000000000000000000000000000000000000000000000000000000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x24;
        var_h = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
        var_i = 0x7265737300000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x203e727e
    /// @custom:signature   updateMaxTxnAmount(uint256 arg0) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function updateMaxTxnAmount(uint256 arg0) public view {
        require(arg0 == arg0);
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(totalSupply) & (0x05 > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / totalSupply)));
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        require(0x03e8);
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x12;
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x10d5de53
    /// @custom:signature   _isExcludedMaxTransactionAmount(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function _isExcludedMaxTransactionAmount(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x1e;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_j[var_b] / 0x01));
        return !(!bytes1(storage_map_j[var_b] / 0x01));
    }
    
    /// @custom:selector    0xd257b34f
    /// @custom:signature   updateSwapTokensAtAmount(uint256 arg0) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function updateSwapTokensAtAmount(uint256 arg0) public view {
        require(arg0 == arg0);
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(totalSupply & (0x01 > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / totalSupply))), "Swap amount cannot be lower than 0.001% total supply.");
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        require(0x0186a0, "Swap amount cannot be lower than 0.001% total supply.");
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x12;
        require(!(arg0 < ((totalSupply * 0x01) / 0x0186a0)), "Swap amount cannot be lower than 0.001% total supply.");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x35;
        var_e = 0x5377617020616d6f756e742063616e6e6f74206265206c6f776572207468616e;
        var_h = 0x20302e3030312520746f74616c20737570706c792e0000000000000000000000;
    }
    
    /// @custom:selector    0x924de9b7
    /// @custom:signature   Unresolved_924de9b7(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_924de9b7(uint256 arg0) public {
        require(arg0 == arg0);
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        tradingActive = (arg0 * 0x010000) | (uint248(tradingActive));
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
    
    /// @custom:selector    0x095ea7b3
    /// @custom:signature   approve(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function approve(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(!(address(msg.sender) == 0), "ERC20: approve to the zero address");
        require(!(address(arg0) == 0), "ERC20: approve to the zero address");
        address var_a = address(msg.sender);
        var_b = 0x01;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_b[var_a] = arg1;
        uint256 var_c = arg1;
        emit Approval(address(msg.sender), address(arg0), arg1);
        var_c = 0x01;
        return 0x01;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x22;
        var_g = 0x45524332303a20617070726f766520746f20746865207a65726f206164647265;
        var_h = 0x7373000000000000000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x24;
        var_g = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
        var_h = 0x7265737300000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xb62496f5
    /// @custom:signature   automatedMarketMakerPairs(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function automatedMarketMakerPairs(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x1f;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_j[var_b] / 0x01));
        return !(!bytes1(storage_map_j[var_b] / 0x01));
    }
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(!(address(msg.sender) == 0), "ERC20: transfer amount exceeds balance");
        require(!(address(arg0) == 0), "ERC20: transfer amount exceeds balance");
        require(!(arg1 == 0), "ERC20: transfer amount exceeds balance");
        require(!(bytes1(tradingActive / 0x01)), "ERC20: transfer amount exceeds balance");
        require(!(!(address(msg.sender)) == (address(owner / 0x01))), "ERC20: transfer amount exceeds balance");
        require(!(!(address(arg0)) == (address(owner / 0x01))), "ERC20: transfer amount exceeds balance");
        require(!(!(address(arg0)) == 0), "ERC20: transfer amount exceeds balance");
        require(!(!(address(arg0)) == 0xdead), "ERC20: transfer amount exceeds balance");
        require(!(!(address(arg0)) == 0xdead), "ERC20: transfer amount exceeds balance");
        address var_a = address(this);
        uint256 var_b = 0;
        require(!(!storage_map_b[var_a] < swapTokensAtAmount), "ERC20: transfer amount exceeds balance");
        require(!(!storage_map_b[var_a] < swapTokensAtAmount), "ERC20: transfer amount exceeds balance");
        require(!(!storage_map_b[var_a] < swapTokensAtAmount), "ERC20: transfer amount exceeds balance");
        require(!(!storage_map_b[var_a] < swapTokensAtAmount), "ERC20: transfer amount exceeds balance");
        require(!(!storage_map_b[var_a] < swapTokensAtAmount), "ERC20: transfer amount exceeds balance");
        require(!(!storage_map_b[var_a] < swapTokensAtAmount), "ERC20: transfer amount exceeds balance");
        var_a = address(msg.sender);
        var_b = 0x1d;
        require(bytes1(storage_map_b[var_a] / 0x01), "ERC20: transfer amount exceeds balance");
        require(!(bytes1(storage_map_b[var_a] / 0x01)), "ERC20: transfer amount exceeds balance");
        require(!0, "ERC20: transfer amount exceeds balance");
        var_a = address(arg0);
        var_b = 0x1f;
        require(!(bytes1(storage_map_b[var_a] / 0x01)), "ERC20: transfer amount exceeds balance");
        require(!(sellTotalFees > 0), "ERC20: transfer amount exceeds balance");
        require(!(arg1 & (sellTotalFees > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / arg1))), "ERC20: transfer amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(0x64, "ERC20: transfer amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x12;
        var_a = address(msg.sender);
        var_b = 0x1f;
        require(!(bytes1(storage_map_b[var_a] / 0x01)), "ERC20: transfer amount exceeds balance");
        require(!(buyTotalFees > 0), "ERC20: transfer amount exceeds balance");
        require(!(0 > 0), "ERC20: transfer amount exceeds balance");
        require(!(address(msg.sender) == 0), "ERC20: transfer amount exceeds balance");
        require(!(address(this) == 0), "ERC20: transfer amount exceeds balance");
        var_a = address(msg.sender);
        var_b = 0;
        require(!(storage_map_b[var_a] < 0), "ERC20: transfer amount exceeds balance");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x26;
        var_h = 0x45524332303a207472616e7366657220616d6f756e7420657863656564732062;
        var_i = 0x616c616e63650000000000000000000000000000000000000000000000000000;
        var_a = address(msg.sender);
        var_b = 0;
        storage_map_b[var_a] = storage_map_b[var_a] - 0;
        var_a = address(this);
        var_b = 0;
        require(!(storage_map_b[var_a] > 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), "ERC20: transfer from the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        storage_map_b[var_a] = storage_map_b[var_a] + 0;
        uint256 var_d = 0;
        emit Transfer(address(msg.sender), address(this), 0);
        require(!(arg1 < 0), "ERC20: transfer from the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(!(address(msg.sender) == 0), "ERC20: transfer from the zero address");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x25;
        var_h = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_i = 0x6472657373000000000000000000000000000000000000000000000000000000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x23;
        var_h = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_i = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x25;
        var_h = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_i = 0x6472657373000000000000000000000000000000000000000000000000000000;
        require(!(address(msg.sender) == 0), "ERC20: transfer from the zero address");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x25;
        var_h = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_i = 0x6472657373000000000000000000000000000000000000000000000000000000;
        require(!(!bytes1(owner / 0x010000000000000000000000000000000000000000)), "ERC20: transfer from the zero address");
        require(!(address(msg.sender) == 0), "ERC20: transfer from the zero address");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x25;
        var_h = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_i = 0x6472657373000000000000000000000000000000000000000000000000000000;
        var_a = address(arg0);
        var_b = 0x1f;
        require(!(bytes1(storage_map_b[var_a] / 0x01)), "ERC20: transfer from the zero address");
        require(!(sellTotalFees > 0), "ERC20: transfer from the zero address");
        var_a = address(msg.sender);
        var_b = 0x1f;
        require(!(bytes1(storage_map_b[var_a] / 0x01)), "ERC20: transfer from the zero address");
        require(!(buyTotalFees > 0), "ERC20: transfer from the zero address");
        require(!(0 > 0), "ERC20: transfer from the zero address");
        require(!(arg1 < 0), "ERC20: transfer from the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(!(address(msg.sender) == 0), "ERC20: transfer from the zero address");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x25;
        var_h = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_i = 0x6472657373000000000000000000000000000000000000000000000000000000;
        if (!tradingActive / 0x010000) {
            if (!tradingActive / 0x010000) {
                if (!tradingActive / 0x010000) {
                    if (!tradingActive / 0x010000) {
                        if (!tradingActive / 0x010000) {
                        }
                    }
                }
            }
        }
        if (tradingActive / 0x0100) {
            require(bytes1(tradingActive / 0x0100), "Sell transfer amount exceeds the maxTransactionAmount.");
            require(!(bytes1(transferDelayEnabled / 0x01)), "Sell transfer amount exceeds the maxTransactionAmount.");
            require(!(!(address(arg0)) == (address(owner / 0x01))), "Sell transfer amount exceeds the maxTransactionAmount.");
            require(!(!(address(arg0)) == 0x7a250d5630b4cf539739df2c5dacb4c659f2488d), "Sell transfer amount exceeds the maxTransactionAmount.");
            var_a = address(msg.sender);
            var_b = 0x1f;
            require(!(!(address(arg0)) == 0x7a250d5630b4cf539739df2c5dacb4c659f2488d), "Sell transfer amount exceeds the maxTransactionAmount.");
            var_a = address(arg0);
            var_b = 0x1e;
            require(!(bytes1(storage_map_b[var_a] / 0x01)), "Sell transfer amount exceeds the maxTransactionAmount.");
            var_a = address(arg0);
            var_b = 0x1f;
            require(!(!bytes1(storage_map_b[var_a] / 0x01)), "Sell transfer amount exceeds the maxTransactionAmount.");
            var_a = address(msg.sender);
            var_b = 0x1e;
            require(!(bytes1(storage_map_b[var_a] / 0x01)), "Sell transfer amount exceeds the maxTransactionAmount.");
            var_a = address(arg0);
            var_b = 0x1e;
            require(!(!bytes1(storage_map_b[var_a] / 0x01)), "Sell transfer amount exceeds the maxTransactionAmount.");
        }
        require(!(arg1 > maxTransactionAmount), "Sell transfer amount exceeds the maxTransactionAmount.");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x36;
        var_h = 0x53656c6c207472616e7366657220616d6f756e74206578636565647320746865;
        var_i = 0x206d61785472616e73616374696f6e416d6f756e742e00000000000000000000;
        if (!storage_map_b[var_a] / 0x01) {
        }
        require(!(arg1 > maxTransactionAmount), "Buy transfer amount exceeds the maxTransactionAmount.");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x35;
        var_h = 0x427579207472616e7366657220616d6f756e7420657863656564732074686520;
        var_i = 0x6d61785472616e73616374696f6e416d6f756e742e0000000000000000000000;
        if (!storage_map_b[var_a] / 0x01) {
        }
        var_a = address(tx.origin);
        var_b = 0x0d;
        require(storage_map_b[var_a] < block.number, "_transfer:: Transfer Delay enabled.  Only one purchase per block allowed.");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x49;
        var_h = 0x5f7472616e736665723a3a205472616e736665722044656c617920656e61626c;
        var_i = 0x65642e20204f6e6c79206f6e652070757263686173652070657220626c6f636b;
        var_j = 0x20616c6c6f7765642e0000000000000000000000000000000000000000000000;
        if (address(arg0) == (address(owner / 0x01))) {
            if (address(arg0) == (address(owner / 0x01))) {
            }
        }
        var_a = address(msg.sender);
        var_b = 0x1d;
        require(bytes1(storage_map_b[var_a] / 0x01), "Trading is not active.");
        require(bytes1(storage_map_b[var_a] / 0x01), "Trading is not active.");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x16;
        var_h = 0x54726164696e67206973206e6f74206163746976652e00000000000000000000;
        if (address(arg0) == 0) {
            if (address(arg0) == 0) {
            }
        }
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x23;
        var_h = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_i = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x25;
        var_h = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_i = 0x6472657373000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xc18bc195
    /// @custom:signature   updateMaxWalletAmount(uint256 arg0) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function updateMaxWalletAmount(uint256 arg0) public view {
        require(arg0 == arg0);
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(totalSupply) & (0x05 > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / totalSupply)));
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        require(0x03e8);
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x12;
    }
    
    /// @custom:selector    0x7571336a
    /// @custom:signature   Unresolved_7571336a(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_7571336a(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_f = address(arg0);
        var_g = 0x1e;
        storage_map_x[var_f] = (arg1 * 0x01) | (uint248(storage_map_x[var_f]));
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        uint256 var_b = 0;
        address var_c = storage_map_b[var_a];
        return storage_map_b[var_a];
    }
    
    /// @custom:selector    0xc0246668
    /// @custom:signature   Unresolved_c0246668(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_c0246668(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_f = address(arg0);
        var_g = 0x1d;
        storage_map_x[var_f] = (arg1 * 0x01) | (uint248(storage_map_x[var_f]));
        uint256 var_a = arg1;
        emit ExcludeFromFees(address(arg0), arg1);
    }
    
    /// @custom:selector    0x95d89b41
    /// @custom:signature   symbol() public view returns (string memory)
    function symbol() public view returns (string memory) {
        if (store_aa) {
            if (!(store_aa) == ((store_aa / 0x02) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_aa / 0x02)) / 0x20) * 0x20));
                uint256 var_d = store_aa / 0x02;
                if (store_aa) {
                    if (!(store_aa) == ((store_aa / 0x02) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_aa / 0x02) {
                            if (0x1f < (store_aa / 0x02)) {
                                var_a = 0x04;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_aa / 0x02) > (0x20 + (0x20 + var_c))) {
                                    uint256 var_e = (var_c + 0x20) - var_c;
                                    uint256 var_f = var_c.length;
                                    if (!0 > var_c.length) {
                                        uint256 var_g = 0;
                                        return abi.encodePacked((var_c + 0x20) - var_c, var_c.length);
                                        return abi.encodePacked((var_c + 0x20) - var_c, var_c.length);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0x751039fc
    /// @custom:signature   removeLimits() public returns (bool)
    function removeLimits() public returns (bool) {
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        tradingActive = (0 * 0x01) | (uint248(tradingActive));
        var_a = 0x01;
        return 0x01;
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
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        owner = 0 | (uint96(owner));
        emit OwnershipTransferred(address(owner / 0x01), 0);
    }
    
    /// @custom:selector    0x8a8c523c
    /// @custom:signature   enableTrading() public
    function enableTrading() public {
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        tradingActive = (0x01 * 0x0100) | (uint248(tradingActive));
        tradingActive = (0x01 * 0x010000) | (uint248(tradingActive));
    }
    
    /// @custom:selector    0xe7ad9fcd
    /// @custom:signature   Unresolved_e7ad9fcd(uint256 arg0) public pure
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_e7ad9fcd(uint256 arg0) public pure {
        require(arg0 == arg0);
    }
}
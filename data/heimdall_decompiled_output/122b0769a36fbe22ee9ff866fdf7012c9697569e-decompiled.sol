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
    uint256 public constant uniswapV2Pair = 645885516266639862911353752805253746606699908032;
    uint256 public constant deadAddress = 57005;
    uint256 public constant decimals = 18;
    
    uint256 public tokensForDevelopment;
    bytes32 store_y;
    uint256 public sellDevelopmentFee;
    address public owner;
    uint256 public buyLiquidityFee;
    uint256 public tokensForMarketing;
    uint256 public buyMarketingFee;
    mapping(bytes32 => bytes32) storage_map_f;
    uint256 public maxWallet;
    address public marketingWallet;
    uint256 public sellMarketingFee;
    uint256 public totalSupply;
    mapping(bytes32 => bytes32) storage_map_g;
    uint256 public tokensForLiquidity;
    bytes32 store_a;
    bool public transferDelayEnabled;
    mapping(bytes32 => bytes32) storage_map_b;
    bool public tradingActive;
    uint256 public swapTokensAtAmount;
    uint256 public maxTransactionAmount;
    address public tokenDevelopmentAddress;
    mapping(bytes32 => bytes32) storage_map_d;
    uint256 public sellTotalFees;
    uint256 public buyTotalFees;
    uint256 public buyDevelopmentFee;
    uint256 public sellLiquidityFee;
    mapping(bytes32 => bytes32) storage_map_v;
    
    event ExcludeFromFees(address, bool);
    event marketingWalletUpdated(address, address);
    event Approval(address, address, uint256);
    event DevelopmentWalletUpdated(address, address);
    event SetAutomatedMarketMakerPair(address, bool);
    event OwnershipTransferred(address, address);
    
    /// @custom:selector    0x06fdde03
    /// @custom:signature   name() public view returns (string memory)
    function name() public view returns (string memory) {
        if (store_a) {
            if (store_a - ((store_a / 0x02) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_a / 0x02)) / 0x20) * 0x20));
                uint256 var_d = store_a / 0x02;
                if (store_a) {
                    if (store_a - ((store_a / 0x02) < 0x20)) {
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
        require(address(arg0) - 0x7122821b1f991539acdcf589b262af1f2fc30bc0, "The pair cannot be removed from automatedMarketMakerPairs");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x39;
        var_e = 0x54686520706169722063616e6e6f742062652072656d6f7665642066726f6d20;
        var_f = 0x6175746f6d617465644d61726b65744d616b6572506169727300000000000000;
        address var_g = address(arg0);
        var_h = 0x1b;
        storage_map_d[var_g] = (arg1 * 0x01) | (uint248(storage_map_d[var_g]));
        emit SetAutomatedMarketMakerPair(address(arg0), arg1);
    }
    
    /// @custom:selector    0x4fbee193
    /// @custom:signature   isExcludedFromFees(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function isExcludedFromFees(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x19;
        address var_c = !(!bytes1(storage_map_b[var_a] / 0x01));
        return !(!bytes1(storage_map_b[var_a] / 0x01));
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
        require(!(storage_map_b[var_a] > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff - arg1)), "SafeMath: addition overflow");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(!((storage_map_b[var_a] + arg1) < storage_map_b[var_a]), "SafeMath: addition overflow");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x1b;
        var_h = 0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000;
        require(address(msg.sender) - 0, "ERC20: approve to the zero address");
        require(address(arg0) - 0, "ERC20: approve to the zero address");
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
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x22;
        var_h = 0x45524332303a20617070726f766520746f20746865207a65726f206164647265;
        var_i = 0x7373000000000000000000000000000000000000000000000000000000000000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x24;
        var_h = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
        var_i = 0x7265737300000000000000000000000000000000000000000000000000000000;
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
        uint256 var_a = 0x60 + var_a;
        var_b = 0x25;
        var_c = this.code[21545:21582];
        address var_d = address(msg.sender);
        var_e = 0x01;
        var_d = address(arg0);
        address var_e = keccak256(var_d);
        require(!(arg1 > storage_map_f[var_d]), "                                     ");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_g = ((0x04 + var_a) + 0x20) - (0x04 + var_a);
        uint256 var_h = var_a.length;
        require(!(0 > var_a.length), "                                     ");
        uint256 var_i = 0;
        require(!(storage_map_f[var_d] < arg1), "ERC20: approve to the zero address");
        var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x11;
        require(address(msg.sender) - 0, "ERC20: approve to the zero address");
        require(address(arg0) - 0, "ERC20: approve to the zero address");
        var_d = address(msg.sender);
        var_e = 0x01;
        var_d = address(arg0);
        var_e = keccak256(var_d);
        storage_map_f[var_d] = storage_map_f[var_d] - arg1;
        address var_f = storage_map_f[var_d] - arg1;
        emit Approval(address(msg.sender), address(arg0), storage_map_f[var_d] - arg1);
        var_f = 0x01;
        return 0x01;
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = ((0x04 + var_a) + 0x20) - (0x04 + var_a);
        var_h = 0x22;
        var_k = 0x45524332303a20617070726f766520746f20746865207a65726f206164647265;
        var_l = 0x7373000000000000000000000000000000000000000000000000000000000000;
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = ((0x04 + var_a) + 0x20) - (0x04 + var_a);
        var_h = 0x24;
        var_k = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
        var_l = 0x7265737300000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x10d5de53
    /// @custom:signature   _isExcludedMaxTransactionAmount(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function _isExcludedMaxTransactionAmount(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x1a;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_g[var_b] / 0x01));
        return !(!bytes1(storage_map_g[var_b] / 0x01));
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0xc17b5b8c
    /// @custom:signature   Unresolved_c17b5b8c(uint256 arg0) public pure
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_c17b5b8c(uint256 arg0) public pure {
        require(arg0 == arg0);
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
    
    /// @custom:selector    0xaacebbe3
    /// @custom:signature   updateMarketingWallet(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function updateMarketingWallet(address arg0) public {
        require(arg0 == (address(arg0)));
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        emit marketingWalletUpdated(address(arg0), address(marketingWallet / 0x01));
        marketingWallet = (address(arg0) * 0x01) | (uint96(marketingWallet));
    }
    
    /// @custom:selector    0x694d9d17
    /// @custom:signature   updateDevelopmentAddress(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function updateDevelopmentAddress(address arg0) public {
        require(arg0 == (address(arg0)));
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        emit DevelopmentWalletUpdated(address(arg0), address(tokenDevelopmentAddress / 0x01));
        tokenDevelopmentAddress = (address(arg0) * 0x01) | (uint96(tokenDevelopmentAddress));
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
        require(address(arg0) - 0, "Ownable: new owner is the zero address");
        emit OwnershipTransferred(address(owner / 0x01), address(arg0));
        owner = (address(arg0) * 0x01) | (uint96(owner));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x26;
        var_e = 0x4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061;
        var_f = 0x6464726573730000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x8095d564
    /// @custom:signature   Unresolved_8095d564(uint256 arg0) public pure
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_8095d564(uint256 arg0) public pure {
        require(arg0 == arg0);
    }
    
    /// @custom:selector    0xb62496f5
    /// @custom:signature   automatedMarketMakerPairs(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function automatedMarketMakerPairs(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x1b;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_g[var_b] / 0x01));
        return !(!bytes1(storage_map_g[var_b] / 0x01));
    }
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(address(msg.sender) - 0, "SafeMath: multiplication overflow");
        require(address(arg0) - 0, "SafeMath: multiplication overflow");
        require(arg1 - 0, "SafeMath: multiplication overflow");
        require(!(bytes1(tradingActive / 0x01)), "SafeMath: multiplication overflow");
        require(!(!(address(msg.sender)) == (address(owner / 0x01))), "SafeMath: multiplication overflow");
        require(!(!(address(arg0)) == (address(owner / 0x01))), "SafeMath: multiplication overflow");
        require(!(!(address(arg0)) == 0), "SafeMath: multiplication overflow");
        require(!(!(address(arg0)) == 0xdead), "SafeMath: multiplication overflow");
        require(!(!(address(arg0)) == 0xdead), "SafeMath: multiplication overflow");
        address var_a = address(this);
        uint256 var_b = 0;
        require(!(!storage_map_b[var_a] < swapTokensAtAmount), "SafeMath: multiplication overflow");
        require(!(!storage_map_b[var_a] < swapTokensAtAmount), "SafeMath: multiplication overflow");
        require(!(!storage_map_b[var_a] < swapTokensAtAmount), "SafeMath: multiplication overflow");
        require(!(!storage_map_b[var_a] < swapTokensAtAmount), "SafeMath: multiplication overflow");
        require(!(!storage_map_b[var_a] < swapTokensAtAmount), "SafeMath: multiplication overflow");
        require(!(!storage_map_b[var_a] < swapTokensAtAmount), "SafeMath: multiplication overflow");
        var_a = address(msg.sender);
        var_b = 0x19;
        require(bytes1(storage_map_b[var_a] / 0x01), "SafeMath: multiplication overflow");
        require(!(bytes1(storage_map_b[var_a] / 0x01)), "SafeMath: multiplication overflow");
        require(!0, "SafeMath: multiplication overflow");
        var_a = address(arg0);
        var_b = 0x1b;
        require(!(bytes1(storage_map_b[var_a] / 0x01)), "SafeMath: multiplication overflow");
        require(!(sellTotalFees > 0), "SafeMath: multiplication overflow");
        require(arg1 - 0, "SafeMath: multiplication overflow");
        require(!(arg1 & (sellTotalFees > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / arg1))), "SafeMath: multiplication overflow");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(arg1, "SafeMath: multiplication overflow");
        require(((arg1 * sellTotalFees) / arg1) == sellTotalFees, "SafeMath: multiplication overflow");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x21;
        var_h = 0x536166654d6174683a206d756c7469706c69636174696f6e206f766572666c6f;
        var_i = 0x7700000000000000000000000000000000000000000000000000000000000000;
        uint256 var_f = 0x40 + var_f;
        var_d = 0x1a;
        var_j = 0x536166654d6174683a206469766973696f6e206279207a65726f000000000000;
        require(0x64 > 0, "                          ");
        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_h = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        uint256 var_i = var_f.length;
        require(!(0 > var_f.length), "                          ");
        uint256 var_l = 0;
        var_m = var_n;
        require(!(0x20 > var_f.length), "SafeMath: division by zero");
        var_l = 0;
        if (0x64) {
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_c = 0x12;
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_c = 0x12;
            var_a = address(msg.sender);
            var_b = 0x1b;
            require(0x64, "SafeMath: addition overflow");
            require(!(bytes1(storage_map_b[var_a] / 0x01)), "SafeMath: addition overflow");
            require(!(buyTotalFees > 0), "SafeMath: addition overflow");
        }
        require(!(0 > 0), "SafeMath: addition overflow");
        require(address(msg.sender) - 0, "SafeMath: addition overflow");
        require(address(this) - 0, "SafeMath: addition overflow");
        var_f = 0x60 + var_f;
        var_d = 0x26;
        var_o = this.code[21467:21505];
        var_a = address(msg.sender);
        var_b = 0;
        require(!(0 > storage_map_b[var_a]), "SafeMath: addition overflow");
        require(!(storage_map_b[var_a] < 0), "SafeMath: addition overflow");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        var_a = address(msg.sender);
        var_b = 0;
        storage_map_b[var_a] = storage_map_b[var_a] - 0;
        var_a = address(this);
        var_b = 0;
        require(!(storage_map_b[var_a] > 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), "SafeMath: addition overflow");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(!((storage_map_b[var_a] + 0) < storage_map_b[var_a]), "SafeMath: addition overflow");
        var_p = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_i = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_m = 0x1b;
        var_q = 0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000;
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
        require(address(msg.sender) - 0, "ERC20: transfer from the zero address");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x25;
        var_h = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_i = 0x6472657373000000000000000000000000000000000000000000000000000000;
        require(!(!bytes1(owner / 0x010000000000000000000000000000000000000000)), "ERC20: transfer from the zero address");
        require(address(msg.sender) - 0, "ERC20: transfer from the zero address");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x25;
        var_h = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_i = 0x6472657373000000000000000000000000000000000000000000000000000000;
        var_a = address(arg0);
        var_b = 0x1b;
        if (!storage_map_b[var_a] / 0x01) {
            if (!sellTotalFees > 0) {
                if (arg1 - 0) {
                }
                var_a = address(msg.sender);
                var_b = 0x1b;
                if (!storage_map_b[var_a] / 0x01) {
                    if (!buyTotalFees > 0) {
                        if (arg1 - 0) {
                        }
                        if (!0 > 0) {
                        }
                        if (!tradingActive / 0x010000) {
                            require(!(bytes1(storage_map_b[var_a] / 0x01)), "Gas price exceeds limit.");
                            require(!(sellTotalFees > 0), "Gas price exceeds limit.");
                            require(!(bytes1(storage_map_b[var_a] / 0x01)), "Gas price exceeds limit.");
                            require(!(buyTotalFees > 0), "Gas price exceeds limit.");
                        }
                    }
                }
            }
        }
        require(bytes1(tradingActive / 0x0100), "Gas price exceeds limit.");
        require(!(bytes1(tradingActive / 0x01000000)), "Gas price exceeds limit.");
        var_a = address(msg.sender);
        var_b = 0x1b;
        require(!(bytes1(storage_map_b[var_a] / 0x01)), "Gas price exceeds limit.");
        require(!(tx.gasprice > 0x104c533c00), "Gas price exceeds limit.");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x18;
        var_h = 0x4761732070726963652065786365656473206c696d69742e0000000000000000;
        if (!transferDelayEnabled / 0x01) {
            require(!(bytes1(transferDelayEnabled / 0x01)), "Sell transfer amount exceeds the maxTransactionAmount.");
            require(!(!(address(arg0)) == (address(owner / 0x01))), "Sell transfer amount exceeds the maxTransactionAmount.");
            require(!(!(address(arg0)) == 0x7a250d5630b4cf539739df2c5dacb4c659f2488d), "Sell transfer amount exceeds the maxTransactionAmount.");
            var_a = address(msg.sender);
            var_b = 0x1b;
            require(!(!(address(arg0)) == 0x7a250d5630b4cf539739df2c5dacb4c659f2488d), "Sell transfer amount exceeds the maxTransactionAmount.");
            var_a = address(arg0);
            var_b = 0x1a;
            require(!(bytes1(storage_map_b[var_a] / 0x01)), "Sell transfer amount exceeds the maxTransactionAmount.");
            var_a = address(arg0);
            var_b = 0x1b;
            require(!(!bytes1(storage_map_b[var_a] / 0x01)), "Sell transfer amount exceeds the maxTransactionAmount.");
            var_a = address(msg.sender);
            var_b = 0x1a;
            require(!(bytes1(storage_map_b[var_a] / 0x01)), "Sell transfer amount exceeds the maxTransactionAmount.");
            var_a = address(arg0);
            var_b = 0x1a;
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
        if (!storage_map_b[var_a] / 0x01) {
        }
        var_a = address(tx.origin);
        var_b = 0x0c;
        require(storage_map_b[var_a] < block.number, "_transfer:: Transfer Delay enabled.  Only one purchase per block allowed.");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x49;
        var_h = 0x5f7472616e736665723a3a205472616e736665722044656c617920656e61626c;
        var_i = 0x65642e20204f6e6c79206f6e652070757263686173652070657220626c6f636b;
        var_m = 0x20616c6c6f7765642e0000000000000000000000000000000000000000000000;
        if (address(arg0) == (address(owner / 0x01))) {
            if (address(arg0) == (address(owner / 0x01))) {
            }
        }
        var_a = address(msg.sender);
        var_b = 0x19;
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
        require(!(totalSupply) & (0x01 > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / totalSupply)));
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        require(0x64);
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
        var_g = 0x1a;
        storage_map_v[var_f] = (arg1 * 0x01) | (uint248(storage_map_v[var_f]));
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
        var_g = 0x19;
        storage_map_v[var_f] = (arg1 * 0x01) | (uint248(storage_map_v[var_f]));
        uint256 var_a = arg1;
        emit ExcludeFromFees(address(arg0), arg1);
    }
    
    /// @custom:selector    0x95d89b41
    /// @custom:signature   symbol() public view returns (string memory)
    function symbol() public view returns (string memory) {
        if (store_y) {
            if (store_y - ((store_y / 0x02) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_y / 0x02)) / 0x20) * 0x20));
                uint256 var_d = store_y / 0x02;
                if (store_y) {
                    if (store_y - ((store_y / 0x02) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_y / 0x02) {
                            if (0x1f < (store_y / 0x02)) {
                                var_a = 0x04;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_y / 0x02) > (0x20 + (0x20 + var_c))) {
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
        tradingActive = (0 * 0x01000000) | (uint248(tradingActive));
        transferDelayEnabled = (0 * 0x01) | (uint248(transferDelayEnabled));
        var_a = 0x01;
        return 0x01;
    }
    
    /// @custom:selector    0x095ea7b3
    /// @custom:signature   approve(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function approve(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(address(msg.sender) - 0, "ERC20: approve to the zero address");
        require(address(arg0) - 0, "ERC20: approve to the zero address");
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
        emit OwnershipTransferred(address(owner / 0x01), 0);
        owner = 0 | (uint96(owner));
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
    
    /// @custom:selector    0x106b5da1
    /// @custom:signature   updateMaxAmount(uint256 arg0) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function updateMaxAmount(uint256 arg0) public view {
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
}
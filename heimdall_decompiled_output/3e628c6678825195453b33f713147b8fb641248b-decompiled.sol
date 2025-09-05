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
    uint256 public constant decimals = 18;
    
    bytes32 store_w;
    uint256 public tokensForLiquidity;
    mapping(bytes32 => bytes32) storage_map_c;
    uint256 public botsCaught;
    uint256 public sellRedistributionFee;
    uint256 public sellMarketingFee;
    address ownerd;
    uint256 public sellTotalFees;
    bool public tradingActive;
    uint256 public buyTotalFees;
    address public lpPair;
    address store_h;
    uint256 public tokensForBurn;
    mapping(bytes32 => bytes32) storage_map_x;
    uint256 public tokensForMarketing;
    uint256 public maxWalletAmount;
    uint256 public sellLiquidityFee;
    uint256 public buyMarketingFee;
    bytes32 store_u;
    uint256 public buyRedistributionFee;
    uint256 public sellBurnFee;
    uint256 public tradingActiveBlock;
    uint256 public totalSupply;
    mapping(bytes32 => bytes32) storage_map_n;
    address public owner;
    uint256 public maxBuyAmount;
    uint256 public buyLiquidityFee;
    bool public transferDelayEnabled;
    uint256 public blockForPenaltyEnd;
    uint256 public buyBurnFee;
    uint256 public swapTokensAtAmount;
    uint256 public maxSellAmount;
    address public dexRouter;
    uint256 public tokensForRedistribution;
    
    event OwnershipTransferred(address, address);
    event MaxTransactionExclusion(address, bool);
    event SetAutomatedMarketMakerPair(address, bool);
    event Transfer(address, address, uint256);
    event EnabledTrading();
    event RemovedLimits();
    event Approval(address, address, uint256);
    event BuyBackTriggered(uint256);
    event ExcludeFromFees(address, bool);
    
    /// @custom:selector    0xe884f260
    /// @custom:signature   disableTransferDelay() public
    function disableTransferDelay() public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        transferDelayEnabled = uint248(transferDelayEnabled);
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
        require(!(storage_map_c[var_a] < arg1), "ERC20: decreased allowance below zero");
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
        storage_map_c[var_a] = storage_map_c[var_a] - arg1;
        uint256 var_c = storage_map_c[var_a] - arg1;
        emit Approval(address(msg.sender), address(arg0), storage_map_c[var_a] - arg1);
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
    
    /// @custom:selector    0x2e6ed7ef
    /// @custom:signature   updateBuyFees(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["uint256", "bytes32", "int256"]
    function updateBuyFees(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        buyMarketingFee = arg0;
        buyLiquidityFee = arg1;
        buyRedistributionFee = arg2;
        buyBurnFee = arg3;
        require(!arg0 > (arg1 + arg0));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
    }
    
    /// @custom:selector    0x8366e79a
    /// @custom:signature   Unresolved_8366e79a(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_8366e79a(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x81ece7c2
    /// @custom:signature   setRedistributionAddress(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function setRedistributionAddress(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(address(arg0), "_RedistributionAddress address cannot be 0");
        store_h = (address(arg0)) | (uint96(store_h));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x2a;
        var_d = 0x5f5265646973747269627574696f6e4164647265737320616464726573732063;
        var_e = 0x616e6e6f74206265203000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x82aa7c68
    /// @custom:signature   enableTrading(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function enableTrading(uint256 arg0) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(bytes1(tradingActive / 0x0100)), "Cannot reenable trading");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x17;
        var_d = 0x43616e6e6f74207265656e61626c652074726164696e67000000000000000000;
        tradingActive = 0x010100 | (uint240(tradingActive));
        tradingActiveBlock = block.number;
        require(!block.number > (arg0 + block.number));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        blockForPenaltyEnd = arg0 + block.number;
        emit EnabledTrading();
    }
    
    /// @custom:selector    0x130a2c3c
    /// @custom:signature   Unresolved_130a2c3c(uint256 arg0, uint256 arg1) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_130a2c3c(uint256 arg0, uint256 arg1) public {
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
        var_f = 0x10;
        storage_map_n[var_e] = arg1 | (uint248(storage_map_n[var_e]));
        require(0x01);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x32;
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
        storage_map_c[var_a] = arg1;
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
    
    /// @custom:selector    0x7571336a
    /// @custom:signature   Unresolved_7571336a(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_7571336a(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(arg1, "Cannot remove uniswap pair from max txn");
        address var_e = address(arg0);
        var_f = 0x24;
        storage_map_n[var_e] = arg1 | (uint248(storage_map_n[var_e]));
        require(address(arg0) - (address(lpPair)), "Cannot remove uniswap pair from max txn");
        var_e = address(arg0);
        var_f = 0x24;
        storage_map_n[var_e] = arg1 | (uint248(storage_map_n[var_e]));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x27;
        var_d = 0x43616e6e6f742072656d6f766520756e697377617020706169722066726f6d20;
        var_g = 0x6d61782074786e00000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xc0246668
    /// @custom:signature   Unresolved_c0246668(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_c0246668(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_e = address(arg0);
        var_f = 0x23;
        storage_map_n[var_e] = arg1 | (uint248(storage_map_n[var_e]));
        uint256 var_a = arg1;
        emit ExcludeFromFees(address(arg0), arg1);
    }
    
    /// @custom:selector    0x95d89b41
    /// @custom:signature   symbol() public view returns (string memory)
    function symbol() public view returns (string memory) {
        if (store_u) {
            if (store_u - ((store_u >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_u >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_u >> 0x01;
                if (store_u) {
                    if (store_u - ((store_u >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_u >> 0x01) {
                            if (0x1f < (store_u >> 0x01)) {
                                var_a = 0x04;
                                var_e = storage_map_c[var_a];
                                if ((0x20 + var_c) + (store_u >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0x751039fc
    /// @custom:signature   removeLimits() public
    function removeLimits() public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        tradingActive = uint248(tradingActive);
        transferDelayEnabled = uint248(transferDelayEnabled);
        emit RemovedLimits();
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
    
    /// @custom:selector    0x2be32b61
    /// @custom:signature   updateMaxBuyAmount(uint256 arg0) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function updateMaxBuyAmount(uint256 arg0) public view {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require((totalSupply == ((totalSupply * 0x02) / 0x02)) | !0x02);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(0x03e8);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
    }
    
    /// @custom:selector    0x06fdde03
    /// @custom:signature   name() public view returns (string memory)
    function name() public view returns (string memory) {
        if (store_w) {
            if (store_w - ((store_w >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_w >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_w >> 0x01;
                if (store_w) {
                    if (store_w - ((store_w >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_w >> 0x01) {
                            if (0x1f < (store_w >> 0x01)) {
                                var_a = 0x03;
                                var_e = storage_map_c[var_a];
                                if ((0x20 + var_c) + (store_w >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0x9a7a23d6
    /// @custom:signature   Unresolved_9a7a23d6(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_9a7a23d6(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(address(arg0) - (address(lpPair)), "The pair cannot be removed from automatedMarketMakerPairs");
        address var_e = address(arg0);
        var_f = 0x25;
        storage_map_n[var_e] = arg1 | (uint248(storage_map_n[var_e]));
        var_e = address(arg0);
        var_f = 0x24;
        storage_map_n[var_e] = arg1 | (uint248(storage_map_n[var_e]));
        address var_a = address(arg0);
        uint256 var_g = arg1;
        emit MaxTransactionExclusion(address(arg0), arg1);
        emit SetAutomatedMarketMakerPair(address(arg0), arg1);
        emit SetAutomatedMarketMakerPair(address(arg0), arg1);
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x39;
        var_d = 0x54686520706169722063616e6e6f742062652072656d6f7665642066726f6d20;
        var_h = 0x6175746f6d617465644d61726b65744d616b6572506169727300000000000000;
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
        require(!(storage_map_c[var_a] > (arg1 + storage_map_c[var_a])), "ERC20: approve to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(address(msg.sender), "ERC20: approve to the zero address");
        require(address(arg0), "ERC20: approve to the zero address");
        var_a = address(msg.sender);
        var_b = 0x01;
        var_a = address(arg0);
        var_b = keccak256(var_a);
        storage_map_c[var_a] = arg1 + storage_map_c[var_a];
        uint256 var_d = arg1 + storage_map_c[var_a];
        emit Approval(address(msg.sender), address(arg0), arg1 + storage_map_c[var_a]);
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
    
    /// @custom:selector    0xe800dff7
    /// @custom:signature   Unresolved_e800dff7(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_e800dff7(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_e = address(arg0);
        var_f = 0x10;
        storage_map_n[var_e] = arg1 | (uint248(storage_map_n[var_e]));
    }
    
    /// @custom:selector    0x2307b441
    /// @custom:signature   airdropToWallets(address[] arg0, uint256[] arg1) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    function airdropToWallets(address[] arg0, uint256[] arg1) public {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(!((var_c + (uint248((0x20 + (arg0 << 0x05)) + 0x1f))) < var_c) | ((var_c + (uint248((0x20 + (arg0 << 0x05)) + 0x1f))) > 0xffffffffffffffff));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248((0x20 + (arg0 << 0x05)) + 0x1f));
        uint256 var_d = (arg0);
        require(!(0x20 + (0x04 + arg0)) < (0x20 + ((0x04 + arg0) + (arg0 << 0x05))));
        require((0x20 + (arg0)) == (address(0x20 + (arg0))));
        require(!arg1 > 0xffffffffffffffff);
        require(!(arg1 > 0xffffffffffffffff), "Ownable: caller is not the owner");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(!(((var_c + (uint248((0x20 + (arg1 << 0x05)) + 0x1f))) < var_c) | ((var_c + (uint248((0x20 + (arg1 << 0x05)) + 0x1f))) > 0xffffffffffffffff)), "Ownable: caller is not the owner");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        var_c = var_c + (uint248((0x20 + (arg1 << 0x05)) + 0x1f));
        address var_e = (arg1);
        require(!(((0x04 + arg1) + 0x20) < (0x20 + ((0x04 + arg1) + (arg1 << 0x05)))), "Ownable: caller is not the owner");
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_h = 0x20;
        var_i = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(var_c.length == var_c.length, "arrays must be the same length");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_h = 0x1e;
        var_i = 0x617272617973206d757374206265207468652073616d65206c656e6774680000;
        require(var_c.length < 0x0258, "Can only airdrop 600 wallets per txn due to gas limits");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_h = 0x36;
        var_i = 0x43616e206f6e6c792061697264726f70203630302077616c6c65747320706572;
        var_j = 0x2074786e2064756520746f20676173206c696d69747300000000000000000000;
        require(address(msg.sender), "ERC20: transfer amount exceeds balance");
        require(address(var_k), "ERC20: transfer amount exceeds balance");
        address var_a = address(msg.sender);
        uint256 var_l = 0;
        require(!(storage_map_c[var_a] < (var_k)), "ERC20: transfer amount exceeds balance");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_h = 0x26;
        var_i = 0x45524332303a207472616e7366657220616d6f756e7420657863656564732062;
        var_j = 0x616c616e63650000000000000000000000000000000000000000000000000000;
        var_a = address(msg.sender);
        var_l = 0;
        storage_map_c[var_a] = storage_map_c[var_a] - (var_k);
        var_a = address(var_k);
        require(!(storage_map_c[var_a] > (var_k + storage_map_c[var_a])), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        storage_map_c[var_a] = (var_k) + storage_map_c[var_a];
        var_f = var_k;
        emit Transfer(address(msg.sender), address(var_k), var_k);
        require(0x01, "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_h = 0x23;
        var_i = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_j = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_h = 0x25;
        var_i = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_j = 0x6472657373000000000000000000000000000000000000000000000000000000;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
    }
    
    /// @custom:selector    0x10d5de53
    /// @custom:signature   _isExcludedMaxTransactionAmount(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function _isExcludedMaxTransactionAmount(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x24;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_x[var_b]));
        return !(!bytes1(storage_map_x[var_b]));
    }
    
    /// @custom:selector    0xd257b34f
    /// @custom:signature   updateSwapTokensAtAmount(uint256 arg0) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function updateSwapTokensAtAmount(uint256 arg0) public view {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require((totalSupply == ((totalSupply * 0x01) / 0x01)) | !0x01, "Swap amount cannot be lower than 0.001% total supply.");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(0x0186a0, "Swap amount cannot be lower than 0.001% total supply.");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        require(!(arg0 < ((totalSupply * 0x01) / 0x0186a0)), "Swap amount cannot be lower than 0.001% total supply.");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x35;
        var_d = 0x5377617020616d6f756e742063616e6e6f74206265206c6f776572207468616e;
        var_g = 0x20302e3030312520746f74616c20737570706c792e0000000000000000000000;
        require((totalSupply == ((totalSupply * 0x01) / 0x01)) | !0x01);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
    }
    
    /// @custom:selector    0x51f205e4
    /// @custom:signature   forceSwapBack() public
    function forceSwapBack() public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_e = address(this);
        uint256 var_f = 0;
        require(!(storage_map_n[var_e] < swapTokensAtAmount), "Can only swap when token amount is at or higher than restriction");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x40;
        var_d = 0x43616e206f6e6c792073776170207768656e20746f6b656e20616d6f756e7420;
        var_g = 0x6973206174206f7220686967686572207468616e207265737472696374696f6e;
        lpPair = 0x010000000000000000000000000000000000000000 | (uint248(lpPair));
        require(!(tokensForBurn > 0), "ERC20: burn amount exceeds balance");
        var_e = address(this);
        var_f = 0;
        require(!(!storage_map_n[var_e] < tokensForBurn), "ERC20: burn amount exceeds balance");
        tokensForBurn = 0;
        var_e = address(this);
        var_f = 0;
        require(!(ownerb > (tokensForMarketing + ownerb)), "ERC20: burn amount exceeds balance");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        require(address(this), "ERC20: burn amount exceeds balance");
        var_e = address(this);
        var_f = 0;
        require(!(storage_map_n[var_e] < tokensForBurn), "ERC20: burn amount exceeds balance");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x22;
        var_d = 0x45524332303a206275726e20616d6f756e7420657863656564732062616c616e;
        var_g = 0x6365000000000000000000000000000000000000000000000000000000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x21;
        var_d = 0x45524332303a206275726e2066726f6d20746865207a65726f20616464726573;
        var_g = 0x7300000000000000000000000000000000000000000000000000000000000000;
        if (!tokensForBurn > 0) {
        }
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
    
    /// @custom:selector    0xfc155d1d
    /// @custom:signature   buyBackTokens(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function buyBackTokens(uint256 arg0) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(arg0 > 0x8ac7230489e80000), "May not buy more than 10 ETH in a single buy to reduce sandwich attacks");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x47;
        var_d = 0x4d6179206e6f7420627579206d6f7265207468616e2031302045544820696e20;
        var_e = 0x612073696e676c652062757920746f207265647563652073616e647769636820;
        var_f = 0x61747461636b7300000000000000000000000000000000000000000000000000;
        var_a = 0x02;
        uint256 var_g = var_g + 0x60;
        var_h = msg.data[4:68];
        var_i = 0xad5c464800000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(dexRouter).WETH(var_e); // staticcall
        var_g = var_g + (uint248(ret0.length + 0x1f));
        require(!((var_g + ret0.length) - var_g) < 0x20);
        require(var_g.length == (address(var_g.length)));
        var_j = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_k = 0x32;
        uint256 var_l = address(var_g.length);
        var_j = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_k = 0x32;
        address var_m = address(this);
        var_n = 0xb6f9de9500000000000000000000000000000000000000000000000000000000;
        uint256 var_f = 0;
        var_o = 0x80;
        uint256 var_p = var_g.length;
        var_q = 0xdead;
        uint256 var_r = block.timestamp;
        require(address(dexRouter).code.length);
        (bool success, bytes memory ret0) = address(dexRouter).{ value: arg0 }Unresolved_b6f9de95(var_f); // call
        uint256 var_n = arg0;
        emit BuyBackTriggered(arg0);
    }
    
    /// @custom:selector    0x906e9dd0
    /// @custom:signature   setMarketingAddress(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function setMarketingAddress(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(address(arg0), "_MarketingAddress address cannot be 0");
        ownerd = (address(arg0)) | (uint96(ownerd));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x25;
        var_d = 0x5f4d61726b6574696e674164647265737320616464726573732063616e6e6f74;
        var_e = 0x2062652030000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x85ecfd28
    /// @custom:signature   boughtEarly(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function boughtEarly(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x10;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_x[var_b]));
        return !(!bytes1(storage_map_x[var_b]));
    }
    
    /// @custom:selector    0xb62496f5
    /// @custom:signature   automatedMarketMakerPairs(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function automatedMarketMakerPairs(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x25;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_x[var_b]));
        return !(!bytes1(storage_map_x[var_b]));
    }
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(address(msg.sender), "ERC20: transfer amount exceeds balance");
        require(address(arg0), "ERC20: transfer amount exceeds balance");
        require(arg1 > 0, "ERC20: transfer amount exceeds balance");
        require(bytes1(tradingActive / 0x0100), "ERC20: transfer amount exceeds balance");
        require(!blockForPenaltyEnd, "ERC20: transfer amount exceeds balance");
        address var_a = address(msg.sender);
        var_b = 0x10;
        require(!(bytes1(storage_map_c[var_a])), "ERC20: transfer amount exceeds balance");
        require(address(owner) == (address(arg0)), "ERC20: transfer amount exceeds balance");
        require(0xdead == (address(arg0)), "ERC20: transfer amount exceeds balance");
        require(!(bytes1(tradingActive)), "ERC20: transfer amount exceeds balance");
        require(address(owner) == (address(msg.sender)), "ERC20: transfer amount exceeds balance");
        require(!(!(address(owner)) == (address(arg0))), "ERC20: transfer amount exceeds balance");
        require(!(address(arg0)), "ERC20: transfer amount exceeds balance");
        require(!(!0xdead == (address(arg0))), "ERC20: transfer amount exceeds balance");
        require(!(!0xdead == (address(arg0))), "ERC20: transfer amount exceeds balance");
        require(!(!0xdead == (address(arg0))), "ERC20: transfer amount exceeds balance");
        var_a = address(this);
        uint256 var_b = 0;
        require(storage_map_c[var_a] < swapTokensAtAmount, "ERC20: transfer amount exceeds balance");
        require(!(!storage_map_c[var_a] < swapTokensAtAmount), "ERC20: transfer amount exceeds balance");
        require(!(!storage_map_c[var_a] < swapTokensAtAmount), "ERC20: transfer amount exceeds balance");
        require(!(!storage_map_c[var_a] < swapTokensAtAmount), "ERC20: transfer amount exceeds balance");
        require(!(!storage_map_c[var_a] < swapTokensAtAmount), "ERC20: transfer amount exceeds balance");
        require(!(!storage_map_c[var_a] < swapTokensAtAmount), "ERC20: transfer amount exceeds balance");
        var_a = address(msg.sender);
        var_b = 0x23;
        require(bytes1(storage_map_c[var_a]), "ERC20: transfer amount exceeds balance");
        require(!(bytes1(storage_map_c[var_a])), "ERC20: transfer amount exceeds balance");
        require(!0, "ERC20: transfer amount exceeds balance");
        require(!(block.number < blockForPenaltyEnd), "ERC20: transfer amount exceeds balance");
        var_a = address(msg.sender);
        var_b = 0x25;
        require(!(bytes1(storage_map_c[var_a])), "ERC20: transfer amount exceeds balance");
        var_a = address(arg0);
        var_b = 0x25;
        require(!(!bytes1(storage_map_c[var_a])), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(storage_map_c[var_a])), "ERC20: transfer amount exceeds balance");
        var_a = address(arg0);
        var_b = 0x25;
        require(!(bytes1(storage_map_c[var_a])), "ERC20: transfer amount exceeds balance");
        require(!(sellTotalFees > 0), "ERC20: transfer amount exceeds balance");
        require((sellTotalFees == ((sellTotalFees * arg1) / arg1)) | !arg1, "ERC20: transfer amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(0x64, "ERC20: transfer amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x12;
        var_a = address(msg.sender);
        var_b = 0x25;
        require(!(bytes1(storage_map_c[var_a])), "ERC20: transfer amount exceeds balance");
        require(!(ownere > 0), "ERC20: transfer amount exceeds balance");
        require(!0, "ERC20: transfer amount exceeds balance");
        require(address(msg.sender), "ERC20: transfer amount exceeds balance");
        require(address(this), "ERC20: transfer amount exceeds balance");
        var_a = address(msg.sender);
        var_b = 0;
        require(!(storage_map_c[var_a] < 0), "ERC20: transfer amount exceeds balance");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x26;
        var_g = 0x45524332303a207472616e7366657220616d6f756e7420657863656564732062;
        var_h = 0x616c616e63650000000000000000000000000000000000000000000000000000;
        var_a = address(msg.sender);
        var_b = 0;
        storage_map_c[var_a] = storage_map_c[var_a] - 0;
        var_a = address(this);
        require(!(storage_map_c[var_a] > (0 + storage_map_c[var_a])), "ERC20: transfer from the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        storage_map_c[var_a] = var_b + storage_map_c[var_a];
        uint256 var_d = 0;
        emit Transfer(address(msg.sender), address(this), 0);
        require(!((arg1 - 0) > arg1), "ERC20: transfer from the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(address(msg.sender), "ERC20: transfer from the zero address");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x25;
        var_g = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_h = 0x6472657373000000000000000000000000000000000000000000000000000000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x23;
        var_g = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_h = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x25;
        var_g = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_h = 0x6472657373000000000000000000000000000000000000000000000000000000;
        var_a = address(arg0);
        var_b = 0x10;
        if (storage_map_c[var_a]) {
        }
        if (!ownere > 0) {
        }
        if (!storage_map_c[var_a]) {
        }
        require(address(msg.sender), "ERC20: transfer from the zero address");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x25;
        var_g = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_h = 0x6472657373000000000000000000000000000000000000000000000000000000;
        require(!0x01, "ERC20: transfer from the zero address");
        require(address(msg.sender), "ERC20: transfer from the zero address");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x25;
        var_g = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_h = 0x6472657373000000000000000000000000000000000000000000000000000000;
        if (!block.number < blockForPenaltyEnd) {
        }
        lpPair = 0x010000000000000000000000000000000000000000 | (uint248(lpPair));
        require(!(tokensForBurn > 0), "ERC20: burn amount exceeds balance");
        var_a = address(this);
        var_b = 0;
        require(!(!storage_map_c[var_a] < tokensForBurn), "ERC20: burn amount exceeds balance");
        require(address(this), "ERC20: burn amount exceeds balance");
        var_a = address(this);
        var_b = 0;
        require(!(storage_map_c[var_a] < tokensForBurn), "ERC20: burn amount exceeds balance");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x22;
        var_g = 0x45524332303a206275726e20616d6f756e7420657863656564732062616c616e;
        var_h = 0x6365000000000000000000000000000000000000000000000000000000000000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x21;
        var_g = 0x45524332303a206275726e2066726f6d20746865207a65726f20616464726573;
        var_h = 0x7300000000000000000000000000000000000000000000000000000000000000;
        if (!tokensForBurn > 0) {
        }
        if (lpPair / 0x010000000000000000000000000000000000000000) {
            if (lpPair / 0x010000000000000000000000000000000000000000) {
                if (lpPair / 0x010000000000000000000000000000000000000000) {
                    if (lpPair / 0x010000000000000000000000000000000000000000) {
                    }
                }
            }
        }
        if (!tradingActive / 0x010000) {
        }
        if (!transferDelayEnabled) {
            require(!(bytes1(transferDelayEnabled)), "Sell transfer amount exceeds the max sell.");
            require(address(dexRouter) == (address(arg0)), "Sell transfer amount exceeds the max sell.");
            var_a = address(msg.sender);
            var_b = 0x25;
            require(!(!(address(lpPair)) == (address(arg0))), "Sell transfer amount exceeds the max sell.");
            var_a = address(arg0);
            var_b = 0x24;
            require(!(bytes1(storage_map_c[var_a])), "Sell transfer amount exceeds the max sell.");
            var_a = address(arg0);
            var_b = 0x25;
            require(!(!bytes1(storage_map_c[var_a])), "Sell transfer amount exceeds the max sell.");
            var_a = address(msg.sender);
            var_b = 0x24;
            require(!(bytes1(storage_map_c[var_a])), "Sell transfer amount exceeds the max sell.");
            var_a = address(arg0);
            var_b = 0x24;
            require(!(!bytes1(storage_map_c[var_a])), "Sell transfer amount exceeds the max sell.");
        }
        require(!(arg1 > maxSellAmount), "Sell transfer amount exceeds the max sell.");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x2a;
        var_g = 0x53656c6c207472616e7366657220616d6f756e74206578636565647320746865;
        var_h = 0x206d61782073656c6c2e00000000000000000000000000000000000000000000;
        if (!storage_map_c[var_a]) {
        }
        require(!(arg1 > maxBuyAmount), "Buy transfer amount exceeds the max buy.");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x28;
        var_g = 0x427579207472616e7366657220616d6f756e7420657863656564732074686520;
        var_h = 0x6d6178206275792e000000000000000000000000000000000000000000000000;
        if (!storage_map_c[var_a]) {
        }
        if (!address(arg0)) {
            if (!address(arg0)) {
                if (!address(arg0)) {
                }
            }
        }
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x46;
        var_g = 0x426f74732063616e6e6f74207472616e7366657220746f6b656e7320696e206f;
        var_h = 0x72206f75742065786365707420746f206f776e6572206f722064656164206164;
        var_i = 0x64726573732e0000000000000000000000000000000000000000000000000000;
        require(address(owner) == (address(arg0)), "Bots cannot transfer tokens in or out except to owner or dead address.");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x46;
        var_g = 0x426f74732063616e6e6f74207472616e7366657220746f6b656e7320696e206f;
        var_h = 0x72206f75742065786365707420746f206f776e6572206f722064656164206164;
        var_i = 0x64726573732e0000000000000000000000000000000000000000000000000000;
        var_a = address(msg.sender);
        var_b = 0x23;
        require(bytes1(storage_map_c[var_a]), "Trading is not active.");
        require(bytes1(storage_map_c[var_a]), "Trading is not active.");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x16;
        var_g = 0x54726164696e67206973206e6f74206163746976652e00000000000000000000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x1d;
        var_g = 0x616d6f756e74206d7573742062652067726561746572207468616e2030000000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x23;
        var_g = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_h = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x25;
        var_g = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_h = 0x6472657373000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xf5648a4f
    /// @custom:signature   withdrawStuckETH() public
    function withdrawStuckETH() public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        (bool success, bytes memory ret0) = address(msg.sender).transfer(address(this).balance);
        if (ret0.length == 0) {
            uint256 var_e = var_e + (uint248(ret0.length + 0x3f));
            uint256 var_a = ret0.length;
        }
    }
    
    /// @custom:selector    0xc18bc195
    /// @custom:signature   updateMaxWalletAmount(uint256 arg0) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function updateMaxWalletAmount(uint256 arg0) public view {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require((totalSupply == ((totalSupply * 0x03) / 0x03)) | !0x03);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(0x03e8);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        uint256 var_b = 0;
        address var_c = storage_map_c[var_a];
        return storage_map_c[var_a];
    }
    
    /// @custom:selector    0xe2cd5fcd
    /// @custom:signature   returnToNormalTax() public
    function returnToNormalTax() public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        sellMarketingFee = 0x01;
        ownerf = 0;
        ownerh = 0;
        sellBurnFee = 0;
        if (!0x01 > 0x01) {
            var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_f = 0x11;
        }
    }
    
    /// @custom:selector    0xdd62ed3e
    /// @custom:signature   Unresolved_dd62ed3e(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_dd62ed3e(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0xdc3f0d0f
    /// @custom:signature   updateMaxSellAmount(uint256 arg0) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function updateMaxSellAmount(uint256 arg0) public view {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require((totalSupply == ((totalSupply * 0x02) / 0x02)) | !0x02);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(0x03e8);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
    }
    
    /// @custom:selector    0xe7ad9fcd
    /// @custom:signature   updateSellFees(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["uint256", "bytes32", "int256"]
    function updateSellFees(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        sellMarketingFee = arg0;
        ownerf = arg1;
        ownerh = arg2;
        sellBurnFee = arg3;
        require(!arg0 > (arg1 + arg0));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
    }
}
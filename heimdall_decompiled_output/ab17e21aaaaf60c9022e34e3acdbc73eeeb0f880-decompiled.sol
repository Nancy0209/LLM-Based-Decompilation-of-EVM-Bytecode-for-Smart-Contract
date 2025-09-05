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
    uint256 public constant uniswapV2Pair = 1416832625430023923080340021974815658295943012625;
    uint256 public constant uniswapV2Router = 697323163401596485410334513241460920685086001293;
    uint256 public constant deadAddress = 57005;
    uint256 public constant decimals = 18;
    
    uint256 public maxTransactionAmount;
    uint256 public buyLiquidityFee;
    uint256 public tokensForLiquidity;
    bytes32 store_v;
    uint256 public tokensForDev;
    uint256 public sellLiquidityFee;
    mapping(bytes32 => bytes32) storage_map_e;
    uint256 public lpBurnFrequency;
    uint256 public swapTokensAtAmount;
    mapping(bytes32 => bytes32) storage_map_t;
    bytes32 store_z;
    uint256 public manualBurnFrequency;
    uint256 public buyMarketingFee;
    uint256 public lastManualLpBurnTime;
    address public MarketingWallet;
    uint256 public buyTotalFees;
    bool public transferDelayEnabled;
    address public owner;
    mapping(bytes32 => bytes32) storage_map_ab;
    address public devWallet;
    bool public swappingStart;
    uint256 public percentForLPBurn;
    uint256 public maxWallet;
    mapping(bytes32 => bytes32) storage_map_aa;
    uint256 public sellDevFee;
    uint256 public lastLpBurnTime;
    uint256 public sellTotalFees;
    uint256 public buyDevFee;
    bool public lpBurnEnabled;
    uint256 public sellMarketingFee;
    uint256 public totalSupply;
    uint256 public tokensForMarketing;
    
    event OwnershipTransferred(address, address);
    event SetAutomatedMarketMakerPair(address, bool);
    event Transfer(address, address, uint256);
    event devWalletUpdated(address, address);
    event MarketingWalletUpdated(address, address);
    event Approval(address, address, uint256);
    event ManualNukeLP();
    event ExcludeFromFees(address, bool);
    
    /// @custom:selector    0xe884f260
    /// @custom:signature   disableTransferDelay() public returns (bool)
    function disableTransferDelay() public returns (bool) {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        transferDelayEnabled = uint248(transferDelayEnabled);
        var_a = 0x01;
        return 0x01;
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
        require(!(storage_map_e[var_a] < arg1), "ERC20: decreased allowance below zero");
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
        storage_map_e[var_a] = storage_map_e[var_a] - arg1;
        uint256 var_c = storage_map_e[var_a] - arg1;
        emit Approval(address(msg.sender), address(arg0), storage_map_e[var_a] - arg1);
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
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0xc17b5b8c
    /// @custom:signature   updateSellFees(uint256 arg0, uint256 arg1, uint256 arg2) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    function updateSellFees(uint256 arg0, uint256 arg1, uint256 arg2) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        sellMarketingFee = arg0;
        sellLiquidityFee = arg1;
        sellDevFee = arg2;
        require(!arg0 > (arg1 + arg0));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
    }
    
    /// @custom:selector    0x74010ece
    /// @custom:signature   setMaxTxnAmount(uint256 arg0) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function setMaxTxnAmount(uint256 arg0) public view {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require((totalSupply == ((totalSupply * 0x05) / 0x05)) | !0x05);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(0x03e8);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
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
        storage_map_e[var_a] = arg1;
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
    
    /// @custom:selector    0xfe72b27a
    /// @custom:signature   manualBurnLiquidityPairTokens(uint256 arg0) public returns (bool)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function manualBurnLiquidityPairTokens(uint256 arg0) public returns (bool) {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(lastManualLpBurnTime > (manualBurnFrequency + lastManualLpBurnTime)), "Must wait for cooldown to finish");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(block.timestamp > (manualBurnFrequency + lastManualLpBurnTime), "Must wait for cooldown to finish");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4d757374207761697420666f7220636f6f6c646f776e20746f2066696e697368;
        require(!(arg0 > 0x64), "May not nuke more than 10% of tokens in LP");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x2a;
        var_d = 0x4d6179206e6f74206e756b65206d6f7265207468616e20313025206f6620746f;
        var_g = 0x6b656e7320696e204c5000000000000000000000000000000000000000000000;
        lastManualLpBurnTime = block.timestamp;
        var_a = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        var_b = 0xf82cf8e4225ebbea534c3ac06db0c1254160a111;
        (bool success, bytes memory ret0) = address(this).Unresolved_70a08231(var_b); // staticcall
        uint256 var_h = var_h + (uint248(ret0.length + 0x1f));
        require(!(((var_h + ret0.length) - var_h) < 0x20), "ERC20: transfer from the zero address");
        require((arg0 == ((arg0 * var_h.length) / var_h.length)) | !var_h.length, "ERC20: transfer from the zero address");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(0x03e8, "ERC20: transfer from the zero address");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        require(!((arg0 * var_h.length) / 0x03e8), "ERC20: transfer from the zero address");
        require(0xf82cf8e4225ebbea534c3ac06db0c1254160a111, "ERC20: transfer from the zero address");
        var_i = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_c = 0x20;
        var_d = 0x25;
        var_g = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_j = 0x6472657373000000000000000000000000000000000000000000000000000000;
        require(0xdead, "ERC20: transfer to the zero address");
        var_i = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_c = 0x20;
        var_d = 0x23;
        var_g = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_j = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_e = 0xf82cf8e4225ebbea534c3ac06db0c1254160a111;
        uint256 var_k = 0;
        require(!(storage_map_t[var_e] < ((arg0 * var_h.length) / 0x03e8)), "ERC20: transfer amount exceeds balance");
        var_i = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_c = 0x20;
        var_d = 0x26;
        var_g = 0x45524332303a207472616e7366657220616d6f756e7420657863656564732062;
        var_j = 0x616c616e63650000000000000000000000000000000000000000000000000000;
        var_e = 0xf82cf8e4225ebbea534c3ac06db0c1254160a111;
        var_k = 0;
        storage_map_t[var_e] = storage_map_t[var_e] - ((arg0 * var_h.length) / 0x03e8);
        var_e = 0xdead;
        require(!storage_map_t[var_e] > (((arg0 * var_h.length) / 0x03e8) + storage_map_t[var_e]));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        storage_map_t[var_e] = ((arg0 * var_h.length) / 0x03e8) + storage_map_t[var_e];
        uint256 var_i = (arg0 * var_h.length) / 0x03e8;
        emit Transfer(0xf82cf8e4225ebbea534c3ac06db0c1254160a111, 0xdead, (arg0 * var_h.length) / 0x03e8);
        var_i = 0xfff6cae900000000000000000000000000000000000000000000000000000000;
        require(address(0xf82cf8e4225ebbea534c3ac06db0c1254160a111).code.length);
        (bool success, bytes memory ret0) = address(0xf82cf8e4225ebbea534c3ac06db0c1254160a111).sync(var_c); // call
        emit ManualNukeLP();
        var_i = 0x01;
        return 0x01;
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
        address var_e = address(arg0);
        var_f = 0x20;
        storage_map_t[var_e] = arg1 | (uint248(storage_map_t[var_e]));
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
        var_f = 0x1f;
        storage_map_t[var_e] = arg1 | (uint248(storage_map_t[var_e]));
        uint256 var_a = arg1;
        emit ExcludeFromFees(address(arg0), arg1);
    }
    
    /// @custom:selector    0x6440f719
    /// @custom:signature   Unresolved_6440f719(uint256 arg0, uint256 arg1, uint256 arg2) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    function Unresolved_6440f719(uint256 arg0, uint256 arg1, uint256 arg2) public {
        require(arg2 == arg2);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(arg0 < 0x04b0), "Must set auto LP burn percent between 0% and 10%");
        require(!(!arg1 > 0x64), "Must set auto LP burn percent between 0% and 10%");
        require(!(arg1 > 0x64), "Must set auto LP burn percent between 0% and 10%");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x30;
        var_d = 0x4d75737420736574206175746f204c50206275726e2070657263656e74206265;
        var_e = 0x747765656e20302520616e642031302500000000000000000000000000000000;
        lpBurnFrequency = arg0;
        percentForLPBurn = arg1;
        lpBurnEnabled = arg2 | (uint248(lpBurnEnabled));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x33;
        var_d = 0x63616e6e6f7420736574206275796261636b206d6f7265206f6674656e207468;
        var_e = 0x616e206576657279203130206d696e7574657300000000000000000000000000;
    }
    
    /// @custom:selector    0x95d89b41
    /// @custom:signature   symbol() public view returns (string memory)
    function symbol() public view returns (string memory) {
        if (store_v) {
            if (store_v - ((store_v >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_v >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_v >> 0x01;
                if (store_v) {
                    if (store_v - ((store_v >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_v >> 0x01) {
                            if (0x1f < (store_v >> 0x01)) {
                                var_a = 0x04;
                                var_e = storage_map_e[var_a];
                                if ((0x20 + var_c) + (store_v >> 0x01) > (0x20 + (0x20 + var_c))) {
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
        maxTransactionAmount = totalSupply;
        maxWallet = totalSupply;
    }
    
    /// @custom:selector    0x715018a6
    /// @custom:signature   renounceOwnership() public
    function renounceOwnership() public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        owner = 0 | (uint96(owner));
        emit OwnershipTransferred(address(owner), 0);
    }
    
    /// @custom:selector    0x8a8c523c
    /// @custom:signature   enableTrading() public
    function enableTrading() public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        swappingStart = 0x010100 | (uint240(swappingStart));
        lastLpBurnTime = block.timestamp;
    }
    
    /// @custom:selector    0x06fdde03
    /// @custom:signature   name() public view returns (string memory)
    function name() public view returns (string memory) {
        if (store_z) {
            if (store_z - ((store_z >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_z >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_z >> 0x01;
                if (store_z) {
                    if (store_z - ((store_z >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_z >> 0x01) {
                            if (0x1f < (store_z >> 0x01)) {
                                var_a = 0x03;
                                var_e = storage_map_e[var_a];
                                if ((0x20 + var_c) + (store_z >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0xafa4f3b2
    /// @custom:signature   setSwapTokensAtAmount(uint256 arg0) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function setSwapTokensAtAmount(uint256 arg0) public view {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require((totalSupply == ((totalSupply * 0x01) / 0x01)) | !0x01, "Swap amount cannot be lower than 0.001% total supply.");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(0x2710, "Swap amount cannot be lower than 0.001% total supply.");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        require(!(arg0 < ((totalSupply * 0x01) / 0x2710)), "Swap amount cannot be lower than 0.001% total supply.");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x35;
        var_d = 0x5377617020616d6f756e742063616e6e6f74206265206c6f776572207468616e;
        var_g = 0x20302e3030312520746f74616c20737570706c792e0000000000000000000000;
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
        require(address(arg0) - 0xf82cf8e4225ebbea534c3ac06db0c1254160a111, "The pair cannot be removed from automatedMarketMakerPairs");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x39;
        var_d = 0x54686520706169722063616e6e6f742062652072656d6f7665642066726f6d20;
        var_e = 0x6175746f6d617465644d61726b65744d616b6572506169727300000000000000;
        address var_f = address(arg0);
        var_g = 0x21;
        storage_map_aa[var_f] = arg1 | (uint248(storage_map_aa[var_f]));
        emit SetAutomatedMarketMakerPair(address(arg0), arg1);
    }
    
    /// @custom:selector    0x4fbee193
    /// @custom:signature   isExcludedFromFees(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function isExcludedFromFees(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x1f;
        address var_c = !(!bytes1(storage_map_e[var_a]));
        return !(!bytes1(storage_map_e[var_a]));
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
        require(!(storage_map_e[var_a] > (arg1 + storage_map_e[var_a])), "ERC20: approve to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(address(msg.sender), "ERC20: approve to the zero address");
        require(address(arg0), "ERC20: approve to the zero address");
        var_a = address(msg.sender);
        var_b = 0x01;
        var_a = address(arg0);
        var_b = keccak256(var_a);
        storage_map_e[var_a] = arg1 + storage_map_e[var_a];
        uint256 var_d = arg1 + storage_map_e[var_a];
        emit Approval(address(msg.sender), address(arg0), arg1 + storage_map_e[var_a]);
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
    
    /// @custom:selector    0x1816467f
    /// @custom:signature   updateDevWallet(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function updateDevWallet(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        emit devWalletUpdated(address(arg0), address(devWallet));
        devWallet = (address(arg0)) | (uint96(devWallet));
    }
    
    /// @custom:selector    0x10d5de53
    /// @custom:signature   _isExcludedMaxTransactionAmount(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function _isExcludedMaxTransactionAmount(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x20;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_ab[var_b]));
        return !(!bytes1(storage_map_ab[var_b]));
    }
    
    /// @custom:selector    0xaacebbe3
    /// @custom:signature   updateMarketingWallet(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function updateMarketingWallet(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        emit MarketingWalletUpdated(address(arg0), address(lastLpBurnTimec));
        lastLpBurnTimec = (address(arg0)) | (uint96(lastLpBurnTimec));
    }
    
    /// @custom:selector    0x8095d564
    /// @custom:signature   updateBuyFees(uint256 arg0, uint256 arg1, uint256 arg2) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    function updateBuyFees(uint256 arg0, uint256 arg1, uint256 arg2) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        lastLpBurnTimee = arg0;
        buyLiquidityFee = arg1;
        buyDevFee = arg2;
        require(!arg0 > (arg1 + arg0));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
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
        var_a = 0x21;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_ab[var_b]));
        return !(!bytes1(storage_map_ab[var_b]));
    }
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(address(msg.sender), "ERC20: transfer amount exceeds balance");
        require(address(arg0), "ERC20: transfer amount exceeds balance");
        require(0 - arg1, "ERC20: transfer amount exceeds balance");
        require(!(bytes1(swappingStart)), "ERC20: transfer amount exceeds balance");
        require(address(owner) == (address(msg.sender)), "ERC20: transfer amount exceeds balance");
        require(!(!(address(owner)) == (address(arg0))), "ERC20: transfer amount exceeds balance");
        require(!(address(arg0)), "ERC20: transfer amount exceeds balance");
        require(!(!0xdead == (address(arg0))), "ERC20: transfer amount exceeds balance");
        require(!(!0xdead == (address(arg0))), "ERC20: transfer amount exceeds balance");
        address var_a = address(this);
        uint256 var_b = 0;
        require(storage_map_e[var_a] < swapTokensAtAmount, "ERC20: transfer amount exceeds balance");
        require(!(!storage_map_e[var_a] < swapTokensAtAmount), "ERC20: transfer amount exceeds balance");
        require(!(!storage_map_e[var_a] < swapTokensAtAmount), "ERC20: transfer amount exceeds balance");
        require(!(!storage_map_e[var_a] < swapTokensAtAmount), "ERC20: transfer amount exceeds balance");
        require(!(!storage_map_e[var_a] < swapTokensAtAmount), "ERC20: transfer amount exceeds balance");
        require(!(!storage_map_e[var_a] < swapTokensAtAmount), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(owner / 0x010000000000000000000000000000000000000000)), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(owner / 0x010000000000000000000000000000000000000000)), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(owner / 0x010000000000000000000000000000000000000000)), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(owner / 0x010000000000000000000000000000000000000000)), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(owner / 0x010000000000000000000000000000000000000000)), "ERC20: transfer amount exceeds balance");
        var_a = address(msg.sender);
        var_b = 0x1f;
        require(bytes1(storage_map_e[var_a]), "ERC20: transfer amount exceeds balance");
        require(!(bytes1(storage_map_e[var_a])), "ERC20: transfer amount exceeds balance");
        require(!0, "ERC20: transfer amount exceeds balance");
        var_a = address(arg0);
        var_b = 0x21;
        require(!(bytes1(storage_map_e[var_a])), "ERC20: transfer amount exceeds balance");
        require(!(sellTotalFees > 0), "ERC20: transfer amount exceeds balance");
        require((sellTotalFees == ((sellTotalFees * arg1) / arg1)) | !arg1, "ERC20: transfer amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(0x64, "ERC20: transfer amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x12;
        var_a = address(msg.sender);
        var_b = 0x21;
        require(!(bytes1(storage_map_e[var_a])), "ERC20: transfer amount exceeds balance");
        require(!(lastLpBurnTimef > 0), "ERC20: transfer amount exceeds balance");
        require(!0, "ERC20: transfer amount exceeds balance");
        require(address(msg.sender), "ERC20: transfer amount exceeds balance");
        require(address(this), "ERC20: transfer amount exceeds balance");
        var_a = address(msg.sender);
        var_b = 0;
        require(!(storage_map_e[var_a] < 0), "ERC20: transfer amount exceeds balance");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x26;
        var_g = 0x45524332303a207472616e7366657220616d6f756e7420657863656564732062;
        var_h = 0x616c616e63650000000000000000000000000000000000000000000000000000;
        var_a = address(msg.sender);
        var_b = 0;
        storage_map_e[var_a] = storage_map_e[var_a] - 0;
        var_a = address(this);
        require(!(storage_map_e[var_a] > (0 + storage_map_e[var_a])), "ERC20: transfer from the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        storage_map_e[var_a] = var_b + storage_map_e[var_a];
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
        require(address(msg.sender), "ERC20: transfer from the zero address");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x25;
        var_g = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_h = 0x6472657373000000000000000000000000000000000000000000000000000000;
        require(!(!bytes1(owner / 0x010000000000000000000000000000000000000000)), "ERC20: transfer from the zero address");
        require(address(msg.sender), "ERC20: transfer from the zero address");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x25;
        var_g = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_h = 0x6472657373000000000000000000000000000000000000000000000000000000;
        var_a = address(arg0);
        var_b = 0x21;
        require(!(bytes1(storage_map_e[var_a])), "ERC20: transfer from the zero address");
        require(!(sellTotalFees > 0), "ERC20: transfer from the zero address");
        var_a = address(msg.sender);
        var_b = 0x21;
        require(!(bytes1(storage_map_e[var_a])), "ERC20: transfer from the zero address");
        require(!(lastLpBurnTimef > 0), "ERC20: transfer from the zero address");
        require(!0, "ERC20: transfer from the zero address");
        require(!((arg1 - 0) > arg1), "ERC20: transfer from the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(address(msg.sender), "ERC20: transfer from the zero address");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x25;
        var_g = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_h = 0x6472657373000000000000000000000000000000000000000000000000000000;
        lastLpBurnTime = block.timestamp;
        var_d = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        var_e = 0xf82cf8e4225ebbea534c3ac06db0c1254160a111;
        (bool success, bytes memory ret0) = address(this).Unresolved_70a08231(var_e); // staticcall
        uint256 var_i = var_i + (uint248(ret0.length + 0x1f));
        require(!(((var_i + ret0.length) - var_i) < 0x20), "ERC20: transfer from the zero address");
        require((percentForLPBurn == ((percentForLPBurn * var_i.length) / var_i.length)) | !var_i.length, "ERC20: transfer from the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(0x03e8, "ERC20: transfer from the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x12;
        require(!((percentForLPBurn * var_i.length) / 0x03e8), "ERC20: transfer from the zero address");
        require(0xf82cf8e4225ebbea534c3ac06db0c1254160a111, "ERC20: transfer from the zero address");
        var_j = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = 0x20;
        var_g = 0x25;
        var_h = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_k = 0x6472657373000000000000000000000000000000000000000000000000000000;
        require(0xdead, "ERC20: transfer to the zero address");
        var_j = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = 0x20;
        var_g = 0x23;
        var_h = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_k = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_a = 0xf82cf8e4225ebbea534c3ac06db0c1254160a111;
        var_b = 0;
        require(!(storage_map_e[var_a] < ((percentForLPBurn * var_i.length) / 0x03e8)), "ERC20: transfer amount exceeds balance");
        var_j = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = 0x20;
        var_g = 0x26;
        var_h = 0x45524332303a207472616e7366657220616d6f756e7420657863656564732062;
        var_k = 0x616c616e63650000000000000000000000000000000000000000000000000000;
        var_a = 0xf82cf8e4225ebbea534c3ac06db0c1254160a111;
        var_b = 0;
        storage_map_e[var_a] = storage_map_e[var_a] - ((percentForLPBurn * var_i.length) / 0x03e8);
        var_a = 0xdead;
        require(!storage_map_e[var_a] > (((percentForLPBurn * var_i.length) / 0x03e8) + storage_map_e[var_a]));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        storage_map_e[var_a] = ((percentForLPBurn * var_i.length) / 0x03e8) + storage_map_e[var_a];
        uint256 var_j = (percentForLPBurn * var_i.length) / 0x03e8;
        emit Transfer(0xf82cf8e4225ebbea534c3ac06db0c1254160a111, 0xdead, (percentForLPBurn * var_i.length) / 0x03e8);
        var_j = 0xfff6cae900000000000000000000000000000000000000000000000000000000;
        require(address(0xf82cf8e4225ebbea534c3ac06db0c1254160a111).code.length);
        (bool success, bytes memory ret0) = address(0xf82cf8e4225ebbea534c3ac06db0c1254160a111).sync(var_f); // call
        if (!lpBurnEnabled) {
            if (!lpBurnEnabled) {
                if (!lpBurnEnabled) {
                }
            }
        }
        var_a = address(arg0);
        var_b = 0x21;
        if (!storage_map_e[var_a]) {
        }
        if (swappingStart / 0x0100) {
            var_a = address(msg.sender);
            var_b = 0x1f;
            require(bytes1(swappingStart / 0x0100), "Sell transfer amount exceeds the maxTransactionAmount.");
            require(bytes1(storage_map_e[var_a]), "Sell transfer amount exceeds the maxTransactionAmount.");
            require(!(bytes1(transferDelayEnabled)), "Sell transfer amount exceeds the maxTransactionAmount.");
            require(address(owner) == (address(arg0)), "Sell transfer amount exceeds the maxTransactionAmount.");
            require(!(!(address(arg0)) == 0x7a250d5630b4cf539739df2c5dacb4c659f2488d), "Sell transfer amount exceeds the maxTransactionAmount.");
            require(!(!(address(arg0)) == 0x7a250d5630b4cf539739df2c5dacb4c659f2488d), "Sell transfer amount exceeds the maxTransactionAmount.");
            var_a = address(msg.sender);
            var_b = 0x21;
            require(!(bytes1(storage_map_e[var_a])), "Sell transfer amount exceeds the maxTransactionAmount.");
            var_a = address(arg0);
            var_b = 0x20;
            require(!(!bytes1(storage_map_e[var_a])), "Sell transfer amount exceeds the maxTransactionAmount.");
            var_a = address(arg0);
            var_b = 0x21;
            require(!(bytes1(storage_map_e[var_a])), "Sell transfer amount exceeds the maxTransactionAmount.");
            var_a = address(msg.sender);
            var_b = 0x20;
            require(!(!bytes1(storage_map_e[var_a])), "Sell transfer amount exceeds the maxTransactionAmount.");
            var_a = address(arg0);
            var_b = 0x20;
            require(bytes1(storage_map_e[var_a]), "Sell transfer amount exceeds the maxTransactionAmount.");
        }
        require(!(arg1 > maxTransactionAmount), "Sell transfer amount exceeds the maxTransactionAmount.");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x36;
        var_g = 0x53656c6c207472616e7366657220616d6f756e74206578636565647320746865;
        var_h = 0x206d61785472616e73616374696f6e416d6f756e742e00000000000000000000;
        if (!storage_map_e[var_a]) {
        }
        require(!(arg1 > maxTransactionAmount), "Buy transfer amount exceeds the maxTransactionAmount.");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x35;
        var_g = 0x427579207472616e7366657220616d6f756e7420657863656564732074686520;
        var_h = 0x6d61785472616e73616374696f6e416d6f756e742e0000000000000000000000;
        if (!storage_map_e[var_a]) {
        }
        var_a = tx.origin;
        var_b = 0x12;
        require(block.number > storage_map_e[var_a], "_transfer:: Transfer Delay enabled.  Only one purchase per block allowed.");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x49;
        var_g = 0x5f7472616e736665723a3a205472616e736665722044656c617920656e61626c;
        var_h = 0x65642e20204f6e6c79206f6e652070757263686173652070657220626c6f636b;
        var_k = 0x20616c6c6f7765642e0000000000000000000000000000000000000000000000;
        if (address(owner) == (address(arg0))) {
            if (address(owner) == (address(arg0))) {
            }
        }
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x16;
        var_g = 0x54726164696e67206973206e6f74206163746976652e00000000000000000000;
        if (!address(arg0)) {
            if (!address(arg0)) {
            }
        }
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
    
    /// @custom:selector    0xea1644d5
    /// @custom:signature   setMaxWalletSize(uint256 arg0) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function setMaxWalletSize(uint256 arg0) public view {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require((totalSupply == ((totalSupply * 0x05) / 0x05)) | !0x05);
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
        address var_c = storage_map_e[var_a];
        return storage_map_e[var_a];
    }
    
    /// @custom:selector    0xdd62ed3e
    /// @custom:signature   Unresolved_dd62ed3e(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_dd62ed3e(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
}
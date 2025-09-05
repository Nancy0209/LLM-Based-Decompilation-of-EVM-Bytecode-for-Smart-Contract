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
    uint256 public constant uniswapV2Pair = 1137919021907108299212958446113016423243298786335;
    uint256 public constant uniswapV2Router = 697323163401596485410334513241460920685086001293;
    uint256 public constant deadAddress = 57005;
    uint256 public constant decimals = 18;
    
    bytes32 store_w;
    uint256 public tokensForMarketing;
    uint256 public maxTransactionAmount;
    address store_v;
    uint256 public tokensForDev;
    uint256 public swapTokensAtAmount;
    uint256 public buyMarketingFee;
    uint256 public maxWallet;
    bool public tradingActive;
    mapping(bytes32 => bytes32) storage_map_t;
    bytes32 store_z;
    uint256 public manualBurnFrequency;
    mapping(bytes32 => bytes32) storage_map_d;
    uint256 public lastManualLpBurnTime;
    uint256 public tokensForLiquidity;
    uint256 public buyTotalFees;
    bool public transferDelayEnabled;
    mapping(bytes32 => bytes32) storage_map_ab;
    address store_u;
    uint256 public percentForLPBurn;
    uint256 public buyDevelopmentFee;
    uint256 public sellDevelopmentFee;
    mapping(bytes32 => bytes32) storage_map_aa;
    uint256 public sellMarketingFee;
    uint256 public lastLpBurnTime;
    uint256 public sellTotalFees;
    uint256 public lpBurnFrequency;
    address public owner;
    uint256 public totalSupply;
    bool public lpBurnEnabled;
    uint256 public sellLiquidityFee;
    uint256 public buyLiquidityFee;
    
    event OwnershipTransferred(address, address);
    event SetAutomatedMarketMakerPair(address, bool);
    event Transfer(address, address, uint256);
    event marketingWalletUpdated(address, address);
    event developmentWalletUpdated(address, address);
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
        require(!(storage_map_d[var_a] < arg1), "ERC20: decreased allowance below zero");
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
        storage_map_d[var_a] = storage_map_d[var_a] - arg1;
        uint256 var_c = storage_map_d[var_a] - arg1;
        emit Approval(address(msg.sender), address(arg0), storage_map_d[var_a] - arg1);
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
    
    /// @custom:selector    0x730c1888
    /// @custom:signature   Unresolved_730c1888(uint256 arg0, uint256 arg1, uint256 arg2) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    function Unresolved_730c1888(uint256 arg0, uint256 arg1, uint256 arg2) public {
        require(arg2 == arg2);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(arg0 < 0x0258), "Must set auto LP burn percent between 0% and 10%");
        require(!(!arg1 > 0x03e8), "Must set auto LP burn percent between 0% and 10%");
        require(!(arg1 > 0x03e8), "Must set auto LP burn percent between 0% and 10%");
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
        sellDevelopmentFee = arg2;
        require(!arg0 > ~(arg1));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
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
    
    /// @custom:selector    0xfe72b27a
    /// @custom:signature   manualBurnLiquidityPairTokens(uint256 arg0) public returns (bool)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function manualBurnLiquidityPairTokens(uint256 arg0) public returns (bool) {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(lastManualLpBurnTime > ~(manualBurnFrequency)), "Must wait for cooldown to finish");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(block.timestamp > (lastManualLpBurnTime + manualBurnFrequency), "Must wait for cooldown to finish");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4d757374207761697420666f7220636f6f6c646f776e20746f2066696e697368;
        require(!(arg0 > 0x03e8), "May not nuke more than 10% of tokens in LP");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x2a;
        var_d = 0x4d6179206e6f74206e756b65206d6f7265207468616e20313025206f6620746f;
        var_g = 0x6b656e7320696e204c5000000000000000000000000000000000000000000000;
        lastManualLpBurnTime = block.timestamp;
        var_a = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        var_b = 0xc7520dbedcd17d84b4f9c25632afdb926ac64c1f;
        (bool success, bytes memory ret0) = address(this).Unresolved_70a08231(var_b); // staticcall
        uint256 var_h = var_h + (uint248(ret0.length + 0x1f));
        require(!(((var_h + ret0.length) - var_h) < 0x20), "ERC20: transfer from the zero address");
        require(!(var_h.length & (arg0 > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / var_h.length))), "ERC20: transfer from the zero address");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(0x2710, "ERC20: transfer from the zero address");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        require(!((var_h.length * arg0) / 0x2710), "ERC20: transfer from the zero address");
        require(0xc7520dbedcd17d84b4f9c25632afdb926ac64c1f, "ERC20: transfer from the zero address");
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
        var_e = 0xc7520dbedcd17d84b4f9c25632afdb926ac64c1f;
        uint256 var_k = 0;
        require(!(storage_map_t[var_e] < ((var_h.length * arg0) / 0x2710)), "ERC20: transfer amount exceeds balance");
        var_i = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_c = 0x20;
        var_d = 0x26;
        var_g = 0x45524332303a207472616e7366657220616d6f756e7420657863656564732062;
        var_j = 0x616c616e63650000000000000000000000000000000000000000000000000000;
        var_e = 0xc7520dbedcd17d84b4f9c25632afdb926ac64c1f;
        var_k = 0;
        storage_map_t[var_e] = storage_map_t[var_e] - ((var_h.length * arg0) / 0x2710);
        var_e = 0xdead;
        require(!storage_map_t[var_e] > (~((var_h.length * arg0) / 0x2710)));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        storage_map_t[var_e] = storage_map_t[var_e] + ((var_h.length * arg0) / 0x2710);
        uint256 var_i = (var_h.length * arg0) / 0x2710;
        emit Transfer(0xc7520dbedcd17d84b4f9c25632afdb926ac64c1f, 0xdead, (var_h.length * arg0) / 0x2710);
        var_i = 0xfff6cae900000000000000000000000000000000000000000000000000000000;
        require(address(0xc7520dbedcd17d84b4f9c25632afdb926ac64c1f).code.length);
        (bool success, bytes memory ret0) = address(0xc7520dbedcd17d84b4f9c25632afdb926ac64c1f).{ value: var_k ether }sync(var_c); // call
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
    
    /// @custom:selector    0xc3c8cd80
    /// @custom:signature   manualswap() public
    function manualswap() public {
        require(address(msg.sender) == (address(store_u)));
        require(address(msg.sender) == (address(store_v)));
        address var_a = address(this);
        uint256 var_b = 0;
        var_c = 0x02;
        uint256 var_d = var_d + 0x60;
        var_e = msg.data[4:68];
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x32;
        address var_g = address(this);
        var_h = 0xad5c464800000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(0x7a250d5630b4cf539739df2c5dacb4c659f2488d).WETH(var_i); // staticcall
        var_d = var_d + (uint248(ret0.length + 0x1f));
        require(!(((var_d + ret0.length) - var_d) < 0x20), "ERC20: approve to the zero address");
        require(var_d.length == (address(var_d.length)), "ERC20: approve to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x32;
        uint256 var_j = address(var_d.length);
        require(address(this), "ERC20: approve to the zero address");
        require(0x7a250d5630b4cf539739df2c5dacb4c659f2488d, "ERC20: approve to the zero address");
        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_l = 0x20;
        var_m = 0x22;
        var_n = 0x45524332303a20617070726f766520746f20746865207a65726f206164647265;
        var_o = 0x7373000000000000000000000000000000000000000000000000000000000000;
        var_a = address(this);
        var_b = 0x01;
        var_a = 0x7a250d5630b4cf539739df2c5dacb4c659f2488d;
        var_b = keccak256(var_a);
        storage_map_d[var_a] = storage_map_d[var_a];
        address var_k = storage_map_d[var_a];
        emit Approval(address(this), 0x7a250d5630b4cf539739df2c5dacb4c659f2488d, storage_map_d[var_a]);
        var_k = 0x791ac94700000000000000000000000000000000000000000000000000000000;
        address var_l = storage_map_d[var_a];
        uint256 var_m = 0;
        var_n = 0xa0;
        uint256 var_p = var_d.length;
        address var_o = address(this);
        uint256 var_q = block.timestamp;
        require(address(0x7a250d5630b4cf539739df2c5dacb4c659f2488d).code.length);
        (bool success, bytes memory ret0) = address(0x7a250d5630b4cf539739df2c5dacb4c659f2488d).{ value: var_m ether }Unresolved_791ac947(var_l); // call
        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_l = 0x20;
        var_m = 0x24;
        var_n = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
        var_o = 0x7265737300000000000000000000000000000000000000000000000000000000;
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
    
    /// @custom:selector    0x95d89b41
    /// @custom:signature   symbol() public view returns (string memory)
    function symbol() public view returns (string memory) {
        if (store_w) {
            if (!(store_w) == ((store_w >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_w >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_w >> 0x01;
                if (store_w) {
                    if (!(store_w) == ((store_w >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_w >> 0x01) {
                            if (0x1f < (store_w >> 0x01)) {
                                var_a = 0x04;
                                var_e = storage_map_d[var_a];
                                if ((0x20 + var_c) + (store_w >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0x751039fc
    /// @custom:signature   removeLimits() public returns (bool)
    function removeLimits() public returns (bool) {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        tradingActive = uint248(tradingActive);
        var_a = 0x01;
        return 0x01;
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
    
    /// @custom:selector    0x06fdde03
    /// @custom:signature   name() public view returns (string memory)
    function name() public view returns (string memory) {
        if (store_z) {
            if (!(store_z) == ((store_z >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_z >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_z >> 0x01;
                if (store_z) {
                    if (!(store_z) == ((store_z >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_z >> 0x01) {
                            if (0x1f < (store_z >> 0x01)) {
                                var_a = 0x03;
                                var_e = storage_map_d[var_a];
                                if ((0x20 + var_c) + (store_z >> 0x01) > (0x20 + (0x20 + var_c))) {
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
        require(!(address(arg0) == 0xc7520dbedcd17d84b4f9c25632afdb926ac64c1f), "The pair cannot be removed from automatedMarketMakerPairs");
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
        address var_c = !(!bytes1(storage_map_d[var_a]));
        return !(!bytes1(storage_map_d[var_a]));
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
        require(!(storage_map_d[var_a] > ~(arg1)), "ERC20: approve to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(address(msg.sender), "ERC20: approve to the zero address");
        require(address(arg0), "ERC20: approve to the zero address");
        var_a = address(msg.sender);
        var_b = 0x01;
        var_a = address(arg0);
        var_b = keccak256(var_a);
        storage_map_d[var_a] = storage_map_d[var_a] + arg1;
        uint256 var_d = storage_map_d[var_a] + arg1;
        emit Approval(address(msg.sender), address(arg0), storage_map_d[var_a] + arg1);
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
    
    /// @custom:selector    0x535e02d8
    /// @custom:signature   updateDevelopmentWalletInfo(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function updateDevelopmentWalletInfo(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        emit developmentWalletUpdated(address(arg0), address(store_u));
        store_u = (address(arg0)) | (uint96(store_u));
    }
    
    /// @custom:selector    0x203e727e
    /// @custom:signature   updateMaxTxnAmount(uint256 arg0) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function updateMaxTxnAmount(uint256 arg0) public view {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(0x01) & (totalSupply > 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(0x03e8);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
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
        require(!(0x01 & (totalSupply > 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)), "Swap amount cannot be lower than 0.001% total supply.");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(0x0186a0, "Swap amount cannot be lower than 0.001% total supply.");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        require(!(arg0 < ((0x01 * totalSupply) / 0x0186a0)), "Swap amount cannot be lower than 0.001% total supply.");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x35;
        var_d = 0x5377617020616d6f756e742063616e6e6f74206265206c6f776572207468616e;
        var_g = 0x20302e3030312520746f74616c20737570706c792e0000000000000000000000;
    }
    
    /// @custom:selector    0x924de9b7
    /// @custom:signature   Unresolved_924de9b7(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_924de9b7(uint256 arg0) public {
        require(arg0 == arg0);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        tradingActive = (uint248(tradingActive)) | (0x010000 * arg0);
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
    
    /// @custom:selector    0x7d831a8b
    /// @custom:signature   updateMarketingWalletInfo(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function updateMarketingWalletInfo(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        emit marketingWalletUpdated(address(arg0), address(store_v));
        store_v = (address(arg0)) | (uint96(store_v));
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
        buyDevelopmentFee = arg2;
        require(!arg0 > ~(arg1));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
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
        require(arg1, "ERC20: transfer amount exceeds balance");
        require(!(bytes1(tradingActive)), "ERC20: transfer amount exceeds balance");
        require(address(owner) == (address(msg.sender)), "ERC20: transfer amount exceeds balance");
        require(!(!(address(owner)) == (address(arg0))), "ERC20: transfer amount exceeds balance");
        require(!(address(arg0)), "ERC20: transfer amount exceeds balance");
        require(!(!0xdead == (address(arg0))), "ERC20: transfer amount exceeds balance");
        require(!(!0xdead == (address(arg0))), "ERC20: transfer amount exceeds balance");
        address var_a = address(this);
        uint256 var_b = 0;
        require(storage_map_d[var_a] < swapTokensAtAmount, "ERC20: transfer amount exceeds balance");
        require(!(!storage_map_d[var_a] < swapTokensAtAmount), "ERC20: transfer amount exceeds balance");
        require(!(!storage_map_d[var_a] < swapTokensAtAmount), "ERC20: transfer amount exceeds balance");
        require(!(!storage_map_d[var_a] < swapTokensAtAmount), "ERC20: transfer amount exceeds balance");
        require(!(!storage_map_d[var_a] < swapTokensAtAmount), "ERC20: transfer amount exceeds balance");
        require(!(!storage_map_d[var_a] < swapTokensAtAmount), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(owner / 0x010000000000000000000000000000000000000000)), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(owner / 0x010000000000000000000000000000000000000000)), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(owner / 0x010000000000000000000000000000000000000000)), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(owner / 0x010000000000000000000000000000000000000000)), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(owner / 0x010000000000000000000000000000000000000000)), "ERC20: transfer amount exceeds balance");
        var_a = address(msg.sender);
        var_b = 0x1f;
        require(bytes1(storage_map_d[var_a]), "ERC20: transfer amount exceeds balance");
        require(!(bytes1(storage_map_d[var_a])), "ERC20: transfer amount exceeds balance");
        require(!0, "ERC20: transfer amount exceeds balance");
        var_a = address(arg0);
        var_b = 0x21;
        require(!(bytes1(storage_map_d[var_a])), "ERC20: transfer amount exceeds balance");
        require(!(sellTotalFees > 0), "ERC20: transfer amount exceeds balance");
        require(!(arg1 & (sellTotalFees > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / arg1))), "ERC20: transfer amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(0x64, "ERC20: transfer amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x12;
        var_a = address(msg.sender);
        var_b = 0x21;
        require(!(bytes1(storage_map_d[var_a])), "ERC20: transfer amount exceeds balance");
        require(!(lastLpBurnTimef > 0), "ERC20: transfer amount exceeds balance");
        require(!0, "ERC20: transfer amount exceeds balance");
        require(address(msg.sender), "ERC20: transfer amount exceeds balance");
        require(address(this), "ERC20: transfer amount exceeds balance");
        var_a = address(msg.sender);
        var_b = 0;
        require(!(storage_map_d[var_a] < 0), "ERC20: transfer amount exceeds balance");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x26;
        var_g = 0x45524332303a207472616e7366657220616d6f756e7420657863656564732062;
        var_h = 0x616c616e63650000000000000000000000000000000000000000000000000000;
        var_a = address(msg.sender);
        var_b = 0;
        storage_map_d[var_a] = storage_map_d[var_a] - 0;
        var_a = address(this);
        require(!(storage_map_d[var_a] > 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), "ERC20: transfer from the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        storage_map_d[var_a] = storage_map_d[var_a] + 0;
        uint256 var_d = 0;
        emit Transfer(address(msg.sender), address(this), 0);
        require(!(arg1 < 0), "ERC20: transfer from the zero address");
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
        require(!(bytes1(storage_map_d[var_a])), "ERC20: transfer from the zero address");
        require(!(sellTotalFees > 0), "ERC20: transfer from the zero address");
        var_a = address(msg.sender);
        var_b = 0x21;
        require(!(bytes1(storage_map_d[var_a])), "ERC20: transfer from the zero address");
        require(!(lastLpBurnTimef > 0), "ERC20: transfer from the zero address");
        require(!0, "ERC20: transfer from the zero address");
        require(!(arg1 < 0), "ERC20: transfer from the zero address");
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
        var_e = 0xc7520dbedcd17d84b4f9c25632afdb926ac64c1f;
        (bool success, bytes memory ret0) = address(this).Unresolved_70a08231(var_e); // staticcall
        uint256 var_i = var_i + (uint248(ret0.length + 0x1f));
        require(!(((var_i + ret0.length) - var_i) < 0x20), "ERC20: transfer from the zero address");
        require(!(var_i.length & (percentForLPBurn > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / var_i.length))), "ERC20: transfer from the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(0x2710, "ERC20: transfer from the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x12;
        require(!((var_i.length * percentForLPBurn) / 0x2710), "ERC20: transfer from the zero address");
        require(0xc7520dbedcd17d84b4f9c25632afdb926ac64c1f, "ERC20: transfer from the zero address");
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
        var_a = 0xc7520dbedcd17d84b4f9c25632afdb926ac64c1f;
        var_b = 0;
        require(!(storage_map_d[var_a] < ((var_i.length * percentForLPBurn) / 0x2710)), "ERC20: transfer amount exceeds balance");
        var_j = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = 0x20;
        var_g = 0x26;
        var_h = 0x45524332303a207472616e7366657220616d6f756e7420657863656564732062;
        var_k = 0x616c616e63650000000000000000000000000000000000000000000000000000;
        var_a = 0xc7520dbedcd17d84b4f9c25632afdb926ac64c1f;
        var_b = 0;
        storage_map_d[var_a] = storage_map_d[var_a] - ((var_i.length * percentForLPBurn) / 0x2710);
        var_a = 0xdead;
        require(!storage_map_d[var_a] > (~((var_i.length * percentForLPBurn) / 0x2710)));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        storage_map_d[var_a] = storage_map_d[var_a] + ((var_i.length * percentForLPBurn) / 0x2710);
        uint256 var_j = (var_i.length * percentForLPBurn) / 0x2710;
        emit Transfer(0xc7520dbedcd17d84b4f9c25632afdb926ac64c1f, 0xdead, (var_i.length * percentForLPBurn) / 0x2710);
        var_j = 0xfff6cae900000000000000000000000000000000000000000000000000000000;
        require(address(0xc7520dbedcd17d84b4f9c25632afdb926ac64c1f).code.length);
        (bool success, bytes memory ret0) = address(0xc7520dbedcd17d84b4f9c25632afdb926ac64c1f).{ value: var_b ether }sync(var_f); // call
        if (!lpBurnEnabled) {
            if (!lpBurnEnabled) {
                if (!lpBurnEnabled) {
                }
            }
        }
        var_a = address(arg0);
        var_b = 0x21;
        if (!storage_map_d[var_a]) {
        }
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
            require(!(bytes1(transferDelayEnabled)), "Sell transfer amount exceeds the maxTransactionAmount.");
            require(address(owner) == (address(arg0)), "Sell transfer amount exceeds the maxTransactionAmount.");
            require(!(!(address(arg0)) == 0x7a250d5630b4cf539739df2c5dacb4c659f2488d), "Sell transfer amount exceeds the maxTransactionAmount.");
            var_a = address(msg.sender);
            var_b = 0x21;
            require(!(!(address(arg0)) == 0x7a250d5630b4cf539739df2c5dacb4c659f2488d), "Sell transfer amount exceeds the maxTransactionAmount.");
            var_a = address(arg0);
            var_b = 0x20;
            require(!(bytes1(storage_map_d[var_a])), "Sell transfer amount exceeds the maxTransactionAmount.");
            var_a = address(arg0);
            var_b = 0x21;
            require(!(!bytes1(storage_map_d[var_a])), "Sell transfer amount exceeds the maxTransactionAmount.");
            var_a = address(msg.sender);
            var_b = 0x20;
            require(!(bytes1(storage_map_d[var_a])), "Sell transfer amount exceeds the maxTransactionAmount.");
            var_a = address(arg0);
            var_b = 0x20;
            require(!(!bytes1(storage_map_d[var_a])), "Sell transfer amount exceeds the maxTransactionAmount.");
        }
        require(!(arg1 > lastLpBurnTimed), "Sell transfer amount exceeds the maxTransactionAmount.");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x36;
        var_g = 0x53656c6c207472616e7366657220616d6f756e74206578636565647320746865;
        var_h = 0x206d61785472616e73616374696f6e416d6f756e742e00000000000000000000;
        if (!storage_map_d[var_a]) {
        }
        require(!(arg1 > lastLpBurnTimed), "Buy transfer amount exceeds the maxTransactionAmount.");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x35;
        var_g = 0x427579207472616e7366657220616d6f756e7420657863656564732074686520;
        var_h = 0x6d61785472616e73616374696f6e416d6f756e742e0000000000000000000000;
        if (!storage_map_d[var_a]) {
        }
        var_a = tx.origin;
        var_b = 0x12;
        require(block.number > storage_map_d[var_a], "_transfer:: Transfer Delay enabled.  Only one purchase per block allowed.");
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
        var_a = address(msg.sender);
        var_b = 0x1f;
        require(bytes1(storage_map_d[var_a]), "Trading is not active.");
        require(bytes1(storage_map_d[var_a]), "Trading is not active.");
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
    
    /// @custom:selector    0x6fc3eaec
    /// @custom:signature   manualsend() public
    function manualsend() public {
        require(address(msg.sender) == (address(store_u)));
        require(address(msg.sender) == (address(store_v)));
        (bool success, bytes memory ret0) = address(store_v).transfer(address(this).balance);
        if (ret0.length == 0) {
            uint256 var_a = var_a + (uint248(ret0.length + 0x3f));
            uint256 var_b = ret0.length;
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
        require(!(0x05) & (totalSupply > 0x3333333333333333333333333333333333333333333333333333333333333333));
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
        address var_c = storage_map_d[var_a];
        return storage_map_d[var_a];
    }
    
    /// @custom:selector    0xdd62ed3e
    /// @custom:signature   Unresolved_dd62ed3e(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_dd62ed3e(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
}
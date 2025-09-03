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
    string public constant symbol = "TRUMPONOMICS";
    string public constant name = "FuckJoeBidenFuckFaniWillisFuckBidenomicsFuckWeHadEnoughFuckTheDemocratsMagaWewantTrumpInTheOfficeWeWantTRUMPONOMICSxINU";
    uint256 public constant decimals = 9;
    
    mapping(bytes32 => bytes32) storage_map_t;
    bytes32 store_w;
    address public factory;
    uint256 public allocationSum;
    address public pair;
    uint256 public sellFee;
    bool public tradingOpen;
    mapping(bytes32 => bytes32) storage_map_j;
    uint256 public maxWallet;
    uint256 public magaPrinterGas;
    uint256 public swapThreshold;
    bytes32 store_v;
    address public MagaCoin;
    address public getOwner;
    uint256 public launchedAt;
    address public devWallet;
    uint256 public buyFee;
    uint256 public totalSupply;
    address public magaPrinter;
    address public router;
    uint256 public maxTx;
    uint256 public toReflections;
    uint256 public toLiquidity;
    uint256 public toMarketing;
    mapping(bytes32 => bytes32) storage_map_k;
    address store_d;
    
    event OwnershipTransferred(address);
    event Transfer(address, address, uint256);
    event Approval(address, address, uint256);
    
    /// @custom:selector    0x1f53ac02
    /// @custom:signature   setDevWallet(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function setDevWallet(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(getOwner)), "!Owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x06;
        var_d = 0x214f776e65720000000000000000000000000000000000000000000000000000;
        devWallet = (address(arg0)) | (uint96(devWallet));
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0xbb542ef0
    /// @custom:signature   setOwnerWallet(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function setOwnerWallet(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(getOwner)), "!Owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x06;
        var_d = 0x214f776e65720000000000000000000000000000000000000000000000000000;
        store_d = (address(arg0)) | (uint96(store_d));
    }
    
    /// @custom:selector    0xc9567bf9
    /// @custom:signature   openTrading() public
    function openTrading() public {
        require(msg.sender == (address(getOwner)), "!Owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x06;
        var_d = 0x214f776e65720000000000000000000000000000000000000000000000000000;
        launchedAt = block.number;
        tradingOpen = 0x0100000000000000000000000000000000000000000000 | (uint248(tradingOpen));
    }
    
    /// @custom:selector    0x4355855a
    /// @custom:signature   isDividendExempt(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function isDividendExempt(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x0c;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_j[var_b]));
        return !(!bytes1(storage_map_j[var_b]));
    }
    
    /// @custom:selector    0x571ac8b0
    /// @custom:signature   approveMax(address arg0) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function approveMax(address arg0) public returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = msg.sender;
        var_b = 0x07;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_k[var_a] = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        var_c = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        emit Approval(msg.sender, address(arg0), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
        var_c = 0x01;
        return 0x01;
    }
    
    /// @custom:selector    0x095ea7b3
    /// @custom:signature   approve(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function approve(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = msg.sender;
        var_b = 0x07;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_k[var_a] = arg1;
        uint256 var_c = arg1;
        emit Approval(msg.sender, address(arg0), arg1);
        var_c = 0x01;
        return 0x01;
    }
    
    /// @custom:selector    0x3f4218e0
    /// @custom:signature   isFeeExempt(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function isFeeExempt(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x0a;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_j[var_b]));
        return !(!bytes1(storage_map_j[var_b]));
    }
    
    /// @custom:selector    0x3dab5269
    /// @custom:signature   Unresolved_3dab5269(uint256 arg0, uint256 arg1) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_3dab5269(uint256 arg0, uint256 arg1) public {
        require(arg0 == arg0);
        require(msg.sender == (address(getOwner)), "!Owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x06;
        var_d = 0x214f776e65720000000000000000000000000000000000000000000000000000;
        tradingOpen = (uint248(tradingOpen)) | (0x01000000000000000000000000000000000000000000 * arg0);
        swapThreshold = arg1;
    }
    
    /// @custom:selector    0x2dbea2e1
    /// @custom:signature   changeFeeAllocation(uint256 arg0, uint256 arg1, uint256 arg2) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    function changeFeeAllocation(uint256 arg0, uint256 arg1, uint256 arg2) public {
        require(msg.sender == (address(getOwner)), "!Owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x06;
        var_d = 0x214f776e65720000000000000000000000000000000000000000000000000000;
        toReflections = arg0;
        toLiquidity = arg1;
        toMarketing = arg2;
    }
    
    /// @custom:selector    0xfabe6283
    /// @custom:signature   Unresolved_fabe6283(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_fabe6283(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(msg.sender == (address(getOwner)), "!Owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x06;
        var_d = 0x214f776e65720000000000000000000000000000000000000000000000000000;
        address var_e = address(arg0);
        var_f = 0x0b;
        storage_map_t[var_e] = arg1 | (uint248(storage_map_t[var_e]));
    }
    
    /// @custom:selector    0x30ca34ee
    /// @custom:signature   changeTotalFees(uint256 arg0, uint256 arg1) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function changeTotalFees(uint256 arg0, uint256 arg1) public {
        require(msg.sender == (address(getOwner)), "!Owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x06;
        var_d = 0x214f776e65720000000000000000000000000000000000000000000000000000;
        buyFee = arg0;
        sellFee = arg1;
    }
    
    /// @custom:selector    0xdfbfbc6b
    /// @custom:signature   removeStuckDividends() public
    function removeStuckDividends() public {
        require(msg.sender == (address(getOwner)), "!Owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x06;
        var_d = 0x214f776e65720000000000000000000000000000000000000000000000000000;
        var_a = 0xdfbfbc6b00000000000000000000000000000000000000000000000000000000;
        require(address(magaPrinter / 0x01).code.length);
        (bool success, bytes memory ret0) = address(magaPrinter / 0x01).removeStuckDividends(var_b); // call
    }
    
    /// @custom:selector    0xf708a64f
    /// @custom:signature   Unresolved_f708a64f(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_f708a64f(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(msg.sender == (address(getOwner)), "!Owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x06;
        var_d = 0x214f776e65720000000000000000000000000000000000000000000000000000;
        require(address(this) == (address(arg0)));
        require(!(address(pair)) == (address(arg0)));
        address var_e = address(arg0);
        var_f = 0x0c;
        storage_map_t[var_e] = arg1 | (uint248(storage_map_t[var_e]));
        require(!arg1);
        var_a = 0x14b6ca9600000000000000000000000000000000000000000000000000000000;
        address var_b = address(arg0);
        uint256 var_c = 0;
        require(address(magaPrinter).code.length);
        (bool success, bytes memory ret0) = address(magaPrinter).Unresolved_14b6ca96(var_b); // call
        var_e = address(arg0);
        var_f = 0x06;
        var_a = 0x14b6ca9600000000000000000000000000000000000000000000000000000000;
        var_b = address(arg0);
        var_c = storage_map_t[var_e];
        require(address(magaPrinter).code.length);
    }
    
    /// @custom:selector    0x751039fc
    /// @custom:signature   removeLimits() public
    function removeLimits() public {
        require(msg.sender == (address(getOwner)), "!Owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x06;
        var_d = 0x214f776e65720000000000000000000000000000000000000000000000000000;
        maxTx = totalSupply;
        maxWallet = totalSupply;
    }
    
    /// @custom:selector    0x0d65df9b
    /// @custom:signature   Unresolved_0d65df9b(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_0d65df9b(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x2b112e49
    /// @custom:signature   getCirculatingSupply() public view
    function getCirculatingSupply() public view {
        address var_a = address(store_v);
        var_b = 0x06;
        var_a = address(store_w);
        var_b = 0x06;
        uint256 var_c = 0x40 + var_c;
        var_d = 0x1e;
        var_e = 0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000;
        require(!(storage_map_k[var_a] > totalSupply), "                              ");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        uint256 var_h = var_c.length;
        uint256 var_i = 0;
        var_j = var_k;
        var_i = 0;
        if (!(totalSupply - storage_map_k[var_a]) > totalSupply) {
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_l = 0x11;
        }
    }
    
    /// @custom:selector    0xa3a2e89e
    /// @custom:signature   Unresolved_a3a2e89e(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_a3a2e89e(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(msg.sender == (address(getOwner)), "!Owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x06;
        var_d = 0x214f776e65720000000000000000000000000000000000000000000000000000;
        address var_e = address(arg0);
        var_f = 0x0a;
        storage_map_t[var_e] = arg1 | (uint248(storage_map_t[var_e]));
    }
    
    /// @custom:selector    0x66eb3785
    /// @custom:signature   manualSwapBack() public
    function manualSwapBack() public {
        require(msg.sender == (address(getOwner)), "!Owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x06;
        var_d = 0x214f776e65720000000000000000000000000000000000000000000000000000;
        tradingOpen = 0x010000000000000000000000000000000000000000 | (uint248(tradingOpen));
        address var_e = address(this);
        var_f = 0x06;
        require(0 - storage_map_t[var_e], "SafeMath: multiplication overflow");
        require((toLiquidity == ((toLiquidity * storage_map_t[var_e]) / storage_map_t[var_e])) | !storage_map_t[var_e], "SafeMath: multiplication overflow");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        require(storage_map_t[var_e], "SafeMath: multiplication overflow");
        require((toLiquidity * storage_map_t[var_e]) / storage_map_t[var_e] == toLiquidity, "SafeMath: multiplication overflow");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x21;
        var_d = 0x536166654d6174683a206d756c7469706c69636174696f6e206f766572666c6f;
        var_h = 0x7700000000000000000000000000000000000000000000000000000000000000;
        uint256 var_i = 0x40 + var_i;
        var_a = 0x1a;
        var_j = 0x536166654d6174683a206469766973696f6e206279207a65726f000000000000;
        require(0x64, "                          ");
        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        uint256 var_h = var_i.length;
        uint256 var_l = 0;
        var_m = var_n;
        var_l = 0;
        if (0x64) {
            var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_g = 0x12;
            var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_g = 0x12;
        }
    }
    
    /// @custom:selector    0x2d48e896
    /// @custom:signature   setDistributionCriteria(uint256 arg0, uint256 arg1) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function setDistributionCriteria(uint256 arg0, uint256 arg1) public {
        require(msg.sender == (address(getOwner)), "!Owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x06;
        var_d = 0x214f776e65720000000000000000000000000000000000000000000000000000;
        var_a = 0x2d48e89600000000000000000000000000000000000000000000000000000000;
        uint256 var_b = arg0;
        uint256 var_c = arg1;
        require(address(magaPrinter).code.length);
        (bool success, bytes memory ret0) = address(magaPrinter).Unresolved_2d48e896(var_b); // call
    }
    
    /// @custom:selector    0x7db1342c
    /// @custom:signature   changeWalletLimit(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function changeWalletLimit(uint256 arg0) public {
        require(msg.sender == (address(getOwner)), "!Owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x06;
        var_d = 0x214f776e65720000000000000000000000000000000000000000000000000000;
        require(arg0 > 0x01);
        require((arg0 == ((arg0 * totalSupply) / totalSupply)) | !totalSupply);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(0x64);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        maxWallet = (arg0 * totalSupply) / 0x64;
    }
    
    /// @custom:selector    0xd920334e
    /// @custom:signature   changeTxLimit(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function changeTxLimit(uint256 arg0) public {
        require(msg.sender == (address(getOwner)), "!Owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x06;
        var_d = 0x214f776e65720000000000000000000000000000000000000000000000000000;
        require(arg0 > 0x01);
        require((arg0 == ((arg0 * totalSupply) / totalSupply)) | !totalSupply);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(0x64);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        maxTx = (arg0 * totalSupply) / 0x64;
    }
    
    /// @custom:selector    0x284f83d6
    /// @custom:signature   claimMaga() public
    function claimMaga() public {
        var_a = 0xb6f1052700000000000000000000000000000000000000000000000000000000;
        address var_b = msg.sender;
        require(address(magaPrinter).code.length);
        (bool success, bytes memory ret0) = address(magaPrinter).Unresolved_b6f10527(var_b); // call
    }
    
    /// @custom:selector    0x81934031
    /// @custom:signature   manualProcessGas(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function manualProcessGas(uint256 arg0) public {
        require(msg.sender == (address(getOwner)), "!Owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x06;
        var_d = 0x214f776e65720000000000000000000000000000000000000000000000000000;
        var_a = 0xffb2c47900000000000000000000000000000000000000000000000000000000;
        uint256 var_b = arg0;
        require(address(magaPrinter).code.length);
        (bool success, bytes memory ret0) = address(magaPrinter).Unresolved_ffb2c479(var_b); // call
    }
    
    /// @custom:selector    0x468c7ee2
    /// @custom:signature   setLpWallet(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function setLpWallet(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(getOwner)), "!Owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x06;
        var_d = 0x214f776e65720000000000000000000000000000000000000000000000000000;
        tradingOpen = (address(arg0)) | (uint96(tradingOpen));
    }
    
    /// @custom:selector    0x9d331181
    /// @custom:signature   howMuchMAGA(address arg0) public returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function howMuchMAGA(address arg0) public returns (uint256) {
        require(arg0 == (address(arg0)));
        var_a = 0x28fd319800000000000000000000000000000000000000000000000000000000;
        address var_b = address(arg0);
        (bool success, bytes memory ret0) = address(magaPrinter).Unresolved_28fd3198(var_b); // staticcall
        uint256 var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        uint256 var_d = var_c.length;
        return var_c.length;
    }
    
    /// @custom:selector    0x35199841
    /// @custom:signature   setMagaCoin(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function setMagaCoin(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(getOwner)), "!Owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x06;
        var_d = 0x214f776e65720000000000000000000000000000000000000000000000000000;
        MagaCoin = (address(arg0)) | (uint96(MagaCoin));
        var_a = 0x3519984100000000000000000000000000000000000000000000000000000000;
        address var_b = address(arg0);
        require(address(magaPrinter).code.length);
        (bool success, bytes memory ret0) = address(magaPrinter).Unresolved_35199841(var_b); // call
    }
    
    /// @custom:selector    0xf2fde38b
    /// @custom:signature   transferOwnership(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function transferOwnership(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(getOwner)), "!Owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x06;
        var_d = 0x214f776e65720000000000000000000000000000000000000000000000000000;
        getOwner = (address(arg0)) | (uint96(getOwner));
        address var_a = address(arg0);
        emit OwnershipTransferred(address(arg0));
    }
    
    /// @custom:selector    0x273123b7
    /// @custom:signature   delBot(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function delBot(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(getOwner)), "!Owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x06;
        var_d = 0x214f776e65720000000000000000000000000000000000000000000000000000;
        address var_e = address(arg0);
        var_f = 0x09;
        storage_map_t[var_e] = uint248(storage_map_t[var_e]);
    }
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        require(address(getOwner) == (address(msg.sender)), "hold ur horses big guy.");
        require(!(!(address(getOwner)) == (address(arg0))), "hold ur horses big guy.");
        require(bytes1(tradingOpen / 0x0100000000000000000000000000000000000000000000), "hold ur horses big guy.");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x17;
        var_d = 0x686f6c6420757220686f7273657320626967206775792e000000000000000000;
        address var_e = address(msg.sender);
        var_f = 0x09;
        require(bytes1(storage_map_t[var_e]));
        require(!bytes1(storage_map_t[var_e]));
        require(!(bytes1(tradingOpen / 0x010000000000000000000000000000000000000000)), "                    ");
        require(!(arg1 > maxTx), "                    ");
        var_e = address(msg.sender);
        var_f = 0x0b;
        require(bytes1(storage_map_t[var_e]), "                    ");
        require(msg.sender == (address(pair)), "                    ");
        require(!(!bytes1(tradingOpen / 0x010000000000000000000000000000000000000000)), "                    ");
        require(!(bytes1(tradingOpen / 0x01000000000000000000000000000000000000000000)), "                    ");
        var_e = address(this);
        var_f = 0x06;
        require(!(!storage_map_t[var_e] < swapThreshold), "                    ");
        uint256 var_g = 0x40 + var_g;
        var_a = 0x14;
        var_h = 0x496e73756666696369656e742042616c616e6365000000000000000000000000;
        var_e = address(msg.sender);
        var_f = 0x06;
        require(!(arg1 > storage_map_t[var_e]), "                    ");
        var_i = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        uint256 var_j = var_g.length;
        uint256 var_k = 0;
        var_l = var_m;
        var_k = 0;
        require(!((storage_map_t[var_e] - arg1) > storage_map_t[var_e]), "SafeMath: addition overflow");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_n = 0x11;
        var_e = address(msg.sender);
        var_f = 0x06;
        storage_map_t[var_e] = storage_map_t[var_e] - arg1;
        var_f = 0x0a;
        require(!(!bytes1(storage_map_t[var_e])), "SafeMath: addition overflow");
        require(!(bytes1(storage_map_t[var_e])), "SafeMath: addition overflow");
        var_e = address(arg0);
        var_f = 0x06;
        require(!(storage_map_t[var_e] > (arg1 + storage_map_t[var_e])), "SafeMath: addition overflow");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_n = 0x11;
        require(!((arg1 + storage_map_t[var_e]) < storage_map_t[var_e]), "SafeMath: addition overflow");
        var_i = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_j = 0x1b;
        var_l = 0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000;
        var_e = address(arg0);
        var_f = 0x06;
        storage_map_t[var_e] = arg1 + storage_map_t[var_e];
        var_e = address(msg.sender);
        var_f = 0x0c;
        require(bytes1(storage_map_t[var_e]));
        var_e = address(arg0);
        var_f = 0x0c;
        require(bytes1(storage_map_t[var_e]));
        uint256 var_i = arg1;
        emit Transfer(address(msg.sender), address(arg0), arg1);
        var_i = 0x01;
        return 0x01;
        var_e = address(arg0);
        var_f = 0x06;
        var_i = 0x14b6ca9600000000000000000000000000000000000000000000000000000000;
        address var_d = address(arg0);
        var_j = storage_map_t[var_e];
        require(address(magaPrinter).code.length);
        (bool success, bytes memory ret0) = address(magaPrinter).Unresolved_14b6ca96(var_d); // call
        var_i = arg1;
        emit Transfer(address(msg.sender), address(arg0), arg1);
        var_i = 0x01;
        return 0x01;
        var_i = arg1;
        emit Transfer(address(msg.sender), address(arg0), arg1);
        var_i = 0x01;
        return 0x01;
        var_e = address(msg.sender);
        var_f = 0x06;
        var_i = 0x14b6ca9600000000000000000000000000000000000000000000000000000000;
        var_d = address(msg.sender);
        var_j = storage_map_t[var_e];
        require(address(magaPrinter).code.length);
        (bool success, bytes memory ret0) = address(magaPrinter).Unresolved_14b6ca96(var_d); // call
        require(address(pair) == (address(arg0)), "SafeMath: multiplication overflow");
        require(0 - arg1, "SafeMath: multiplication overflow");
        require((buyFee == ((buyFee * arg1) / arg1)) | !arg1, "SafeMath: multiplication overflow");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_n = 0x11;
        require(arg1, "SafeMath: multiplication overflow");
        require(((buyFee * arg1) / arg1) == buyFee, "SafeMath: multiplication overflow");
        var_i = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_j = 0x21;
        var_l = 0x536166654d6174683a206d756c7469706c69636174696f6e206f766572666c6f;
        var_o = 0x7700000000000000000000000000000000000000000000000000000000000000;
        var_g = 0x40 + var_g;
        var_i = 0x1a;
        var_p = 0x536166654d6174683a206469766973696f6e206279207a65726f000000000000;
        require(0x64, "                          ");
        var_q = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_l = 0x20;
        uint256 var_o = var_g.length;
        uint256 var_r = 0;
        var_s = var_m;
        var_r = 0;
        require(0x64, "SafeMath: addition overflow");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_n = 0x12;
        var_e = address(this);
        var_f = 0x06;
        require(!(storage_map_t[var_e] > (((buyFee * arg1) / 0x64) + storage_map_t[var_e])), "SafeMath: addition overflow");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_n = 0x11;
        require(!(((buyFee * arg1) / 0x64) + storage_map_t[var_e] < storage_map_t[var_e]), "SafeMath: addition overflow");
        var_q = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_l = 0x20;
        var_o = 0x1b;
        var_s = 0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000;
        var_e = address(this);
        var_f = 0x06;
        storage_map_t[var_e] = ((buyFee * arg1) / 0x64) + storage_map_t[var_e];
        uint256 var_q = (buyFee * arg1) / 0x64;
        emit Transfer(address(msg.sender), address(this), (buyFee * arg1) / 0x64);
        var_g = 0x40 + var_g;
        var_q = 0x1e;
        var_t = 0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000;
        if (!((buyFee * arg1) / 0x64) > arg1) {
            if (!(arg1 - ((buyFee * arg1) / 0x64)) > arg1) {
                var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_n = 0x11;
                var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_n = 0x12;
                require(!(((buyFee * arg1) / 0x64) > arg1), "tx");
            }
            require(!((arg1 - ((buyFee * arg1) / 0x64)) > arg1), "tx");
        }
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x02;
        var_d = 0x7478000000000000000000000000000000000000000000000000000000000000;
        require(!(arg1 > maxTx), "tx");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x02;
        var_d = 0x7478000000000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xb515566a
    /// @custom:signature   Unresolved_b515566a(uint256 arg0, address arg1) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_b515566a(uint256 arg0, address arg1) public {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(!((var_c + (uint248((arg0 << 0x05) + 0x3f))) > 0xffffffffffffffff) | ((var_c + (uint248((arg0 << 0x05) + 0x3f))) < var_c));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248((arg0 << 0x05) + 0x3f));
        uint256 var_d = (arg0);
        require(!(0x20 + (0x04 + arg0)) < (0x20 + ((arg0 << 0x05) + (0x04 + arg0))));
        require((0x20 + (arg0)) == (address(0x20 + (arg0))));
        require(msg.sender == (address(getOwner)), "!Owner");
        var_e = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = 0x20;
        var_g = 0x06;
        var_h = 0x214f776e65720000000000000000000000000000000000000000000000000000;
        address var_a = address(var_i);
        var_j = 0x09;
        storage_map_k[var_a] = 0x01 | (uint248(storage_map_k[var_a]));
        require(0x01);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x06;
        address var_c = storage_map_k[var_a];
        return storage_map_k[var_a];
    }
    
    /// @custom:selector    0x89291a8f
    /// @custom:signature   clearStuckEth() public
    function clearStuckEth() public {
        require(msg.sender == (address(getOwner)), "!Owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x06;
        var_d = 0x214f776e65720000000000000000000000000000000000000000000000000000;
        require(!address(this).balance);
        (bool success, bytes memory ret0) = address(devWallet).transfer(address(this).balance);
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
    
    /// @custom:selector    0x8b42507f
    /// @custom:signature   isTxLimitExempt(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function isTxLimitExempt(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x0b;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_j[var_b]));
        return !(!bytes1(storage_map_j[var_b]));
    }
    
    /// @custom:selector    0x82e7ac2e
    /// @custom:signature   changeMagaPrinterGas(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function changeMagaPrinterGas(uint256 arg0) public {
        require(msg.sender == (address(getOwner)), "!Owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x06;
        var_d = 0x214f776e65720000000000000000000000000000000000000000000000000000;
        magaPrinterGas = arg0;
    }
}
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
    uint256 public constant decimals = 9;
    uint256 public constant zeroAddress = 0;
    
    uint256 public tokensForTeam;
    uint256 public tokensForDev;
    uint256 public tokensForLP;
    uint256 public buyDevFee;
    uint256 public buyTeamTax;
    address public _owner;
    uint256 public maxHoldings;
    mapping(bytes32 => bytes32) storage_map_j;
    bool public swapEnabled;
    uint256 public buyLpFee;
    address public CrimsonSunsetHorizon;
    address public uniswapV2Router;
    bytes32 store_v;
    bytes32 store_a;
    uint256 public sellDevFee;
    mapping(bytes32 => bytes32) storage_map_b;
    uint256 public sellTotalTaxes;
    address public uniswapV2Pair;
    uint256 public totalSupply;
    uint256 public sellTeamTax;
    mapping(bytes32 => bytes32) storage_map_d;
    address public GoldenHarvestFields;
    uint256 public sellLPFee;
    uint256 public maxTxAmount;
    uint256 public buyTotalTaxes;
    uint256 public swapTokensAmount;
    
    event lotteryWalletUpdated(address, address);
    event OwnershipTransferred(address, address);
    event Approval(address, address, uint256);
    event GoldenHarvestFieldsUpdated(address, address);
    event setAutomatedMarketMakerPair(address, bool);
    event Transfer(address, address, uint256);
    event ExcludeFromFees(address, bool);
    
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
                                    uint256 var_g = 0;
                                    return abi.encodePacked((var_c + 0x20) - var_c, var_c.length);
                                }
                            }
                        }
                    }
                }
            }
        }
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
    
    /// @custom:selector    0xd3b64ecd
    /// @custom:signature   isExcludedFromMaxTxAmount(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function isExcludedFromMaxTxAmount(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x1a;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_d[var_b] / 0x01));
        return !(!bytes1(storage_map_d[var_b] / 0x01));
    }
    
    /// @custom:selector    0x9211123e
    /// @custom:signature   updateSapphireTwilightLake(uint256 arg0) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function updateSapphireTwilightLake(uint256 arg0) public view {
        require(arg0 == arg0);
        require(address(_owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!totalSupply | (0x0a == ((totalSupply * 0x0a) / totalSupply)));
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        require(0x03e8);
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x12;
    }
    
    /// @custom:selector    0x9324bb55
    /// @custom:signature   Unresolved_9324bb55(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_9324bb55(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(address(_owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(address(arg0) - (address(uniswapV2Pair / 0x01)), "The pair cannot be removed from automatedMarketMakerPairs");
        address var_f = address(arg0);
        var_g = 0x1b;
        storage_map_j[var_f] = (arg1 * 0x01) | (uint248(storage_map_j[var_f]));
        emit setAutomatedMarketMakerPair(address(arg0), arg1);
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x39;
        var_e = 0x54686520706169722063616e6e6f742062652072656d6f7665642066726f6d20;
        var_h = 0x6175746f6d617465644d61726b65744d616b6572506169727300000000000000;
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x4063d09b
    /// @custom:signature   WhisperingWillowMeadowTxnLimits(uint256 arg0) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function WhisperingWillowMeadowTxnLimits(uint256 arg0) public view {
        require(arg0 == arg0);
        require(address(_owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!totalSupply | (0x05 == ((totalSupply * 0x05) / totalSupply)));
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        require(0x03e8);
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x12;
    }
    
    /// @custom:selector    0xae2ac032
    /// @custom:signature   Unresolved_ae2ac032(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_ae2ac032(uint256 arg0) public {
        require(arg0 == arg0);
        require(address(_owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        swapEnabled = (arg0 * 0x010000) | (uint248(swapEnabled));
    }
    
    /// @custom:selector    0x4e0859f7
    /// @custom:signature   Unresolved_4e0859f7(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_4e0859f7(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(address(_owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_f = address(arg0);
        var_g = 0x1a;
        storage_map_j[var_f] = (arg1 * 0x01) | (uint248(storage_map_j[var_f]));
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
    
    /// @custom:selector    0xf2fde38b
    /// @custom:signature   transferOwnership(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function transferOwnership(address arg0) public {
        require(arg0 == (address(arg0)));
        require(address(_owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(address(arg0) - 0, "Ownable: new owner is the zero address");
        _owner = (address(arg0) * 0x01) | (uint96(_owner));
        emit OwnershipTransferred(address(_owner / 0x01), address(arg0));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x26;
        var_e = 0x4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061;
        var_f = 0x6464726573730000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x9ca2be07
    /// @custom:signature   Unresolved_9ca2be07(uint256 arg0) public pure
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_9ca2be07(uint256 arg0) public pure {
        require(arg0 == arg0);
    }
    
    /// @custom:selector    0x97ade851
    /// @custom:signature   updateCrimsonSunsetHorizon(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function updateCrimsonSunsetHorizon(address arg0) public {
        require(arg0 == (address(arg0)));
        require(address(_owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        emit lotteryWalletUpdated(address(arg0), address(CrimsonSunsetHorizon / 0x01));
        CrimsonSunsetHorizon = (address(arg0) * 0x01) | (uint96(CrimsonSunsetHorizon));
    }
    
    /// @custom:selector    0xb62496f5
    /// @custom:signature   automatedMarketMakerPairs(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function automatedMarketMakerPairs(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x1b;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_d[var_b] / 0x01));
        return !(!bytes1(storage_map_d[var_b] / 0x01));
    }
    
    /// @custom:selector    0xd6ff6e4b
    /// @custom:signature   OceanBreezeWave(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function OceanBreezeWave(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        address var_a = address(msg.sender);
        var_b = 0x01;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        require(!(storage_map_b[var_a] > (storage_map_b[var_a] + arg1)), "ERC20: approve to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
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
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(address(msg.sender) - 0, "ERC20: transfer amount exceeds balance");
        require(address(arg0) - 0, "ERC20: transfer amount exceeds balance");
        require(arg1 - 0, "ERC20: transfer amount exceeds balance");
        require(!(bytes1(swapEnabled / 0x01)), "ERC20: transfer amount exceeds balance");
        require(!(!(address(msg.sender)) == (address(_owner / 0x01))), "ERC20: transfer amount exceeds balance");
        require(!(!(address(arg0)) == (address(_owner / 0x01))), "ERC20: transfer amount exceeds balance");
        require(!(!(address(arg0)) == 0), "ERC20: transfer amount exceeds balance");
        require(!(!(address(arg0)) == 0xdead), "ERC20: transfer amount exceeds balance");
        require(!(!(address(arg0)) == 0xdead), "ERC20: transfer amount exceeds balance");
        address var_a = address(this);
        uint256 var_b = 0;
        require(!(!storage_map_b[var_a] < swapTokensAmount), "ERC20: transfer amount exceeds balance");
        require(!(!storage_map_b[var_a] < swapTokensAmount), "ERC20: transfer amount exceeds balance");
        require(!(!storage_map_b[var_a] < swapTokensAmount), "ERC20: transfer amount exceeds balance");
        require(!(!storage_map_b[var_a] < swapTokensAmount), "ERC20: transfer amount exceeds balance");
        require(!(!storage_map_b[var_a] < swapTokensAmount), "ERC20: transfer amount exceeds balance");
        require(!(!storage_map_b[var_a] < swapTokensAmount), "ERC20: transfer amount exceeds balance");
        var_a = address(msg.sender);
        var_b = 0x19;
        require(bytes1(storage_map_b[var_a] / 0x01), "ERC20: transfer amount exceeds balance");
        require(!(bytes1(storage_map_b[var_a] / 0x01)), "ERC20: transfer amount exceeds balance");
        require(!0, "ERC20: transfer amount exceeds balance");
        var_a = address(arg0);
        var_b = 0x1b;
        require(!(bytes1(storage_map_b[var_a] / 0x01)), "ERC20: transfer amount exceeds balance");
        require(!(sellTotalTaxes > 0), "ERC20: transfer amount exceeds balance");
        require(!arg1 | (sellTotalTaxes == ((arg1 * sellTotalTaxes) / arg1)), "ERC20: transfer amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(0x64, "ERC20: transfer amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x12;
        require(!(0 > 0), "ERC20: transfer amount exceeds balance");
        require(address(msg.sender) - 0, "ERC20: transfer amount exceeds balance");
        require(address(this) - 0, "ERC20: transfer amount exceeds balance");
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
        require(!(storage_map_b[var_a] > (storage_map_b[var_a] + 0)), "ERC20: transfer from the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        storage_map_b[var_a] = storage_map_b[var_a] + 0;
        uint256 var_d = 0;
        emit Transfer(address(msg.sender), address(this), 0);
        require(!((arg1 - 0) > arg1), "ERC20: transfer from the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(address(msg.sender) - 0, "ERC20: transfer from the zero address");
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
        var_a = address(msg.sender);
        var_b = 0x1b;
        if (!storage_map_b[var_a] / 0x01) {
            require(!(bytes1(storage_map_b[var_a] / 0x01)), "ERC20: transfer from the zero address");
        }
        require(address(msg.sender) - 0, "ERC20: transfer from the zero address");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x25;
        var_h = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_i = 0x6472657373000000000000000000000000000000000000000000000000000000;
        require(!(!bytes1(uniswapV2Pair / 0x010000000000000000000000000000000000000000)), "ERC20: transfer from the zero address");
        require(address(msg.sender) - 0, "ERC20: transfer from the zero address");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x25;
        var_h = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_i = 0x6472657373000000000000000000000000000000000000000000000000000000;
        var_a = address(arg0);
        var_b = 0x1b;
        require(!(bytes1(storage_map_b[var_a] / 0x01)), "ERC20: transfer from the zero address");
        require(!(sellTotalTaxes > 0), "ERC20: transfer from the zero address");
        require(!(0 > 0), "ERC20: transfer from the zero address");
        require(!((arg1 - 0) > arg1), "ERC20: transfer from the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(address(msg.sender) - 0, "ERC20: transfer from the zero address");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x25;
        var_h = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_i = 0x6472657373000000000000000000000000000000000000000000000000000000;
        var_a = address(msg.sender);
        var_b = 0x1b;
        if (!storage_map_b[var_a] / 0x01) {
            if (!buyTotalTaxes > 0) {
            }
            if (!swapEnabled / 0x010000) {
                if (!swapEnabled / 0x010000) {
                    if (!swapEnabled / 0x010000) {
                        if (!swapEnabled / 0x010000) {
                            if (!swapEnabled / 0x010000) {
                            }
                        }
                    }
                }
            }
            require(!(bytes1(storage_map_b[var_a] / 0x01)), "Sell transfer amount exceeds the maxTxAmount.");
            var_a = address(msg.sender);
            var_b = 0x1b;
            require(bytes1(swapEnabled / 0x0100), "Sell transfer amount exceeds the maxTxAmount.");
            var_a = address(arg0);
            var_b = 0x1a;
            require(!(bytes1(storage_map_b[var_a] / 0x01)), "Sell transfer amount exceeds the maxTxAmount.");
            var_a = address(arg0);
            var_b = 0x1b;
            require(!(!bytes1(storage_map_b[var_a] / 0x01)), "Sell transfer amount exceeds the maxTxAmount.");
            var_a = address(msg.sender);
            var_b = 0x1a;
            require(!(bytes1(storage_map_b[var_a] / 0x01)), "Sell transfer amount exceeds the maxTxAmount.");
            var_a = address(arg0);
            var_b = 0x1a;
            require(!(!bytes1(storage_map_b[var_a] / 0x01)), "Sell transfer amount exceeds the maxTxAmount.");
        }
        require(!(arg1 > maxTxAmount), "Sell transfer amount exceeds the maxTxAmount.");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x2d;
        var_h = 0x53656c6c207472616e7366657220616d6f756e74206578636565647320746865;
        var_i = 0x206d61785478416d6f756e742e00000000000000000000000000000000000000;
        if (!storage_map_b[var_a] / 0x01) {
        }
        require(!(arg1 > maxTxAmount), "Buy transfer amount exceeds the maxTxAmount.");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x2c;
        var_h = 0x427579207472616e7366657220616d6f756e7420657863656564732074686520;
        var_i = 0x6d61785478416d6f756e742e0000000000000000000000000000000000000000;
        if (!storage_map_b[var_a] / 0x01) {
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
    
    /// @custom:selector    0x7eea8daa
    /// @custom:signature   WhimsicalButterflyGarden(uint256 arg0) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function WhimsicalButterflyGarden(uint256 arg0) public view {
        require(arg0 == arg0);
        require(address(_owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!totalSupply | (0x01 == ((totalSupply * 0x01) / totalSupply)), "Swap amount cannot be lower than 0.001% total supply.");
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
        require(address(_owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_f = address(arg0);
        var_g = 0x19;
        storage_map_j[var_f] = (arg1 * 0x01) | (uint248(storage_map_j[var_f]));
        uint256 var_a = arg1;
        emit ExcludeFromFees(address(arg0), arg1);
    }
    
    /// @custom:selector    0x894787c9
    /// @custom:signature   Unresolved_894787c9(uint256 arg0) public pure
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_894787c9(uint256 arg0) public pure {
        require(arg0 == arg0);
    }
    
    /// @custom:selector    0x95d89b41
    /// @custom:signature   symbol() public view returns (string memory)
    function symbol() public view returns (string memory) {
        if (store_v) {
            if (store_v - ((store_v / 0x02) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_v / 0x02)) / 0x20) * 0x20));
                uint256 var_d = store_v / 0x02;
                if (store_v) {
                    if (store_v - ((store_v / 0x02) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_v / 0x02) {
                            if (0x1f < (store_v / 0x02)) {
                                var_a = 0x04;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_v / 0x02) > (0x20 + (0x20 + var_c))) {
                                    uint256 var_e = (var_c + 0x20) - var_c;
                                    uint256 var_f = var_c.length;
                                    uint256 var_g = 0;
                                    return abi.encodePacked((var_c + 0x20) - var_c, var_c.length);
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0xc25392af
    /// @custom:signature   updateGoldenHarvestFields(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function updateGoldenHarvestFields(address arg0) public {
        require(arg0 == (address(arg0)));
        require(address(_owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        emit GoldenHarvestFieldsUpdated(address(arg0), address(GoldenHarvestFields / 0x01));
        GoldenHarvestFields = (address(arg0) * 0x01) | (uint96(GoldenHarvestFields));
    }
    
    /// @custom:selector    0xdd62ed3e
    /// @custom:signature   Unresolved_dd62ed3e(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_dd62ed3e(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0xb6011641
    /// @custom:signature   MountainPeakSunrise(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function MountainPeakSunrise(address arg0, uint256 arg1) public returns (bool) {
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
        require(address(msg.sender) - 0, "ERC20: approve to the zero address");
        require(address(arg0) - 0, "ERC20: approve to the zero address");
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
    
    /// @custom:selector    0x4ec7eabf
    /// @custom:signature   Unresolved_4ec7eabf(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_4ec7eabf(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x751039fc
    /// @custom:signature   removeLimits() public returns (bool)
    function removeLimits() public returns (bool) {
        require(address(_owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        swapEnabled = (0 * 0x01) | (uint248(swapEnabled));
        var_a = 0x01;
        return 0x01;
    }
    
    /// @custom:selector    0x8a8c523c
    /// @custom:signature   enableTrading() public
    function enableTrading() public {
        require(address(_owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        swapEnabled = (0x01 * 0x0100) | (uint248(swapEnabled));
        swapEnabled = (0x01 * 0x010000) | (uint248(swapEnabled));
    }
    
    /// @custom:selector    0x715018a6
    /// @custom:signature   renounceOwnership() public
    function renounceOwnership() public {
        require(address(_owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        _owner = 0 | (uint96(_owner));
        emit OwnershipTransferred(address(_owner / 0x01), 0);
    }
}
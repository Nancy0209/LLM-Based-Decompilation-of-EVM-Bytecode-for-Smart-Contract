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
    uint256 public constant DEAD_ADDRESS = 57005;
    uint256 public constant swapV2Router = 697323163401596485410334513241460920685086001293;
    
    bytes32 store_w;
    mapping(bytes32 => bytes32) storage_map_h;
    address public devWallet;
    mapping(bytes32 => bytes32) storage_map_s;
    uint256 public totalTaxTokens;
    uint256 public buyTotalFees;
    uint256 public liquidityFee;
    uint256 public tokensForGen;
    uint256 public maxWalletAmount;
    bool public tradingActive;
    uint256 public totalFees;
    uint256 public revshareFee;
    bytes32 store_a;
    uint256 public maxTradingAmount;
    mapping(bytes32 => bytes32) storage_map_b;
    uint256 public swapTokensAtAmount;
    address public revShareWallet;
    address public owner;
    uint256 public totalSupply;
    uint256 public devFee;
    uint256 public burnFee;
    uint256 public sellTotalFees;
    uint256 store_x;
    address public swapV2Pair;
    
    event OwnershipTransferred(address, address);
    event Approval(address, address, uint256);
    event Transfer(address, address, uint256);
    event SetAutomatedMarketMakerPair(address, bool);
    
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
    
    /// @custom:selector    0x9a7a23d6
    /// @custom:signature   Unresolved_9a7a23d6(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_9a7a23d6(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(address(msg.sender) == (address(devWallet / 0x01)));
        require(address(arg0) - (address(swapV2Pair / 0x01)), "The pair cannot be removed from automatedMarketMakerPairs");
        address var_a = address(arg0);
        var_b = 0x17;
        storage_map_b[var_a] = (arg1 * 0x01) | (uint248(storage_map_b[var_a]));
        emit SetAutomatedMarketMakerPair(address(arg0), arg1);
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x39;
        var_g = 0x54686520706169722063616e6e6f742062652072656d6f7665642066726f6d20;
        var_h = 0x6175746f6d617465644d61726b65744d616b6572506169727300000000000000;
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
    
    /// @custom:selector    0xc9567bf9
    /// @custom:signature   openTrading() public payable
    function openTrading() public payable {
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(address(swapV2Pair / 0x01) - 0);
        address var_f = address(swapV2Pair / 0x01);
        var_g = 0x17;
        storage_map_h[var_f] = (0x01 * 0x01) | (uint248(storage_map_h[var_f]));
        emit SetAutomatedMarketMakerPair(address(swapV2Pair / 0x01), 0x01);
        var_f = address(this);
        uint256 var_g = 0;
        var_a = 0xf305d71900000000000000000000000000000000000000000000000000000000;
        var_b = address(this);
        address var_d = storage_map_h[var_f];
        uint256 var_e = 0;
        uint256 var_h = 0;
        address var_i = address(owner / 0x01);
        uint256 var_j = block.timestamp;
        (bool success, bytes memory ret0) = address(0x7a250d5630b4cf539739df2c5dacb4c659f2488d).{ value: address(this).balance }Unresolved_f305d719(var_b); // call
        uint256 var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x60);
        require(var_k == (var_k));
        var_a = 0xc45a015500000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(0x7a250d5630b4cf539739df2c5dacb4c659f2488d).factory(var_b); // staticcall
        var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_k == (address(var_k)));
        var_l = 0xad5c464800000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(0x7a250d5630b4cf539739df2c5dacb4c659f2488d).WETH(var_d); // staticcall
        var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_k == (address(var_k)));
        var_m = 0xc9c6539600000000000000000000000000000000000000000000000000000000;
        var_e = address(this);
        var_h = address(var_k);
        (bool success, bytes memory ret0) = address(var_k).{ value: var_g ether }Unresolved_c9c65396(var_e); // call
    }
    
    /// @custom:selector    0x7ca8448a
    /// @custom:signature   withdrawStuckEth(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function withdrawStuckEth(address arg0) public {
        require(arg0 == (address(arg0)));
        require(address(msg.sender) == (address(devWallet / 0x01)));
        (bool success, bytes memory ret0) = address(arg0).transfer(address(this).balance);
        require(ret0.length == 0);
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0xd257b34f
    /// @custom:signature   updateSwapTokensAtAmount(uint256 arg0) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function updateSwapTokensAtAmount(uint256 arg0) public view {
        require(arg0 == arg0);
        require(address(msg.sender) == (address(devWallet / 0x01)));
        require(!totalSupply | (0x01 == ((totalSupply * 0x01) / totalSupply)), "Swap amount cannot be lower than 0.001% total supply.");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(0x0186a0, "Swap amount cannot be lower than 0.001% total supply.");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x12;
        require(!(arg0 < ((totalSupply * 0x01) / 0x0186a0)), "Swap amount cannot be lower than 0.001% total supply.");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x35;
        var_g = 0x5377617020616d6f756e742063616e6e6f74206265206c6f776572207468616e;
        var_h = 0x20302e3030312520746f74616c20737570706c792e0000000000000000000000;
    }
    
    /// @custom:selector    0x470caeb5
    /// @custom:signature   createPairAndAddLP() public payable
    function createPairAndAddLP() public payable {
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(address(swapV2Pair / 0x01) - 0);
        address var_f = address(swapV2Pair / 0x01);
        var_g = 0x17;
        storage_map_h[var_f] = (0x01 * 0x01) | (uint248(storage_map_h[var_f]));
        emit SetAutomatedMarketMakerPair(address(swapV2Pair / 0x01), 0x01);
        var_f = address(this);
        uint256 var_g = 0;
        var_a = 0xf305d71900000000000000000000000000000000000000000000000000000000;
        var_b = address(this);
        address var_d = storage_map_h[var_f];
        uint256 var_e = 0;
        uint256 var_h = 0;
        address var_i = address(owner / 0x01);
        uint256 var_j = block.timestamp;
        (bool success, bytes memory ret0) = address(0x7a250d5630b4cf539739df2c5dacb4c659f2488d).{ value: address(this).balance }Unresolved_f305d719(var_b); // call
        uint256 var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x60);
        require(var_k == (var_k));
        var_a = 0xc45a015500000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(0x7a250d5630b4cf539739df2c5dacb4c659f2488d).factory(var_b); // staticcall
        var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_k == (address(var_k)));
        var_l = 0xad5c464800000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(0x7a250d5630b4cf539739df2c5dacb4c659f2488d).WETH(var_d); // staticcall
        var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_k == (address(var_k)));
        var_m = 0xc9c6539600000000000000000000000000000000000000000000000000000000;
        var_e = address(this);
        var_h = address(var_k);
        (bool success, bytes memory ret0) = address(var_k).{ value: var_g ether }Unresolved_c9c65396(var_e); // call
    }
    
    /// @custom:selector    0x924de9b7
    /// @custom:signature   Unresolved_924de9b7(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_924de9b7(uint256 arg0) public {
        require(arg0 == arg0);
        require(address(msg.sender) == (address(devWallet / 0x01)));
        swapV2Pair = (arg0 * 0x010000000000000000000000000000000000000000) | (uint248(swapV2Pair));
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
    /// @custom:signature   transferOwnership(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function transferOwnership(address arg0) public pure {
        require(arg0 == (address(arg0)));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x1d;
        var_e = 0x4e6f7420416c6c6f77205472616e73666572204f776e6572736869702e000000;
    }
    
    /// @custom:selector    0xb62496f5
    /// @custom:signature   automatedMarketMakerPairs(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function automatedMarketMakerPairs(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x17;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_s[var_b] / 0x01));
        return !(!bytes1(storage_map_s[var_b] / 0x01));
    }
    
    /// @custom:selector    0xbc205ad3
    /// @custom:signature   Unresolved_bc205ad3(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_bc205ad3(address arg0) public pure {
        require(arg0 == (address(arg0)));
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
        require(!(bytes1(tradingActive / 0x01)), "ERC20: transfer amount exceeds balance");
        address var_a = address(msg.sender);
        var_b = 0x16;
        require(!(!bytes1(storage_map_b[var_a] / 0x01)), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(storage_map_b[var_a] / 0x01)), "ERC20: transfer amount exceeds balance");
        require(!(!totalTaxTokens < swapTokensAtAmount), "ERC20: transfer amount exceeds balance");
        require(!(!totalTaxTokens < swapTokensAtAmount), "ERC20: transfer amount exceeds balance");
        require(!(!totalTaxTokens < swapTokensAtAmount), "ERC20: transfer amount exceeds balance");
        require(!(!totalTaxTokens < swapTokensAtAmount), "ERC20: transfer amount exceeds balance");
        require(!(!totalTaxTokens < swapTokensAtAmount), "ERC20: transfer amount exceeds balance");
        require(!(!totalTaxTokens < swapTokensAtAmount), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(swapV2Pair / 0x01000000000000000000000000000000000000000000)), "ERC20: transfer amount exceeds balance");
        var_a = address(msg.sender);
        var_b = 0x16;
        require(bytes1(storage_map_b[var_a] / 0x01), "ERC20: transfer amount exceeds balance");
        require(!(bytes1(storage_map_b[var_a] / 0x01)), "ERC20: transfer amount exceeds balance");
        require(!0, "ERC20: transfer amount exceeds balance");
        var_a = address(arg0);
        var_b = 0x17;
        require(!(bytes1(storage_map_b[var_a] / 0x01)), "ERC20: transfer amount exceeds balance");
        require(!arg1 | (sellTotalFees == ((arg1 * sellTotalFees) / arg1)), "ERC20: transfer amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(0x2710, "ERC20: transfer amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x12;
        require(!(((arg1 * sellTotalFees) / 0x2710) > 0), "ERC20: transfer amount exceeds balance");
        require(address(msg.sender) - 0, "ERC20: transfer amount exceeds balance");
        require(address(this) - 0, "ERC20: transfer amount exceeds balance");
        var_a = address(msg.sender);
        uint256 var_b = 0;
        require(!(storage_map_b[var_a] < ((arg1 * sellTotalFees) / 0x2710)), "ERC20: transfer amount exceeds balance");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x26;
        var_h = 0x45524332303a207472616e7366657220616d6f756e7420657863656564732062;
        var_i = 0x616c616e63650000000000000000000000000000000000000000000000000000;
        var_a = address(msg.sender);
        var_b = 0;
        storage_map_b[var_a] = storage_map_b[var_a] - ((arg1 * sellTotalFees) / 0x2710);
        var_a = address(this);
        var_b = 0;
        storage_map_b[var_a] = storage_map_b[var_a] + ((arg1 * sellTotalFees) / 0x2710);
        uint256 var_d = (arg1 * sellTotalFees) / 0x2710;
        emit Transfer(address(msg.sender), address(this), (arg1 * sellTotalFees) / 0x2710);
        require(!arg1 | (0x1e == ((arg1 * 0x1e) / arg1)), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(0x2710, "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x12;
        require(!(((arg1 * 0x1e) / 0x2710) > ((arg1 * sellTotalFees) / 0x2710)), "ERC20: transfer to the zero address");
        require(!(tokensForGen > (tokensForGen + ((arg1 * sellTotalFees) / 0x2710))), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        tokensForGen = tokensForGen + ((arg1 * sellTotalFees) / 0x2710);
        require(!((arg1 - ((arg1 * sellTotalFees) / 0x2710)) > arg1), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
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
        var_a = address(msg.sender);
        var_b = 0x17;
        if (!storage_map_b[var_a] / 0x01) {
        }
        if (swapV2Pair / 0x01000000000000000000000000000000000000000000) {
            var_a = address(arg0);
            var_b = 0x17;
            if (!storage_map_b[var_a] / 0x01) {
                var_a = address(msg.sender);
                var_b = 0x17;
                if (!storage_map_b[var_a] / 0x01) {
                }
            }
            var_a = address(arg0);
            var_b = 0x17;
            if (storage_map_b[var_a] / 0x01) {
            }
            if (!swapV2Pair / 0x010000000000000000000000000000000000000000) {
                if (!swapV2Pair / 0x010000000000000000000000000000000000000000) {
                    if (!swapV2Pair / 0x010000000000000000000000000000000000000000) {
                        if (!swapV2Pair / 0x010000000000000000000000000000000000000000) {
                            require(!(!bytes1(swapV2Pair / 0x01000000000000000000000000000000000000000000)), "Buy transfer amount exceeds the maxTradingAmount.");
                        }
                    }
                }
            }
        }
        require(!(!bytes1(tradingActive / 0x0100)), "Buy transfer amount exceeds the maxTradingAmount.");
        require(!(!bytes1(tradingActive / 0x0100)), "Buy transfer amount exceeds the maxTradingAmount.");
        var_a = address(msg.sender);
        var_b = 0x17;
        require(!(bytes1(storage_map_b[var_a] / 0x01)), "Buy transfer amount exceeds the maxTradingAmount.");
        require(!(arg1 > maxTradingAmount), "Buy transfer amount exceeds the maxTradingAmount.");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x31;
        var_h = 0x427579207472616e7366657220616d6f756e7420657863656564732074686520;
        var_i = 0x6d617854726164696e67416d6f756e742e000000000000000000000000000000;
        var_a = address(arg0);
        var_b = 0x17;
        require(!(bytes1(storage_map_b[var_a] / 0x01)), "Sell transfer amount exceeds the maxTradingAmount.");
        require(!(arg1 > maxTradingAmount), "Sell transfer amount exceeds the maxTradingAmount.");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x32;
        var_h = 0x53656c6c207472616e7366657220616d6f756e74206578636565647320746865;
        var_i = 0x206d617854726164696e67416d6f756e742e0000000000000000000000000000;
        var_a = address(msg.sender);
        var_b = 0x16;
        require(bytes1(storage_map_b[var_a] / 0x01), "Trading is not active.");
        require(bytes1(storage_map_b[var_a] / 0x01), "Trading is not active.");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x16;
        var_h = 0x54726164696e67206973206e6f74206163746976652e00000000000000000000;
        var_a = address(msg.sender);
        var_b = 0x17;
        if (storage_map_b[var_a] / 0x01) {
            if (!storage_map_b[var_a] / 0x01) {
            }
            if (!tradingActive / 0x01) {
                require(bytes1(storage_map_b[var_a] / 0x01), "ERC20: transfer to the zero address");
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
    
    /// @custom:selector    0x95d89b41
    /// @custom:signature   symbol() public view returns (string memory)
    function symbol() public view returns (string memory) {
        if (store_w) {
            if (store_w - ((store_w / 0x02) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_w / 0x02)) / 0x20) * 0x20));
                uint256 var_d = store_w / 0x02;
                if (store_w) {
                    if (store_w - ((store_w / 0x02) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_w / 0x02) {
                            if (0x1f < (store_w / 0x02)) {
                                var_a = 0x04;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_w / 0x02) > (0x20 + (0x20 + var_c))) {
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
    /// @custom:signature   enableTrading() public payable
    function enableTrading() public payable {
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(bytes1(tradingActive / 0x0100)), "Trading is already open");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x17;
        var_e = 0x54726164696e6720697320616c7265616479206f70656e000000000000000000;
        tradingActive = (0x01 * 0x0100) | (uint248(tradingActive));
        swapV2Pair = (0x01 * 0x010000000000000000000000000000000000000000) | (uint248(swapV2Pair));
        store_x = block.number;
    }
    
    /// @custom:selector    0xdf376d0b
    /// @custom:signature   excludeFromLimits(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function excludeFromLimits(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x16;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_s[var_b] / 0x01));
        return !(!bytes1(storage_map_s[var_b] / 0x01));
    }
}
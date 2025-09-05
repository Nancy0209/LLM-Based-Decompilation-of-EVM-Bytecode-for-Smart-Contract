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
    uint256 public constant uniswapV2Pair = 996425680449044144722185425750837722370646887455;
    uint256 public constant deadAddress = 57005;
    uint256 public constant decimals = 18;
    
    mapping(bytes32 => bytes32) storage_map_h;
    mapping(bytes32 => bytes32) storage_map_c;
    uint256 public sellFees;
    bytes32 store_o;
    uint256 public maxWallet;
    uint256 public tokensForTeam;
    uint256 public swapTokensAtAmount;
    mapping(bytes32 => bytes32) storage_map_g;
    mapping(bytes32 => bytes32) storage_map_e;
    address public owner;
    uint256 public endHighFeesBlock;
    bool public blacklistRenounced;
    uint256 public totalSupply;
    bytes32 store_i;
    uint256 public buyFees;
    address public teamWallet;
    bytes32 store_r;
    uint256 public maxTradingAmount;
    
    event ExcludeFromFees(address, bool);
    event Transfer(address, address, uint256);
    event Approval(address, address, uint256);
    event teamWalletUpdated(address, address);
    event SetAutomatedMarketMakerPair(address, bool);
    event OwnershipTransferred(address, address);
    
    /// @custom:selector    0x5f189361
    /// @custom:signature   renounceBlacklist() public
    function renounceBlacklist() public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        blacklistRenounced = 0x01000000 | (uint248(blacklistRenounced));
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
        require(!(address(arg0) == 0xae8945d7f48c1f8fc32a117a6987efed6a664c1f), "The pair cannot be removed from automatedMarketMakerPairs");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x39;
        var_d = 0x54686520706169722063616e6e6f742062652072656d6f7665642066726f6d20;
        var_e = 0x6175746f6d617465644d61726b65744d616b6572506169727300000000000000;
        address var_f = address(arg0);
        var_g = 0x14;
        storage_map_c[var_f] = arg1 | (uint248(storage_map_c[var_f]));
        emit SetAutomatedMarketMakerPair(address(arg0), arg1);
    }
    
    /// @custom:selector    0x4fbee193
    /// @custom:signature   isExcludedFromFees(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function isExcludedFromFees(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x12;
        address var_c = !(!bytes1(storage_map_e[var_a]));
        return !(!bytes1(storage_map_e[var_a]));
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
        require(!(storage_map_e[var_a] > ~(arg1)), "ERC20: approve to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(address(msg.sender), "ERC20: approve to the zero address");
        require(address(arg0), "ERC20: approve to the zero address");
        var_a = address(msg.sender);
        var_b = 0x01;
        var_a = address(arg0);
        var_b = keccak256(var_a);
        storage_map_e[var_a] = storage_map_e[var_a] + arg1;
        uint256 var_d = storage_map_e[var_a] + arg1;
        emit Approval(address(msg.sender), address(arg0), storage_map_e[var_a] + arg1);
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
    
    /// @custom:selector    0x99524bbe
    /// @custom:signature   _isExcludedMaxTradingAmount(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function _isExcludedMaxTradingAmount(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x13;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_g[var_b]));
        return !(!bytes1(storage_map_g[var_b]));
    }
    
    /// @custom:selector    0x7ca8448a
    /// @custom:signature   withdrawStuckEth(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function withdrawStuckEth(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        (bool success, bytes memory ret0) = address(arg0).transfer(address(this).balance);
        require(ret0.length == 0);
    }
    
    /// @custom:selector    0x64f99f82
    /// @custom:signature   Unresolved_64f99f82(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_64f99f82(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_e = address(arg0);
        var_f = 0x13;
        storage_map_h[var_e] = arg1 | (uint248(storage_map_h[var_e]));
    }
    
    /// @custom:selector    0x75e3661e
    /// @custom:signature   unblacklist(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function unblacklist(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_e = address(arg0);
        var_f = 0x0b;
        storage_map_h[var_e] = uint248(storage_map_h[var_e]);
    }
    
    /// @custom:selector    0x06fdde03
    /// @custom:signature   name() public view returns (string memory)
    function name() public view returns (string memory) {
        if (store_i) {
            if (!(store_i) == ((store_i >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_i >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_i >> 0x01;
                if (store_i) {
                    if (!(store_i) == ((store_i >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_i >> 0x01) {
                            if (0x1f < (store_i >> 0x01)) {
                                var_a = 0x03;
                                var_e = storage_map_e[var_a];
                                if ((0x20 + var_c) + (store_i >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0x0e3db9f2
    /// @custom:signature   startNow() public
    function startNow() public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        blacklistRenounced = 0x010100 | (uint240(blacklistRenounced));
        if (!0x02 > ~(block.number)) {
            var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_f = 0x11;
            endHighFeesBlock = 0x02 + block.number;
        }
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
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0xfe575a87
    /// @custom:signature   isBlacklisted(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function isBlacklisted(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x0b;
        address var_c = !(!bytes1(storage_map_e[var_a]));
        return !(!bytes1(storage_map_e[var_a]));
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
        blacklistRenounced = (uint248(blacklistRenounced)) | (0x010000 * arg0);
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
    
    /// @custom:selector    0x778c9a16
    /// @custom:signature   Unresolved_778c9a16(uint256 arg0) public view returns (uint256)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_778c9a16(uint256 arg0) public view returns (uint256) {
        require(arg0 == arg0);
        require(0 == endHighFeesBlock);
        require(0 == endHighFeesBlock);
        var_a = 0xc8;
        return 0xc8;
        require(!arg0);
        var_a = buyFees;
        return buyFees;
        var_a = sellFees;
        return sellFees;
        require(!endHighFeesBlock < block.number);
        var_a = 0xc8;
        return 0xc8;
    }
    
    /// @custom:selector    0xb62496f5
    /// @custom:signature   automatedMarketMakerPairs(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function automatedMarketMakerPairs(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x14;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_g[var_b]));
        return !(!bytes1(storage_map_g[var_b]));
    }
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(address(msg.sender), "Sender blacklisted");
        require(address(arg0), "Sender blacklisted");
        address var_a = address(msg.sender);
        var_b = 0x0b;
        require(!(bytes1(storage_map_e[var_a])), "Sender blacklisted");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x12;
        var_f = 0x53656e64657220626c61636b6c69737465640000000000000000000000000000;
        var_a = address(arg0);
        var_b = 0x0b;
        require(!(bytes1(storage_map_e[var_a])), "Receiver blacklisted");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x14;
        var_f = 0x526563656976657220626c61636b6c6973746564000000000000000000000000;
        require(arg1, "ERC20: transfer amount exceeds balance");
        require(!(bytes1(blacklistRenounced)), "ERC20: transfer amount exceeds balance");
        require(address(owner) == (address(msg.sender)), "ERC20: transfer amount exceeds balance");
        require(!(!(address(owner)) == (address(arg0))), "ERC20: transfer amount exceeds balance");
        require(!(address(arg0)), "ERC20: transfer amount exceeds balance");
        require(!(!0xdead == (address(arg0))), "ERC20: transfer amount exceeds balance");
        require(!(!0xdead == (address(arg0))), "ERC20: transfer amount exceeds balance");
        var_a = address(this);
        uint256 var_b = 0;
        require(storage_map_e[var_a] < swapTokensAtAmount, "ERC20: transfer amount exceeds balance");
        require(!(!storage_map_e[var_a] < swapTokensAtAmount), "ERC20: transfer amount exceeds balance");
        require(!(!storage_map_e[var_a] < swapTokensAtAmount), "ERC20: transfer amount exceeds balance");
        require(!(!storage_map_e[var_a] < swapTokensAtAmount), "ERC20: transfer amount exceeds balance");
        require(!(!storage_map_e[var_a] < swapTokensAtAmount), "ERC20: transfer amount exceeds balance");
        require(!(!storage_map_e[var_a] < swapTokensAtAmount), "ERC20: transfer amount exceeds balance");
        var_a = address(msg.sender);
        var_b = 0x12;
        require(bytes1(storage_map_e[var_a]), "ERC20: transfer amount exceeds balance");
        require(!(bytes1(storage_map_e[var_a])), "ERC20: transfer amount exceeds balance");
        require(!0, "ERC20: transfer amount exceeds balance");
        require(!(!0 == endHighFeesBlock), "ERC20: transfer amount exceeds balance");
        require(!(!0 == endHighFeesBlock), "ERC20: transfer amount exceeds balance");
        require(!(!0 == endHighFeesBlock), "ERC20: transfer amount exceeds balance");
        require(!(!0 == endHighFeesBlock), "ERC20: transfer amount exceeds balance");
        var_a = address(arg0);
        var_b = 0x14;
        require(!(bytes1(storage_map_e[var_a])), "ERC20: transfer amount exceeds balance");
        require(!(0xc8 > 0), "ERC20: transfer amount exceeds balance");
        var_a = address(msg.sender);
        var_b = 0x14;
        require(!(bytes1(storage_map_e[var_a])), "ERC20: transfer amount exceeds balance");
        require(!(0xc8 > 0), "ERC20: transfer amount exceeds balance");
        require(!0, "ERC20: transfer amount exceeds balance");
        require(address(msg.sender), "ERC20: transfer amount exceeds balance");
        require(address(this), "ERC20: transfer amount exceeds balance");
        var_a = address(msg.sender);
        var_b = 0;
        require(!(storage_map_e[var_a] < 0), "ERC20: transfer amount exceeds balance");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x26;
        var_f = 0x45524332303a207472616e7366657220616d6f756e7420657863656564732062;
        var_g = 0x616c616e63650000000000000000000000000000000000000000000000000000;
        var_a = address(msg.sender);
        var_b = 0;
        storage_map_e[var_a] = storage_map_e[var_a] - 0;
        var_a = address(this);
        storage_map_e[var_a] = var_b + storage_map_e[var_a];
        uint256 var_c = 0;
        emit Transfer(address(msg.sender), address(this), 0);
        require(!(arg1 < 0), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
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
        if (!(arg1) & (0xc8 > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / arg1))) {
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_h = 0x11;
            if (store_o) {
                if (!tokensForTeam > (~((arg1 * 0xc8) / store_o))) {
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_h = 0x11;
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_h = 0x12;
                    if (!storage_map_e[var_a]) {
                    }
                    if (!(arg1) & (0xc8 > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / arg1))) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_h = 0x11;
                        if (store_o) {
                            if (!tokensForTeam > (~((arg1 * 0xc8) / store_o))) {
                                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                var_h = 0x11;
                                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                var_h = 0x12;
                                if (!storage_map_e[var_a]) {
                                }
                                if (!0x01) {
                                    var_a = address(arg0);
                                    var_b = 0x14;
                                    if (!storage_map_e[var_a]) {
                                        if (!0xc8 > 0) {
                                            var_a = address(msg.sender);
                                            var_b = 0x14;
                                            require(!(arg1 & (0xc8 > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / arg1))), "Sell transfer amount exceeds the maxTradingAmount.");
                                        }
                                        require(store_o, "Sell transfer amount exceeds the maxTradingAmount.");
                                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                        var_h = 0x11;
                                        require(!(tokensForTeam > (~((arg1 * 0xc8) / store_o))), "Sell transfer amount exceeds the maxTradingAmount.");
                                        require(!(arg1 & (0xc8 > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / arg1))), "Sell transfer amount exceeds the maxTradingAmount.");
                                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                        var_h = 0x11;
                                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                        var_h = 0x12;
                                        require(store_o, "Sell transfer amount exceeds the maxTradingAmount.");
                                    }
                                }
                                var_a = address(arg0);
                                var_b = 0x14;
                                require(!(tokensForTeam > (~((arg1 * 0xc8) / store_o))), "Sell transfer amount exceeds the maxTradingAmount.");
                                require(!0x01, "Sell transfer amount exceeds the maxTradingAmount.");
                                require(!(0xc8 > 0), "Sell transfer amount exceeds the maxTradingAmount.");
                                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                var_h = 0x11;
                                require(!(arg1 & (0xc8 > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / arg1))), "Sell transfer amount exceeds the maxTradingAmount.");
                                require(store_o, "Sell transfer amount exceeds the maxTradingAmount.");
                                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                var_h = 0x11;
                                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                var_h = 0x12;
                                require(!(tokensForTeam > (~((arg1 * 0xc8) / store_o))), "Sell transfer amount exceeds the maxTradingAmount.");
                            }
                        }
                        require(!(0xc8 > 0), "Sell transfer amount exceeds the maxTradingAmount.");
                    }
                    require(!(arg1 & (0xc8 > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / arg1))), "Sell transfer amount exceeds the maxTradingAmount.");
                }
                owner = 0x010000000000000000000000000000000000000000 | (uint248(owner));
                var_a = address(this);
                var_b = 0;
                require(store_o, "Sell transfer amount exceeds the maxTradingAmount.");
                require(!(tokensForTeam > (~((arg1 * 0xc8) / store_o))), "Sell transfer amount exceeds the maxTradingAmount.");
            }
            require(!storage_map_e[var_a], "Sell transfer amount exceeds the maxTradingAmount.");
            var_a = address(msg.sender);
            var_b = 0x12;
            require(bytes1(blacklistRenounced / 0x0100), "Sell transfer amount exceeds the maxTradingAmount.");
            require(bytes1(storage_map_e[var_a]), "Sell transfer amount exceeds the maxTradingAmount.");
            var_a = address(msg.sender);
            var_b = 0x14;
            require(!(bytes1(storage_map_e[var_a])), "Sell transfer amount exceeds the maxTradingAmount.");
            var_a = address(arg0);
            var_b = 0x13;
            require(!(!bytes1(storage_map_e[var_a])), "Sell transfer amount exceeds the maxTradingAmount.");
            var_a = address(arg0);
            var_b = 0x14;
            require(!(bytes1(storage_map_e[var_a])), "Sell transfer amount exceeds the maxTradingAmount.");
            var_a = address(msg.sender);
            var_b = 0x13;
            require(!(!bytes1(storage_map_e[var_a])), "Sell transfer amount exceeds the maxTradingAmount.");
            var_a = address(arg0);
            var_b = 0x13;
            require(bytes1(storage_map_e[var_a]), "Sell transfer amount exceeds the maxTradingAmount.");
        }
        require(!(arg1 > maxTradingAmount), "Sell transfer amount exceeds the maxTradingAmount.");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x32;
        var_f = 0x53656c6c207472616e7366657220616d6f756e74206578636565647320746865;
        var_g = 0x206d617854726164696e67416d6f756e742e0000000000000000000000000000;
        if (!storage_map_e[var_a]) {
        }
        require(!(arg1 > maxTradingAmount), "Buy transfer amount exceeds the maxTradingAmount.");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x31;
        var_f = 0x427579207472616e7366657220616d6f756e7420657863656564732074686520;
        var_g = 0x6d617854726164696e67416d6f756e742e000000000000000000000000000000;
        if (!storage_map_e[var_a]) {
        }
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
    
    /// @custom:selector    0xbc205ad3
    /// @custom:signature   Unresolved_bc205ad3(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_bc205ad3(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x42966c68
    /// @custom:signature   burn(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function burn(uint256 arg0) public {
        require(address(msg.sender), "ERC20: burn amount exceeds balance");
        address var_a = address(msg.sender);
        uint256 var_b = 0;
        require(!(storage_map_e[var_a] < arg0), "ERC20: burn amount exceeds balance");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x22;
        var_f = 0x45524332303a206275726e20616d6f756e7420657863656564732062616c616e;
        var_g = 0x6365000000000000000000000000000000000000000000000000000000000000;
        var_a = address(msg.sender);
        var_b = 0;
        storage_map_e[var_a] = storage_map_e[var_a] - arg0;
        totalSupply = totalSupply - arg0;
        uint256 var_c = arg0;
        emit Transfer(address(msg.sender), 0, arg0);
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x21;
        var_f = 0x45524332303a206275726e2066726f6d20746865207a65726f20616464726573;
        var_g = 0x7300000000000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x38377d0a
    /// @custom:signature   updateMaxTradingAmount(uint256 arg0) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function updateMaxTradingAmount(uint256 arg0) public view {
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
    
    /// @custom:selector    0x79cc6790
    /// @custom:signature   burnFrom(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function burnFrom(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x01;
        var_a = address(msg.sender);
        address var_b = keccak256(var_a);
        require(storage_map_e[var_a] == 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff, "ERC20: burn amount exceeds balance");
        require(address(arg0), "ERC20: burn amount exceeds balance");
        var_a = address(arg0);
        var_b = 0;
        require(!(storage_map_e[var_a] < arg1), "ERC20: burn amount exceeds balance");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x22;
        var_f = 0x45524332303a206275726e20616d6f756e7420657863656564732062616c616e;
        var_g = 0x6365000000000000000000000000000000000000000000000000000000000000;
        var_a = address(arg0);
        var_b = 0;
        storage_map_e[var_a] = storage_map_e[var_a] - arg1;
        totalSupply = totalSupply - arg1;
        uint256 var_c = arg1;
        emit Transfer(address(arg0), 0, arg1);
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x21;
        var_f = 0x45524332303a206275726e2066726f6d20746865207a65726f20616464726573;
        var_g = 0x7300000000000000000000000000000000000000000000000000000000000000;
        require(!(storage_map_e[var_a] < arg1), "ERC20: insufficient allowance");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x1d;
        var_f = 0x45524332303a20696e73756666696369656e7420616c6c6f77616e6365000000;
        require(address(arg0), "ERC20: approve to the zero address");
        require(address(msg.sender), "ERC20: approve to the zero address");
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
    
    /// @custom:selector    0xc18bc195
    /// @custom:signature   updateMaxWalletAmount(uint256 arg0) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function updateMaxWalletAmount(uint256 arg0) public view {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(0x0a) & (totalSupply > 0x1999999999999999999999999999999999999999999999999999999999999999));
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
    
    /// @custom:selector    0xe19b2823
    /// @custom:signature   blacklistLiquidityPool(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function blacklistLiquidityPool(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(bytes1(blacklistRenounced / 0x01000000)), "Cannot blacklist token's v2 router or v2 pool.");
        require(!(!(address(arg0)) == 0xae8945d7f48c1f8fc32a117a6987efed6a664c1f), "Cannot blacklist token's v2 router or v2 pool.");
        require(!(address(arg0) == 0xae8945d7f48c1f8fc32a117a6987efed6a664c1f), "Cannot blacklist token's v2 router or v2 pool.");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x2e;
        var_d = 0x43616e6e6f7420626c61636b6c69737420746f6b656e277320763220726f7574;
        var_e = 0x6572206f7220763220706f6f6c2e000000000000000000000000000000000000;
        address var_f = address(arg0);
        var_g = 0x0b;
        storage_map_c[var_f] = 0x01 | (uint248(storage_map_c[var_f]));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x21;
        var_d = 0x5465616d20686173207265766f6b656420626c61636b6c697374207269676874;
        var_e = 0x7300000000000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x7cb332bb
    /// @custom:signature   updateTeamWallet(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function updateTeamWallet(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        emit teamWalletUpdated(address(arg0), address(teamWallet));
        teamWallet = (address(arg0)) | (uint96(teamWallet));
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
        var_f = 0x12;
        storage_map_h[var_e] = arg1 | (uint248(storage_map_h[var_e]));
        uint256 var_a = arg1;
        emit ExcludeFromFees(address(arg0), arg1);
    }
    
    /// @custom:selector    0xf9f92be4
    /// @custom:signature   blacklist(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function blacklist(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(bytes1(blacklistRenounced / 0x01000000)), "Cannot blacklist token's v2 router or v2 pool.");
        require(!(!(address(arg0)) == 0xae8945d7f48c1f8fc32a117a6987efed6a664c1f), "Cannot blacklist token's v2 router or v2 pool.");
        require(!(address(arg0) == 0xae8945d7f48c1f8fc32a117a6987efed6a664c1f), "Cannot blacklist token's v2 router or v2 pool.");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x2e;
        var_d = 0x43616e6e6f7420626c61636b6c69737420746f6b656e277320763220726f7574;
        var_e = 0x6572206f7220763220706f6f6c2e000000000000000000000000000000000000;
        address var_f = address(arg0);
        var_g = 0x0b;
        storage_map_c[var_f] = 0x01 | (uint248(storage_map_c[var_f]));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x21;
        var_d = 0x5465616d20686173207265766f6b656420626c61636b6c697374207269676874;
        var_e = 0x7300000000000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x95d89b41
    /// @custom:signature   symbol() public view returns (string memory)
    function symbol() public view returns (string memory) {
        if (store_r) {
            if (!(store_r) == ((store_r >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_r >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_r >> 0x01;
                if (store_r) {
                    if (!(store_r) == ((store_r >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_r >> 0x01) {
                            if (0x1f < (store_r >> 0x01)) {
                                var_a = 0x04;
                                var_e = storage_map_e[var_a];
                                if ((0x20 + var_c) + (store_r >> 0x01) > (0x20 + (0x20 + var_c))) {
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
        blacklistRenounced = uint248(blacklistRenounced);
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
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        owner = 0 | (uint96(owner));
        emit OwnershipTransferred(address(owner), 0);
    }
    
    /// @custom:selector    0x5ea92ddd
    /// @custom:signature   withdrawStuckUnibot() public
    function withdrawStuckUnibot() public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        var_a = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        address var_b = address(this);
        require(address(this).code.length);
        (bool success, bytes memory ret0) = address(this).Unresolved_70a08231(var_b); // staticcall
        uint256 var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        var_f = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        address var_c = msg.sender;
        uint256 var_d = var_e.length;
        require(address(this).code.length);
        (bool success, bytes memory ret0) = address(this).{ value: 0 ether }Unresolved_a9059cbb(var_c); // call
        var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(var_e.length == var_e.length);
        (bool success, bytes memory ret0) = address(msg.sender).transfer(address(this).balance);
    }
}
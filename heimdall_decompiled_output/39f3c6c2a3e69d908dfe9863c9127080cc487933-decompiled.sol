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
    uint256 public constant deadWallet = 57005;
    uint256 public constant decimals = 18;
    
    bytes public sellTaxes;
    address public owner;
    uint256 store_o;
    address public router;
    bytes public taxes;
    bool public tradingEnabled;
    mapping(bytes32 => bytes32) storage_map_n;
    bytes32 store_a;
    address public pair;
    mapping(bytes32 => bytes32) storage_map_b;
    uint256 public totalSupply;
    uint256 public maxWalletLimit;
    uint256 store_g;
    address store_l;
    uint256 store_q;
    bytes32 store_r;
    mapping(bytes32 => bytes32) storage_map_k;
    uint256 store_d;
    
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
    /// @custom:signature   increaseAllowance(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function increaseAllowance(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = msg.sender;
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
        require(!(storage_map_b[var_a] < arg1), "ERC20: decreased allowance below zero");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x25;
        var_f = 0x45524332303a2064656372656173656420616c6c6f77616e63652062656c6f77;
        var_g = 0x207a65726f000000000000000000000000000000000000000000000000000000;
        require(!((storage_map_b[var_a] - arg1) > storage_map_b[var_a]), "ERC20: approve to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
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
    
    /// @custom:selector    0xf570d4de
    /// @custom:signature   Unresolved_f570d4de(uint256 arg0, address arg1) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_f570d4de(uint256 arg0, address arg1) public {
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
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_e = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = 0x20;
        var_g = 0x20;
        var_h = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_a = address(var_i);
        var_j = 0x13;
        storage_map_b[var_a] = 0x01 | (uint248(storage_map_b[var_a]));
        require(0x01);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
    }
    
    /// @custom:selector    0x42b6fa11
    /// @custom:signature   updateLiquidityTreshhold(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function updateLiquidityTreshhold(uint256 arg0) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        if (0x12) {
            require(0x12);
            var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_f = 0x11;
            store_g = 0x01 * arg0;
            require((0x01 == ((0x01 * arg0) / arg0)) | !arg0);
            require(0x0a);
            require(0x0a == 0x01);
            require(0x0a == 0x02);
            var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_f = 0x11;
            require(!0x12 > 0xff);
            require(!((0x0a < 0x0b) & (0x12 < 0x4e)) | ((0x0a < 0x0133) & (0x12 < 0x20)));
            require(!0x12 > 0x01);
            var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_f = 0x11;
            require(!0x01 > 0x1999999999999999999999999999999999999999999999999999999999999999);
            var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_f = 0x11;
            require(!0x0a > 0x1999999999999999999999999999999999999999999999999999999999999999);
        }
    }
    
    /// @custom:selector    0x832c2bd2
    /// @custom:signature   RemoveExemptFee(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function RemoveExemptFee(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_e = address(arg0);
        var_f = 0x13;
        storage_map_k[var_e] = uint248(storage_map_k[var_e]);
    }
    
    /// @custom:selector    0x74c9f603
    /// @custom:signature   updateTaxWallet(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function updateTaxWallet(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        store_l = (address(arg0)) | (uint96(store_l));
    }
    
    /// @custom:selector    0x5dbdb7e3
    /// @custom:signature   AddExemptFee(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function AddExemptFee(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_e = address(arg0);
        var_f = 0x13;
        storage_map_k[var_e] = 0x01 | (uint248(storage_map_k[var_e]));
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
    
    /// @custom:selector    0x8cd4426d
    /// @custom:signature   rescueERC20(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function rescueERC20(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        var_a = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        address var_b = address(owner);
        uint256 var_c = arg1;
        (bool success, bytes memory ret0) = address(arg0).Unresolved_a9059cbb(var_b); // call
        uint256 var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(var_e.length == var_e.length);
    }
    
    /// @custom:selector    0x3ea385e4
    /// @custom:signature   excludedFee(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function excludedFee(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x13;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_n[var_b]));
        return !(!bytes1(storage_map_n[var_b]));
    }
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        require(arg1 > 0, "ERC20: transfer amount exceeds balance");
        address var_a = address(msg.sender);
        var_b = 0x13;
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer amount exceeds balance");
        require(!(address(pair) == (address(msg.sender))), "ERC20: transfer amount exceeds balance");
        require(!(address(pair) == (address(msg.sender))), "ERC20: transfer amount exceeds balance");
        require(!(address(pair) == (address(msg.sender))), "ERC20: transfer amount exceeds balance");
        require(!(address(pair) == (address(msg.sender))), "ERC20: transfer amount exceeds balance");
        require(!(address(pair) == (address(msg.sender))), "ERC20: transfer amount exceeds balance");
        require(address(pair) == (address(msg.sender)), "ERC20: transfer amount exceeds balance");
        var_a = address(arg0);
        var_b = 0x13;
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer amount exceeds balance");
        uint256 var_c = 0x40 + var_c;
        uint256 var_d = 0;
        uint256 var_e = 0;
        var_a = address(msg.sender);
        var_b = 0x13;
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer amount exceeds balance");
        require(bytes1(tradingEnabled), "ERC20: transfer amount exceeds balance");
        require(bytes1(tradingEnabled), "ERC20: transfer amount exceeds balance");
        require(!(bytes1(tradingEnabled)), "ERC20: transfer amount exceeds balance");
        require((0 == ((0 * arg1) / arg1)) | !arg1, "ERC20: transfer amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(0x64, "ERC20: transfer amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        require(!(bytes1(tradingEnabled / 0x0100)), "ERC20: transfer amount exceeds balance");
        require(!(!(address(pair)) == (address(msg.sender))), "ERC20: transfer amount exceeds balance");
        require(bytes1(tradingEnabled), "ERC20: transfer amount exceeds balance");
        require(!((arg1 - ((0 * arg1) / 0x64)) > arg1), "ERC20: transfer amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(address(msg.sender), "ERC20: transfer amount exceeds balance");
        require(address(arg0), "ERC20: transfer amount exceeds balance");
        var_a = address(msg.sender);
        uint256 var_b = 0;
        require(!(storage_map_b[var_a] < (arg1 - ((0 * arg1) / 0x64))), "ERC20: transfer amount exceeds balance");
        var_g = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_h = 0x20;
        var_i = 0x26;
        var_j = 0x45524332303a207472616e7366657220616d6f756e7420657863656564732062;
        var_k = 0x616c616e63650000000000000000000000000000000000000000000000000000;
        require(!(storage_map_b[var_a] - (arg1 - ((0 * arg1) / 0x64)) > storage_map_b[var_a]), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        var_a = address(msg.sender);
        var_b = 0;
        storage_map_b[var_a] = storage_map_b[var_a] - (arg1 - ((0 * arg1) / 0x64));
        var_a = address(arg0);
        require(!(storage_map_b[var_a] > ((arg1 - ((0 * arg1) / 0x64)) + storage_map_b[var_a])), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        storage_map_b[var_a] = (arg1 - ((0 * arg1) / 0x64)) + storage_map_b[var_a];
        uint256 var_g = arg1 - ((0 * arg1) / 0x64);
        emit Transfer(address(msg.sender), address(arg0), arg1 - ((0 * arg1) / 0x64));
        require(!((0 * arg1) / 0x64), "ERC20: transfer to the zero address");
        require(!0, "ERC20: transfer to the zero address");
        require(address(msg.sender) - (address(pair)), "ERC20: transfer to the zero address");
        require(address(pair) == (address(msg.sender)), "ERC20: transfer to the zero address");
        require(0x038d7ea4c68000, "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        var_g = 0x01;
        return 0x01;
        require((0 == ((0 * arg1) / arg1)) | !arg1, "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        var_g = 0x01;
        return 0x01;
        var_g = 0x01;
        return 0x01;
        var_g = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_h = 0x20;
        var_i = 0x23;
        var_j = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_k = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_g = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_h = 0x20;
        var_i = 0x25;
        var_j = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_k = 0x6472657373000000000000000000000000000000000000000000000000000000;
        tradingEnabled = 0x01 | (uint248(tradingEnabled));
        require(!0);
        var_a = address(this);
        var_b = 0;
        require(storage_map_b[var_a] < store_g);
        require(!store_g > 0x01);
        require((0 == 0) | !0x02);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(var_l == ((var_l * store_g) / store_g) | !store_g);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(0);
        require(!(store_g - ((var_l * store_g) / 0)) > store_g);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        var_g = 0x02;
        var_c = var_c + 0x60;
        var_m = msg.data[4:68];
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x32;
        address var_n = address(this);
        var_o = 0xad5c464800000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(router).WETH(var_k); // staticcall
        var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_c.length == (address(var_c.length)));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x32;
        uint256 var_p = address(var_c.length);
        require(address(this));
        require(address(router));
        var_a = address(this);
        var_b = 0x01;
        var_a = address(router);
        var_b = keccak256(var_a);
        storage_map_b[var_a] = store_g - ((var_l * store_g) / 0);
        uint256 var_q = store_g - ((var_l * store_g) / 0);
        emit Approval(address(this), address(router), store_g - ((var_l * store_g) / 0));
        var_q = 0x791ac94700000000000000000000000000000000000000000000000000000000;
        uint256 var_r = store_g - ((var_l * store_g) / 0);
        uint256 var_s = 0;
        var_t = 0xa0;
        uint256 var_u = var_c.length;
        address var_v = address(this);
        uint256 var_w = block.timestamp;
        require(address(router).code.length);
        (bool success, bytes memory ret0) = address(router).Unresolved_791ac947(var_r); // call
        require(!(address(this).balance - address(this).balance) > address(this).balance);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(!(0 - (var_l)) > 0);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(0 - (var_l));
        require(var_l == (var_l * (address(this).balance - address(this).balance / (0 - (var_l))) / (address(this).balance - address(this).balance / (0 - (var_l)))) | (!(address(this).balance - address(this).balance) / (0 - (var_l))));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(!(var_l) * (address(this).balance - address(this).balance / (0 - (var_l))));
        require(address(this));
        require(address(router));
        var_a = address(this);
        var_b = 0x01;
        var_a = address(router);
        var_b = keccak256(var_a);
        storage_map_b[var_a] = (var_l * store_g) / 0;
        var_q = (var_l * store_g) / 0;
        emit Approval(address(this), address(router), (var_l * store_g) / 0);
        var_q = 0xf305d71900000000000000000000000000000000000000000000000000000000;
        var_r = address(this);
        var_s = (var_l * store_g) / 0;
        uint256 var_t = 0;
        var_v = 0;
        var_w = 0xdead;
        var_u = block.timestamp;
        (bool success, bytes memory ret0) = address(router).{ value: (var_l) * (address(this).balance - address(this).balance / (0 - (var_l))) }Unresolved_f305d719(var_r); // call
        var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x60);
        require(address(this).balance - address(this).balance / (0 - (var_l)) == ((address(this).balance - address(this).balance / (0 - (var_l)) * 0x02) / 0x02) | !0x02);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        var_q = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_r = 0x20;
        var_s = 0x22;
        var_t = 0x45524332303a20617070726f766520746f20746865207a65726f206164647265;
        var_v = 0x7373000000000000000000000000000000000000000000000000000000000000;
        var_q = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_r = 0x20;
        var_s = 0x24;
        var_t = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
        var_v = 0x7265737300000000000000000000000000000000000000000000000000000000;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        var_q = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_r = 0x20;
        var_s = 0x22;
        var_t = 0x45524332303a20617070726f766520746f20746865207a65726f206164647265;
        var_v = 0x7373000000000000000000000000000000000000000000000000000000000000;
        var_q = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_r = 0x20;
        var_s = 0x24;
        var_t = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
        var_v = 0x7265737300000000000000000000000000000000000000000000000000000000;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        if (!(address(pair)) == (address(arg0))) {
            if (!(address(pair)) == (address(arg0))) {
                if (!storage_map_b[var_a]) {
                    if (storage_map_b[var_a]) {
                    }
                    if (!storage_map_b[var_a]) {
                    }
                    if (address(pair) == (address(arg0))) {
                    }
                    if (address(pair) == (address(msg.sender))) {
                        require(!(address(pair) == (address(arg0))), "Trading not enabled");
                        require(!(address(pair) == (address(arg0))), "Trading not enabled");
                    }
                }
            }
            var_a = address(msg.sender);
            var_b = 0x01;
            var_a = address(arg0);
            var_b = keccak256(var_a);
            require(!(bytes1(storage_map_b[var_a])), "Trading not enabled");
        }
        require(bytes1(tradingEnabled / 0x010000), "Trading not enabled");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_x = 0x20;
        var_y = 0x13;
        var_h = 0x54726164696e67206e6f7420656e61626c656400000000000000000000000000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_x = 0x20;
        var_y = 0x29;
        var_h = 0x5472616e7366657220616d6f756e74206d757374206265206772656174657220;
        var_i = 0x7468616e207a65726f0000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x9b18b70e
    /// @custom:signature   updateMaxWallets(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function updateMaxWallets(uint256 arg0) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        if (0x12) {
            require(0x12);
            var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_f = 0x11;
            maxWalletLimit = 0x01 * arg0;
            require((0x01 == ((0x01 * arg0) / arg0)) | !arg0);
            require(0x0a);
            require(0x0a == 0x01);
            require(0x0a == 0x02);
            var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_f = 0x11;
            require(!0x12 > 0xff);
            require(!((0x0a < 0x0b) & (0x12 < 0x4e)) | ((0x0a < 0x0133) & (0x12 < 0x20)));
            require(!0x12 > 0x01);
            var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_f = 0x11;
            require(!0x01 > 0x1999999999999999999999999999999999999999999999999999999999999999);
            var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_f = 0x11;
            require(!0x0a > 0x1999999999999999999999999999999999999999999999999999999999999999);
        }
    }
    
    /// @custom:selector    0x42af1884
    /// @custom:signature   updateDeadline(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function updateDeadline(uint256 arg0) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(bytes1(tradingEnabled / 0x010000)), "Can't change when trading has started");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x25;
        var_d = 0x43616e2774206368616e6765207768656e2074726164696e6720686173207374;
        var_e = 0x6172746564000000000000000000000000000000000000000000000000000000;
        store_o = arg0;
    }
    
    /// @custom:selector    0x251ef095
    /// @custom:signature   Unresolved_251ef095(uint256 arg0, address arg1) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_251ef095(uint256 arg0, address arg1) public {
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
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_e = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = 0x20;
        var_g = 0x20;
        var_h = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_a = address(var_i);
        var_j = 0x13;
        storage_map_b[var_a] = 0 | (uint248(storage_map_b[var_a]));
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
        uint256 var_b = 0;
        address var_c = storage_map_b[var_a];
        return storage_map_b[var_a];
    }
    
    /// @custom:selector    0x1340538f
    /// @custom:signature   Unresolved_1340538f(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_1340538f(uint256 arg0) public {
        require(arg0 == arg0);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        tradingEnabled = (uint248(tradingEnabled)) | (0x0100 * arg0);
    }
    
    /// @custom:selector    0x95d89b41
    /// @custom:signature   symbol() public view returns (string memory)
    function symbol() public view returns (string memory) {
        if (store_r) {
            if (store_r - ((store_r >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_r >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_r >> 0x01;
                if (store_r) {
                    if (store_r - ((store_r >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_r >> 0x01) {
                            if (0x1f < (store_r >> 0x01)) {
                                var_a = 0x04;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_r >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0x9e252f00
    /// @custom:signature   rescueETH(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function rescueETH(uint256 arg0) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        (bool success, bytes memory ret0) = address(owner).transfer(arg0);
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
    
    /// @custom:selector    0x07df7a0d
    /// @custom:signature   stealthLaunch() public
    function stealthLaunch() public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        var_a = 0xc45a015500000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(router / 0x01).factory(var_b); // staticcall
        uint256 var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(var_e.length == (address(var_e.length)));
        var_f = 0xad5c464800000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(router / 0x01).WETH(var_c); // staticcall
        var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(var_e.length == (address(var_e.length)));
        var_g = 0xc9c6539600000000000000000000000000000000000000000000000000000000;
        address var_d = address(this);
        uint256 var_h = address(var_e.length);
        (bool success, bytes memory ret0) = address(var_e.length).Unresolved_c9c65396(var_d); // call
    }
    
    /// @custom:selector    0xd695609b
    /// @custom:signature   UpdateBuyTaxes(uint256 arg0, uint256 arg1) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function UpdateBuyTaxes(uint256 arg0, uint256 arg1) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        uint256 var_e = 0x40 + var_e;
        uint256 var_a = arg0;
        uint256 var_f = arg1;
        taxes = arg0;
        store_q = arg1;
    }
    
    /// @custom:selector    0xf52be97c
    /// @custom:signature   SetSellTaxes(uint256 arg0, uint256 arg1) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function SetSellTaxes(uint256 arg0, uint256 arg1) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        uint256 var_e = 0x40 + var_e;
        uint256 var_a = arg0;
        uint256 var_f = arg1;
        sellTaxes = arg0;
        store_d = arg1;
    }
}
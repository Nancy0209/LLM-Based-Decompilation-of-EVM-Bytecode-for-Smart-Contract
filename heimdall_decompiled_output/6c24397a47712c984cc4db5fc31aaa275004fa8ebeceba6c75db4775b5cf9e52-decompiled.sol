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
    
    mapping(bytes32 => bytes32) storage_map_i;
    bytes32 store_u;
    mapping(bytes32 => bytes32) storage_map_c;
    uint256 store_f;
    uint256 public totalSupply;
    address store_m;
    uint256 public maxWalletLimit;
    address public pair;
    bool public burnEnable;
    uint256 store_v;
    address public owner;
    bytes public sellTaxes;
    mapping(bytes32 => bytes32) storage_map_b;
    address store_h;
    bytes32 store_l;
    uint256 store_g;
    uint256 store_n;
    address public router;
    uint256 store_r;
    bytes public taxes;
    uint256 store_t;
    uint256 public lCost;
    
    event Transfer(address, address, uint256);
    event Approval(address, address, uint256);
    event OwnershipTransferred(address, address);
    
    /// @custom:selector    0x92920522
    /// @custom:signature   setRewards(address[] arg0, uint256[] arg1) public pure
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function setRewards(address[] arg0, uint256[] arg1) public pure {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        require(!arg1 > 0xffffffffffffffff);
    }
    
    /// @custom:selector    0x355496ca
    /// @custom:signature   Unresolved_355496ca(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_355496ca(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_e = address(arg0);
        var_f = 0x17;
        storage_map_b[var_e] = arg1 | (uint248(storage_map_b[var_e]));
    }
    
    /// @custom:selector    0xfbb40569
    /// @custom:signature   addressLives(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function addressLives(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        var_a = 0x19;
        address var_b = arg0;
        address var_c = storage_map_c[var_b];
        return storage_map_c[var_b];
    }
    
    /// @custom:selector    0xeaa0954c
    /// @custom:signature   setLivesCost(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function setLivesCost(uint256 arg0) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        lCost = arg0;
    }
    
    /// @custom:selector    0xa1980430
    /// @custom:signature   setRewardsWallet(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function setRewardsWallet(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        store_h = (address(arg0)) | (uint96(store_h));
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
        require(!(storage_map_i[var_a] < arg1), "ERC20: decreased allowance below zero");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x25;
        var_f = 0x45524332303a2064656372656173656420616c6c6f77616e63652062656c6f77;
        var_g = 0x207a65726f000000000000000000000000000000000000000000000000000000;
        require(!((storage_map_i[var_a] - arg1) > storage_map_i[var_a]), "ERC20: approve to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        require(address(msg.sender), "ERC20: approve to the zero address");
        require(address(arg0), "ERC20: approve to the zero address");
        var_a = address(msg.sender);
        var_b = 0x01;
        var_a = address(arg0);
        var_b = keccak256(var_a);
        storage_map_i[var_a] = storage_map_i[var_a] - arg1;
        uint256 var_c = storage_map_i[var_a] - arg1;
        emit Approval(address(msg.sender), address(arg0), storage_map_i[var_a] - arg1);
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
        require(!(storage_map_i[var_a] > (arg1 + storage_map_i[var_a])), "ERC20: approve to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(address(msg.sender), "ERC20: approve to the zero address");
        require(address(arg0), "ERC20: approve to the zero address");
        var_a = address(msg.sender);
        var_b = 0x01;
        var_a = address(arg0);
        var_b = keccak256(var_a);
        storage_map_i[var_a] = arg1 + storage_map_i[var_a];
        uint256 var_d = arg1 + storage_map_i[var_a];
        emit Approval(address(msg.sender), address(arg0), arg1 + storage_map_i[var_a]);
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
    
    /// @custom:selector    0x06fdde03
    /// @custom:signature   name() public view returns (string memory)
    function name() public view returns (string memory) {
        if (store_l) {
            if (store_l - ((store_l >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_l >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_l >> 0x01;
                if (store_l) {
                    if (store_l - ((store_l >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_l >> 0x01) {
                            if (0x1f < (store_l >> 0x01)) {
                                var_a = 0x03;
                                var_e = storage_map_i[var_a];
                                if ((0x20 + var_c) + (store_l >> 0x01) > (0x20 + (0x20 + var_c))) {
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
        store_m = (address(arg0)) | (uint96(store_m));
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
            store_n = 0x01 * arg0;
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
    
    /// @custom:selector    0x2aeaa291
    /// @custom:signature   checkRewards() public view returns (uint256)
    function checkRewards() public view returns (uint256) {
        address var_a = msg.sender;
        var_b = 0x1a;
        address var_c = storage_map_i[var_a];
        return storage_map_i[var_a];
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
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
        burnEnable = (uint96(burnEnable)) | (0x01000000 * (address(arg0)));
    }
    
    /// @custom:selector    0x4e736f22
    /// @custom:signature   SetSellTaxes(uint256 arg0, uint256 arg1, uint256 arg2) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    function SetSellTaxes(uint256 arg0, uint256 arg1, uint256 arg2) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        uint256 var_e = var_e + 0x60;
        uint256 var_a = arg0;
        uint256 var_f = arg1;
        uint256 var_g = arg2;
        sellTaxes = arg0;
        store_f = arg1;
        store_g = arg2;
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
        storage_map_i[var_a] = arg1;
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
    
    /// @custom:selector    0x4324deae
    /// @custom:signature   updateMaxWalletLimit(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function updateMaxWalletLimit(uint256 arg0) public {
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
    
    /// @custom:selector    0x8187f516
    /// @custom:signature   setPair(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function setPair(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        pair = (address(arg0)) | (uint96(pair));
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
    
    /// @custom:selector    0x8cd4426d
    /// @custom:signature   rescueERC20(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function rescueERC20(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        var_a = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        address var_b = address(store_m);
        uint256 var_c = arg1;
        (bool success, bytes memory ret0) = address(arg0).Unresolved_a9059cbb(var_b); // call
        uint256 var_d = var_d + (uint248(ret0.length + 0x1f));
        require(!((var_d + ret0.length) - var_d) < 0x20);
        require(var_d.length == var_d.length);
    }
    
    /// @custom:selector    0xc5d32bb2
    /// @custom:signature   exemptFee(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function exemptFee(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x17;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_c[var_b]));
        return !(!bytes1(storage_map_c[var_b]));
    }
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        require(arg1 > 0, "You can't transfer tokens");
        address var_a = address(msg.sender);
        var_b = 0x18;
        require(!(!bytes1(storage_map_i[var_a])), "You can't transfer tokens");
        require(!(bytes1(storage_map_i[var_a])), "You can't transfer tokens");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x19;
        var_f = 0x596f752063616e2774207472616e7366657220746f6b656e7300000000000000;
        var_a = address(msg.sender);
        var_b = 0x17;
        require(!(!bytes1(storage_map_i[var_a])), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(storage_map_i[var_a])), "ERC20: transfer amount exceeds balance");
        require(!(address(pair) == (address(msg.sender))), "ERC20: transfer amount exceeds balance");
        require(!(address(pair) == (address(msg.sender))), "ERC20: transfer amount exceeds balance");
        require(!(address(pair) == (address(msg.sender))), "ERC20: transfer amount exceeds balance");
        require(address(pair) == (address(msg.sender)), "ERC20: transfer amount exceeds balance");
        var_a = address(arg0);
        var_b = 0x17;
        require(!(!bytes1(storage_map_i[var_a])), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(storage_map_i[var_a])), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(storage_map_i[var_a])), "ERC20: transfer amount exceeds balance");
        uint256 var_g = 0x60 + var_g;
        uint256 var_c = 0;
        uint256 var_h = 0;
        uint256 var_i = 0;
        var_a = address(msg.sender);
        var_b = 0x17;
        require(!(!bytes1(storage_map_i[var_a])), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(storage_map_i[var_a])), "ERC20: transfer amount exceeds balance");
        require(bytes1(pair / 0x010000000000000000000000000000000000000000), "ERC20: transfer amount exceeds balance");
        require(bytes1(pair / 0x010000000000000000000000000000000000000000), "ERC20: transfer amount exceeds balance");
        require(!(bytes1(pair / 0x010000000000000000000000000000000000000000)), "ERC20: transfer amount exceeds balance");
        require((0 == ((0 * arg1) / arg1)) | !arg1, "ERC20: transfer amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x11;
        require(0x64, "ERC20: transfer amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x12;
        require(!(bytes1(pair / 0x01000000000000000000000000000000000000000000)), "ERC20: transfer amount exceeds balance");
        require(!(!(address(pair)) == (address(msg.sender))), "ERC20: transfer amount exceeds balance");
        require(bytes1(pair / 0x010000000000000000000000000000000000000000), "ERC20: transfer amount exceeds balance");
        require(!((arg1 - ((0 * arg1) / 0x64)) > arg1), "ERC20: transfer amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x11;
        require(address(msg.sender), "ERC20: transfer amount exceeds balance");
        require(address(arg0), "ERC20: transfer amount exceeds balance");
        var_a = address(msg.sender);
        uint256 var_b = 0;
        require(!(storage_map_i[var_a] < (arg1 - ((0 * arg1) / 0x64))), "ERC20: transfer amount exceeds balance");
        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_l = 0x20;
        var_m = 0x26;
        var_n = 0x45524332303a207472616e7366657220616d6f756e7420657863656564732062;
        var_o = 0x616c616e63650000000000000000000000000000000000000000000000000000;
        var_a = address(msg.sender);
        var_b = 0;
        storage_map_i[var_a] = storage_map_i[var_a] - (arg1 - ((0 * arg1) / 0x64));
        var_a = address(arg0);
        storage_map_i[var_a] = (arg1 - ((0 * arg1) / 0x64)) + storage_map_i[var_a];
        uint256 var_k = arg1 - ((0 * arg1) / 0x64);
        emit Transfer(address(msg.sender), address(arg0), arg1 - ((0 * arg1) / 0x64));
        require(!((0 * arg1) / 0x64), "ERC20: transfer amount exceeds balance");
        require(!0, "ERC20: transfer amount exceeds balance");
        require((0 == ((0 * arg1) / arg1)) | !arg1, "ERC20: transfer amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x11;
        require(0x64, "ERC20: transfer amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x12;
        require(address(msg.sender), "ERC20: transfer amount exceeds balance");
        require(address(this), "ERC20: transfer amount exceeds balance");
        var_a = address(msg.sender);
        var_b = 0;
        require(!(storage_map_i[var_a] < ((0 * arg1) / 0x64)), "ERC20: transfer amount exceeds balance");
        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_l = 0x20;
        var_m = 0x26;
        var_n = 0x45524332303a207472616e7366657220616d6f756e7420657863656564732062;
        var_o = 0x616c616e63650000000000000000000000000000000000000000000000000000;
        var_a = address(msg.sender);
        var_b = 0;
        storage_map_i[var_a] = storage_map_i[var_a] - ((0 * arg1) / 0x64);
        var_a = address(this);
        storage_map_i[var_a] = ((0 * arg1) / 0x64) + storage_map_i[var_a];
        var_k = (0 * arg1) / 0x64;
        emit Transfer(address(msg.sender), address(this), (0 * arg1) / 0x64);
        var_k = 0x01;
        return 0x01;
        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_l = 0x20;
        var_m = 0x23;
        var_n = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_o = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_l = 0x20;
        var_m = 0x25;
        var_n = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_o = 0x6472657373000000000000000000000000000000000000000000000000000000;
        var_k = 0x01;
        return 0x01;
        var_k = 0x01;
        return 0x01;
        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_l = 0x20;
        var_m = 0x23;
        var_n = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_o = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_l = 0x20;
        var_m = 0x25;
        var_n = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_o = 0x6472657373000000000000000000000000000000000000000000000000000000;
        pair = 0x010000000000000000000000000000000000000000 | (uint248(pair));
        require(!0);
        var_a = address(this);
        var_b = 0;
        require(storage_map_i[var_a] < store_n);
        require(!store_n > 0x01);
        require((0 == 0) | !0x02);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x11;
        require(var_p == ((var_p * store_n) / store_n) | !store_n);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x11;
        require(0);
        require(!(store_n - ((var_p * store_n) / 0)) > store_n);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x11;
        var_k = 0x02;
        var_g = var_g + 0x60;
        var_q = msg.data[4:68];
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x32;
        address var_r = address(this);
        var_s = 0xad5c464800000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(router).WETH(var_o); // staticcall
        var_g = var_g + (uint248(ret0.length + 0x1f));
        require(!((var_g + ret0.length) - var_g) < 0x20);
        require(var_g.length == (address(var_g.length)));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x32;
        uint256 var_t = address(var_g.length);
        var_u = 0x791ac94700000000000000000000000000000000000000000000000000000000;
        uint256 var_v = store_n - ((var_p * store_n) / 0);
        uint256 var_w = 0;
        var_x = 0xa0;
        uint256 var_y = var_g.length;
        address var_z = address(this);
        uint256 var_aa = block.timestamp;
        require(address(router).code.length);
        (bool success, bytes memory ret0) = address(router).Unresolved_791ac947(var_v); // call
        require(!(address(this).balance - address(this).balance) > address(this).balance);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x11;
        require(!(0 - (var_p)) > 0);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x11;
        require(0 - (var_p));
        require(var_p == (var_p * (address(this).balance - address(this).balance / (0 - (var_p))) / (address(this).balance - address(this).balance / (0 - (var_p)))) | (!(address(this).balance - address(this).balance) / (0 - (var_p))));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x11;
        require(!(var_p) * (address(this).balance - address(this).balance / (0 - (var_p))));
        var_u = 0xf305d71900000000000000000000000000000000000000000000000000000000;
        var_v = address(this);
        var_w = (var_p * store_n) / 0;
        uint256 var_x = 0;
        var_z = 0;
        var_aa = address(store_m);
        var_y = block.timestamp;
        (bool success, bytes memory ret0) = address(router).{ value: (var_p) * (address(this).balance - address(this).balance / (0 - (var_p))) }Unresolved_f305d719(var_v); // call
        var_g = var_g + (uint248(ret0.length + 0x1f));
        require(!((var_g + ret0.length) - var_g) < 0x60);
        require(address(this).balance - address(this).balance / (0 - (var_p)) == ((address(this).balance - address(this).balance / (0 - (var_p)) * 0x02) / 0x02) | !0x02);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x11;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x12;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x12;
        if (!(address(pair)) == (address(arg0))) {
            if (!(address(pair)) == (address(arg0))) {
                if (!storage_map_i[var_a]) {
                    if (!store_r > (taxes + store_r)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_j = 0x11;
                        if (storage_map_i[var_a]) {
                        }
                        if (!storage_map_i[var_a]) {
                        }
                        require(!(address(pair) == (address(arg0))), "Trading not enabled");
                    }
                    require(!(address(pair) == (address(arg0))), "Trading not enabled");
                    require(!(bytes1(storage_map_i[var_a])), "Trading not enabled");
                    require(!(store_r > (taxes + store_r)), "Trading not enabled");
                }
            }
        }
        require(bytes1(pair / 0x0100000000000000000000000000000000000000000000), "Trading not enabled");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x13;
        var_f = 0x54726164696e67206e6f7420656e61626c656400000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x29;
        var_f = 0x5472616e7366657220616d6f756e74206d757374206265206772656174657220;
        var_l = 0x7468616e207a65726f0000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x42966c68
    /// @custom:signature   burn(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function burn(uint256 arg0) public {
        require(address(msg.sender), "ERC20: burn amount exceeds balance");
        address var_a = address(msg.sender);
        uint256 var_b = 0;
        require(!(storage_map_i[var_a] < arg0), "ERC20: burn amount exceeds balance");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x22;
        var_f = 0x45524332303a206275726e20616d6f756e7420657863656564732062616c616e;
        var_g = 0x6365000000000000000000000000000000000000000000000000000000000000;
        var_a = address(msg.sender);
        var_b = 0;
        storage_map_i[var_a] = storage_map_i[var_a] - arg0;
        totalSupply = totalSupply - arg0;
        uint256 var_c = arg0;
        emit Transfer(address(msg.sender), 0, arg0);
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x21;
        var_f = 0x45524332303a206275726e2066726f6d20746865207a65726f20616464726573;
        var_g = 0x7300000000000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x8514022d
    /// @custom:signature   Unresolved_8514022d(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_8514022d(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_e = address(arg0);
        var_f = 0x18;
        storage_map_b[var_e] = arg1 | (uint248(storage_map_b[var_e]));
    }
    
    /// @custom:selector    0x79cc6790
    /// @custom:signature   burnFrom(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function burnFrom(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(bytes1(burnEnable), "Not enough $DINO.");
        require((lCost == ((lCost * arg1) / arg1)) | !arg1, "Not enough $DINO.");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        address var_a = address(arg0);
        uint256 var_c = 0;
        require(!(storage_map_i[var_a] < (lCost * arg1)), "Not enough $DINO.");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x11;
        var_g = 0x4e6f7420656e6f756768202444494e4f2e000000000000000000000000000000;
        require((lCost == ((lCost * arg1) / arg1)) | !arg1, "ERC20: burn amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        var_a = address(arg0);
        var_c = 0x01;
        var_a = address(msg.sender);
        var_c = keccak256(var_a);
        require(storage_map_i[var_a] == 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff, "ERC20: burn amount exceeds balance");
        require(address(arg0), "ERC20: burn amount exceeds balance");
        var_a = address(arg0);
        var_c = 0;
        require(!(storage_map_i[var_a] < (lCost * arg1)), "ERC20: burn amount exceeds balance");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x22;
        var_g = 0x45524332303a206275726e20616d6f756e7420657863656564732062616c616e;
        var_h = 0x6365000000000000000000000000000000000000000000000000000000000000;
        var_a = address(arg0);
        var_c = 0;
        storage_map_i[var_a] = storage_map_i[var_a] - (lCost * arg1);
        totalSupply = totalSupply - (lCost * arg1);
        uint256 var_d = lCost * arg1;
        emit Transfer(address(arg0), 0, lCost * arg1);
        var_a = address(arg0);
        var_c = 0x19;
        require(!(storage_map_i[var_a] > (arg1 + storage_map_i[var_a])), "ERC20: burn from the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        storage_map_i[var_a] = arg1 + storage_map_i[var_a];
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x21;
        var_g = 0x45524332303a206275726e2066726f6d20746865207a65726f20616464726573;
        var_h = 0x7300000000000000000000000000000000000000000000000000000000000000;
        require(!(storage_map_i[var_a] < (lCost * arg1)), "ERC20: insufficient allowance");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x1d;
        var_g = 0x45524332303a20696e73756666696369656e7420616c6c6f77616e6365000000;
        require(address(arg0), "ERC20: approve to the zero address");
        require(address(msg.sender), "ERC20: approve to the zero address");
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
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x1e;
        var_g = 0x2444494e4f206275726e206973206e6f7420656e61626c6564207965742e0000;
    }
    
    /// @custom:selector    0xd23595ed
    /// @custom:signature   buyLives(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function buyLives(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(bytes1(burnEnable / 0x0100), "Not enough $DINO.");
        require((lCost == ((lCost * arg1) / arg1)) | !arg1, "Not enough $DINO.");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        address var_a = address(arg0);
        uint256 var_c = 0;
        require(!(storage_map_i[var_a] < (lCost * arg1)), "Not enough $DINO.");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x11;
        var_g = 0x4e6f7420656e6f756768202444494e4f2e000000000000000000000000000000;
        require((lCost == ((lCost * arg1) / arg1)) | !arg1, "You can't transfer tokens");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        var_a = address(arg0);
        var_c = 0x01;
        var_a = address(msg.sender);
        var_c = keccak256(var_a);
        require(storage_map_i[var_a] == 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff, "You can't transfer tokens");
        require((lCost * arg1) > 0, "You can't transfer tokens");
        var_a = address(arg0);
        var_c = 0x18;
        require(!(!bytes1(storage_map_i[var_a])), "You can't transfer tokens");
        require(!(bytes1(storage_map_i[var_a])), "You can't transfer tokens");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x19;
        var_g = 0x596f752063616e2774207472616e7366657220746f6b656e7300000000000000;
        var_a = address(arg0);
        var_c = 0x17;
        require(!(!bytes1(storage_map_i[var_a])), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(storage_map_i[var_a])), "ERC20: transfer amount exceeds balance");
        require(!(address(pair) == (address(arg0))), "ERC20: transfer amount exceeds balance");
        require(!(address(pair) == (address(arg0))), "ERC20: transfer amount exceeds balance");
        require(!(address(pair) == (address(arg0))), "ERC20: transfer amount exceeds balance");
        require(address(pair) == (address(arg0)), "ERC20: transfer amount exceeds balance");
        var_a = address(store_m);
        var_c = 0x17;
        require(!(!bytes1(storage_map_i[var_a])), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(storage_map_i[var_a])), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(storage_map_i[var_a])), "ERC20: transfer amount exceeds balance");
        uint256 var_h = 0x60 + var_h;
        uint256 var_d = 0;
        uint256 var_i = 0;
        uint256 var_j = 0;
        var_a = address(arg0);
        var_c = 0x17;
        require(!(!bytes1(storage_map_i[var_a])), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(storage_map_i[var_a])), "ERC20: transfer amount exceeds balance");
        require(bytes1(pair / 0x010000000000000000000000000000000000000000), "ERC20: transfer amount exceeds balance");
        require(bytes1(pair / 0x010000000000000000000000000000000000000000), "ERC20: transfer amount exceeds balance");
        require(!(bytes1(pair / 0x010000000000000000000000000000000000000000)), "ERC20: transfer amount exceeds balance");
        require((0 == ((0 * (lCost * arg1)) / (lCost * arg1))) | (!lCost * arg1), "ERC20: transfer amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(0x64, "ERC20: transfer amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x12;
        require(!(bytes1(pair / 0x01000000000000000000000000000000000000000000)), "ERC20: transfer amount exceeds balance");
        require(!(!(address(pair)) == (address(arg0))), "ERC20: transfer amount exceeds balance");
        require(bytes1(pair / 0x010000000000000000000000000000000000000000), "ERC20: transfer amount exceeds balance");
        require(!((lCost * arg1) - ((0 * (lCost * arg1)) / 0x64) > (lCost * arg1)), "ERC20: transfer amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(address(arg0), "ERC20: transfer amount exceeds balance");
        require(address(store_m), "ERC20: transfer amount exceeds balance");
        var_a = address(arg0);
        var_c = 0;
        require(!(storage_map_i[var_a] < ((lCost * arg1) - ((0 * (lCost * arg1)) / 0x64))), "ERC20: transfer amount exceeds balance");
        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_l = 0x20;
        var_m = 0x26;
        var_n = 0x45524332303a207472616e7366657220616d6f756e7420657863656564732062;
        var_o = 0x616c616e63650000000000000000000000000000000000000000000000000000;
        var_a = address(arg0);
        var_c = 0;
        storage_map_i[var_a] = storage_map_i[var_a] - ((lCost * arg1) - ((0 * (lCost * arg1)) / 0x64));
        var_a = address(store_m);
        storage_map_i[var_a] = ((lCost * arg1) - ((0 * (lCost * arg1)) / 0x64)) + storage_map_i[var_a];
        uint256 var_k = (lCost * arg1) - ((0 * (lCost * arg1)) / 0x64);
        emit Transfer(address(arg0), address(store_m), (lCost * arg1) - ((0 * (lCost * arg1)) / 0x64));
        require(!((0 * (lCost * arg1)) / 0x64), "ERC20: transfer amount exceeds balance");
        require(!0, "ERC20: transfer amount exceeds balance");
        require((0 == ((0 * (lCost * arg1)) / (lCost * arg1))) | (!lCost * arg1), "ERC20: transfer amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(0x64, "ERC20: transfer amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x12;
        require(address(arg0), "ERC20: transfer amount exceeds balance");
        require(address(this), "ERC20: transfer amount exceeds balance");
        var_a = address(arg0);
        var_c = 0;
        require(!(storage_map_i[var_a] < ((0 * (lCost * arg1)) / 0x64)), "ERC20: transfer amount exceeds balance");
        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_l = 0x20;
        var_m = 0x26;
        var_n = 0x45524332303a207472616e7366657220616d6f756e7420657863656564732062;
        var_o = 0x616c616e63650000000000000000000000000000000000000000000000000000;
        var_a = address(arg0);
        var_c = 0;
        storage_map_i[var_a] = storage_map_i[var_a] - ((0 * (lCost * arg1)) / 0x64);
        var_a = address(this);
        storage_map_i[var_a] = ((0 * (lCost * arg1)) / 0x64) + storage_map_i[var_a];
        var_k = (0 * (lCost * arg1)) / 0x64;
        emit Transfer(address(arg0), address(this), (0 * (lCost * arg1)) / 0x64);
        var_a = address(arg0);
        var_c = 0x19;
        require(!(storage_map_i[var_a] > (arg1 + storage_map_i[var_a])), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        storage_map_i[var_a] = arg1 + storage_map_i[var_a];
        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_l = 0x20;
        var_m = 0x23;
        var_n = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_o = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_l = 0x20;
        var_m = 0x25;
        var_n = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_o = 0x6472657373000000000000000000000000000000000000000000000000000000;
        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_l = 0x20;
        var_m = 0x23;
        var_n = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_o = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_l = 0x20;
        var_m = 0x25;
        var_n = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_o = 0x6472657373000000000000000000000000000000000000000000000000000000;
        pair = 0x010000000000000000000000000000000000000000 | (uint248(pair));
        require(!0);
        var_a = address(this);
        var_c = 0;
        require(storage_map_i[var_a] < store_n);
        require(!store_n > 0x01);
        require((0 == 0) | !0x02);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(var_p == ((var_p * store_n) / store_n) | !store_n);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(0);
        require(!(store_n - ((var_p * store_n) / 0)) > store_n);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        var_k = 0x02;
        var_h = var_h + 0x60;
        var_q = msg.data[4:68];
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        address var_r = address(this);
        var_s = 0xad5c464800000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(router).WETH(var_o); // staticcall
        var_h = var_h + (uint248(ret0.length + 0x1f));
        require(!((var_h + ret0.length) - var_h) < 0x20);
        require(var_h.length == (address(var_h.length)));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        uint256 var_t = address(var_h.length);
        var_u = 0x791ac94700000000000000000000000000000000000000000000000000000000;
        uint256 var_v = store_n - ((var_p * store_n) / 0);
        uint256 var_w = 0;
        var_x = 0xa0;
        uint256 var_y = var_h.length;
        address var_z = address(this);
        uint256 var_aa = block.timestamp;
        require(address(router).code.length);
        (bool success, bytes memory ret0) = address(router).Unresolved_791ac947(var_v); // call
        require(!(address(this).balance - address(this).balance) > address(this).balance);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(!(0 - (var_p)) > 0);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(0 - (var_p));
        require(var_p == (var_p * (address(this).balance - address(this).balance / (0 - (var_p))) / (address(this).balance - address(this).balance / (0 - (var_p)))) | (!(address(this).balance - address(this).balance) / (0 - (var_p))));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(!(var_p) * (address(this).balance - address(this).balance / (0 - (var_p))));
        var_u = 0xf305d71900000000000000000000000000000000000000000000000000000000;
        var_v = address(this);
        var_w = (var_p * store_n) / 0;
        uint256 var_x = 0;
        var_z = 0;
        var_aa = address(store_m);
        var_y = block.timestamp;
        (bool success, bytes memory ret0) = address(router).{ value: (var_p) * (address(this).balance - address(this).balance / (0 - (var_p))) }Unresolved_f305d719(var_v); // call
        var_h = var_h + (uint248(ret0.length + 0x1f));
        require(!((var_h + ret0.length) - var_h) < 0x60);
        require(address(this).balance - address(this).balance / (0 - (var_p)) == ((address(this).balance - address(this).balance / (0 - (var_p)) * 0x02) / 0x02) | !0x02);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x12;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x12;
        if (!(address(pair)) == (address(store_m))) {
            if (!(address(pair)) == (address(store_m))) {
                if (!storage_map_i[var_a]) {
                    if (!store_r > (taxes + store_r)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x11;
                        if (storage_map_i[var_a]) {
                        }
                        if (!storage_map_i[var_a]) {
                        }
                        require(!(address(pair) == (address(store_m))), "Trading not enabled");
                    }
                    require(!(address(pair) == (address(store_m))), "Trading not enabled");
                    require(!(bytes1(storage_map_i[var_a])), "Trading not enabled");
                    require(!(store_r > (taxes + store_r)), "Trading not enabled");
                }
            }
        }
        require(bytes1(pair / 0x0100000000000000000000000000000000000000000000), "Trading not enabled");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x13;
        var_g = 0x54726164696e67206e6f7420656e61626c656400000000000000000000000000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x29;
        var_g = 0x5472616e7366657220616d6f756e74206d757374206265206772656174657220;
        var_l = 0x7468616e207a65726f0000000000000000000000000000000000000000000000;
        require(!(storage_map_i[var_a] < (lCost * arg1)), "ERC20: insufficient allowance");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x1d;
        var_g = 0x45524332303a20696e73756666696369656e7420616c6c6f77616e6365000000;
        require(address(arg0), "ERC20: approve to the zero address");
        require(address(msg.sender), "ERC20: approve to the zero address");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x22;
        var_g = 0x45524332303a20617070726f766520746f20746865207a65726f206164647265;
        var_l = 0x7373000000000000000000000000000000000000000000000000000000000000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x24;
        var_g = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
        var_l = 0x7265737300000000000000000000000000000000000000000000000000000000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x23;
        var_g = 0x427579204558545241204c49564553206973206e6f7420656e61626c65642079;
        var_l = 0x65742e0000000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        uint256 var_b = 0;
        address var_c = storage_map_i[var_a];
        return storage_map_i[var_a];
    }
    
    /// @custom:selector    0x4b014e28
    /// @custom:signature   Unresolved_4b014e28(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_4b014e28(uint256 arg0) public {
        require(arg0 == arg0);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        burnEnable = (uint248(burnEnable)) | (0x010000 * arg0);
    }
    
    /// @custom:selector    0x3ed02eda
    /// @custom:signature   Unresolved_3ed02eda(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_3ed02eda(uint256 arg0) public {
        require(arg0 == arg0);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        burnEnable = (uint248(burnEnable)) | (0x0100 * arg0);
    }
    
    /// @custom:selector    0xef5cfb8c
    /// @custom:signature   claimRewards(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function claimRewards(address arg0) public {
        require(arg0 == (address(arg0)));
        require(bytes1(burnEnable / 0x010000), "You can't transfer tokens");
        address var_a = address(arg0);
        var_b = 0x1a;
        require(storage_map_i[var_a], "You can't transfer tokens");
        var_a = address(arg0);
        var_b = 0x1a;
        var_a = address(store_m);
        var_b = 0x01;
        var_a = address(msg.sender);
        address var_b = keccak256(var_a);
        require(storage_map_i[var_a] == 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff, "You can't transfer tokens");
        require(storage_map_i[var_a] > 0, "You can't transfer tokens");
        var_a = address(store_m);
        var_b = 0x18;
        require(!(!bytes1(storage_map_i[var_a])), "You can't transfer tokens");
        require(!(bytes1(storage_map_i[var_a])), "You can't transfer tokens");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x19;
        var_f = 0x596f752063616e2774207472616e7366657220746f6b656e7300000000000000;
        var_a = address(store_m);
        var_b = 0x17;
        require(!(!bytes1(storage_map_i[var_a])), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(storage_map_i[var_a])), "ERC20: transfer amount exceeds balance");
        require(!(address(pair) == (address(store_m))), "ERC20: transfer amount exceeds balance");
        require(!(address(pair) == (address(store_m))), "ERC20: transfer amount exceeds balance");
        require(!(address(pair) == (address(store_m))), "ERC20: transfer amount exceeds balance");
        require(address(pair) == (address(store_m)), "ERC20: transfer amount exceeds balance");
        var_a = address(arg0);
        var_b = 0x17;
        require(!(!bytes1(storage_map_i[var_a])), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(storage_map_i[var_a])), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(storage_map_i[var_a])), "ERC20: transfer amount exceeds balance");
        uint256 var_g = 0x60 + var_g;
        uint256 var_c = 0;
        uint256 var_h = 0;
        uint256 var_i = 0;
        var_a = address(store_m);
        var_b = 0x17;
        require(!(!bytes1(storage_map_i[var_a])), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(storage_map_i[var_a])), "ERC20: transfer amount exceeds balance");
        require(bytes1(pair / 0x010000000000000000000000000000000000000000), "ERC20: transfer amount exceeds balance");
        require(bytes1(pair / 0x010000000000000000000000000000000000000000), "ERC20: transfer amount exceeds balance");
        require(!(bytes1(pair / 0x010000000000000000000000000000000000000000)), "ERC20: transfer amount exceeds balance");
        require((0 == ((0 * storage_map_i[var_a]) / storage_map_i[var_a])) | !storage_map_i[var_a], "ERC20: transfer amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x11;
        require(0x64, "ERC20: transfer amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x12;
        require(!(bytes1(pair / 0x01000000000000000000000000000000000000000000)), "ERC20: transfer amount exceeds balance");
        require(!(!(address(pair)) == (address(store_m))), "ERC20: transfer amount exceeds balance");
        require(bytes1(pair / 0x010000000000000000000000000000000000000000), "ERC20: transfer amount exceeds balance");
        require(!(storage_map_i[var_a] - ((0 * storage_map_i[var_a]) / 0x64) > storage_map_i[var_a]), "ERC20: transfer amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x11;
        require(address(store_m), "ERC20: transfer amount exceeds balance");
        require(address(arg0), "ERC20: transfer amount exceeds balance");
        var_a = address(store_m);
        var_b = 0;
        require(!(storage_map_i[var_a] < (storage_map_i[var_a] - ((0 * storage_map_i[var_a]) / 0x64))), "ERC20: transfer amount exceeds balance");
        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_l = 0x20;
        var_m = 0x26;
        var_n = 0x45524332303a207472616e7366657220616d6f756e7420657863656564732062;
        var_o = 0x616c616e63650000000000000000000000000000000000000000000000000000;
        var_a = address(store_m);
        var_b = 0;
        storage_map_i[var_a] = storage_map_i[var_a] - (storage_map_i[var_a] - ((0 * storage_map_i[var_a]) / 0x64));
        var_a = address(arg0);
        storage_map_i[var_a] = (storage_map_i[var_a] - ((0 * storage_map_i[var_a]) / 0x64)) + storage_map_i[var_a];
        address var_k = storage_map_i[var_a] - ((0 * storage_map_i[var_a]) / 0x64);
        emit Transfer(address(store_m), address(arg0), storage_map_i[var_a] - ((0 * storage_map_i[var_a]) / 0x64));
        require(!((0 * storage_map_i[var_a]) / 0x64), "ERC20: transfer amount exceeds balance");
        require(!0, "ERC20: transfer amount exceeds balance");
        require((0 == ((0 * storage_map_i[var_a]) / storage_map_i[var_a])) | !storage_map_i[var_a], "ERC20: transfer amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x11;
        require(0x64, "ERC20: transfer amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x12;
        require(address(store_m), "ERC20: transfer amount exceeds balance");
        require(address(this), "ERC20: transfer amount exceeds balance");
        var_a = address(store_m);
        var_b = 0;
        require(!(storage_map_i[var_a] < ((0 * storage_map_i[var_a]) / 0x64)), "ERC20: transfer amount exceeds balance");
        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_l = 0x20;
        var_m = 0x26;
        var_n = 0x45524332303a207472616e7366657220616d6f756e7420657863656564732062;
        var_o = 0x616c616e63650000000000000000000000000000000000000000000000000000;
        var_a = address(store_m);
        var_b = 0;
        storage_map_i[var_a] = storage_map_i[var_a] - ((0 * storage_map_i[var_a]) / 0x64);
        var_a = address(this);
        storage_map_i[var_a] = ((0 * storage_map_i[var_a]) / 0x64) + storage_map_i[var_a];
        var_k = (0 * storage_map_i[var_a]) / 0x64;
        emit Transfer(address(store_m), address(this), (0 * storage_map_i[var_a]) / 0x64);
        var_a = address(arg0);
        var_b = 0x1a;
        storage_map_i[var_a] = 0;
        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_l = 0x20;
        var_m = 0x23;
        var_n = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_o = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_l = 0x20;
        var_m = 0x25;
        var_n = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_o = 0x6472657373000000000000000000000000000000000000000000000000000000;
        var_a = address(arg0);
        var_b = 0x1a;
        storage_map_i[var_a] = 0;
        var_a = address(arg0);
        var_b = 0x1a;
        storage_map_i[var_a] = 0;
        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_l = 0x20;
        var_m = 0x23;
        var_n = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_o = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_l = 0x20;
        var_m = 0x25;
        var_n = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_o = 0x6472657373000000000000000000000000000000000000000000000000000000;
        pair = 0x010000000000000000000000000000000000000000 | (uint248(pair));
        require(!0);
        var_a = address(this);
        var_b = 0;
        require(storage_map_i[var_a] < store_n);
        require(!store_n > 0x01);
        require((0 == 0) | !0x02);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x11;
        require(var_p == ((var_p * store_n) / store_n) | !store_n);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x11;
        require(0);
        require(!(store_n - ((var_p * store_n) / 0)) > store_n);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x11;
        var_k = 0x02;
        var_g = var_g + 0x60;
        var_q = msg.data[4:68];
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x32;
        address var_r = address(this);
        var_s = 0xad5c464800000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(router).WETH(var_o); // staticcall
        var_g = var_g + (uint248(ret0.length + 0x1f));
        require(!((var_g + ret0.length) - var_g) < 0x20);
        require(var_g.length == (address(var_g.length)));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x32;
        uint256 var_t = address(var_g.length);
        var_u = 0x791ac94700000000000000000000000000000000000000000000000000000000;
        uint256 var_v = store_n - ((var_p * store_n) / 0);
        uint256 var_w = 0;
        var_x = 0xa0;
        uint256 var_y = var_g.length;
        address var_z = address(this);
        uint256 var_aa = block.timestamp;
        require(address(router).code.length);
        (bool success, bytes memory ret0) = address(router).Unresolved_791ac947(var_v); // call
        require(!(address(this).balance - address(this).balance) > address(this).balance);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x11;
        require(!(0 - (var_p)) > 0);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x11;
        require(0 - (var_p));
        require(var_p == (var_p * (address(this).balance - address(this).balance / (0 - (var_p))) / (address(this).balance - address(this).balance / (0 - (var_p)))) | (!(address(this).balance - address(this).balance) / (0 - (var_p))));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x11;
        require(!(var_p) * (address(this).balance - address(this).balance / (0 - (var_p))));
        var_u = 0xf305d71900000000000000000000000000000000000000000000000000000000;
        var_v = address(this);
        var_w = (var_p * store_n) / 0;
        uint256 var_x = 0;
        var_z = 0;
        var_aa = address(store_m);
        var_y = block.timestamp;
        (bool success, bytes memory ret0) = address(router).{ value: (var_p) * (address(this).balance - address(this).balance / (0 - (var_p))) }Unresolved_f305d719(var_v); // call
        var_g = var_g + (uint248(ret0.length + 0x1f));
        require(!((var_g + ret0.length) - var_g) < 0x60);
        require(address(this).balance - address(this).balance / (0 - (var_p)) == ((address(this).balance - address(this).balance / (0 - (var_p)) * 0x02) / 0x02) | !0x02);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x11;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x12;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x12;
        if (!(address(pair)) == (address(arg0))) {
            if (!(address(pair)) == (address(arg0))) {
                if (!storage_map_i[var_a]) {
                    if (!store_r > (taxes + store_r)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_j = 0x11;
                        if (storage_map_i[var_a]) {
                        }
                        if (!storage_map_i[var_a]) {
                        }
                        require(!(address(pair) == (address(arg0))), "Trading not enabled");
                    }
                    require(!(address(pair) == (address(arg0))), "Trading not enabled");
                    require(!(bytes1(storage_map_i[var_a])), "Trading not enabled");
                    require(!(store_r > (taxes + store_r)), "Trading not enabled");
                }
            }
        }
        require(bytes1(pair / 0x0100000000000000000000000000000000000000000000), "Trading not enabled");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x13;
        var_f = 0x54726164696e67206e6f7420656e61626c656400000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x29;
        var_f = 0x5472616e7366657220616d6f756e74206d757374206265206772656174657220;
        var_l = 0x7468616e207a65726f0000000000000000000000000000000000000000000000;
        require(!(storage_map_i[var_a] < storage_map_i[var_a]), "ERC20: insufficient allowance");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x1d;
        var_f = 0x45524332303a20696e73756666696369656e7420616c6c6f77616e6365000000;
        require(address(store_m), "ERC20: approve to the zero address");
        require(address(msg.sender), "ERC20: approve to the zero address");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x22;
        var_f = 0x45524332303a20617070726f766520746f20746865207a65726f206164647265;
        var_l = 0x7373000000000000000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x24;
        var_f = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
        var_l = 0x7265737300000000000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x1c;
        var_f = 0x4e6f20726577617264732062616c616e636520746f20636c61696d2e00000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x20;
        var_f = 0x5265776172647320636c61696d206973206e6f7420616374697665207965742e;
    }
    
    /// @custom:selector    0x9e252f00
    /// @custom:signature   rescueETH(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function rescueETH(uint256 arg0) public {
        (bool success, bytes memory ret0) = address(store_m).transfer(arg0);
    }
    
    /// @custom:selector    0x9d282cd6
    /// @custom:signature   UpdateBuyTaxes(uint256 arg0, uint256 arg1, uint256 arg2) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    function UpdateBuyTaxes(uint256 arg0, uint256 arg1, uint256 arg2) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        uint256 var_e = var_e + 0x60;
        uint256 var_a = arg0;
        uint256 var_f = arg1;
        uint256 var_g = arg2;
        taxes = arg0;
        store_r = arg1;
        store_t = arg2;
    }
    
    /// @custom:selector    0xdd62ed3e
    /// @custom:signature   Unresolved_dd62ed3e(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_dd62ed3e(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x95d89b41
    /// @custom:signature   symbol() public view returns (string memory)
    function symbol() public view returns (string memory) {
        if (store_u) {
            if (store_u - ((store_u >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_u >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_u >> 0x01;
                if (store_u) {
                    if (store_u - ((store_u >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_u >> 0x01) {
                            if (0x1f < (store_u >> 0x01)) {
                                var_a = 0x04;
                                var_e = storage_map_i[var_a];
                                if ((0x20 + var_c) + (store_u >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0x8a8c523c
    /// @custom:signature   enableTrading() public
    function enableTrading() public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(bytes1(pair / 0x0100000000000000000000000000000000000000000000)), "Trading is already enabled");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1a;
        var_d = 0x54726164696e6720697320616c726561647920656e61626c6564000000000000;
        pair = 0x0101000000000000000000000000000000000000000000 | (uint240(pair));
        store_v = block.number;
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
    
    /// @custom:selector    0x5ce289ba
    /// @custom:signature   Unresolved_5ce289ba(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_5ce289ba(uint256 arg0) public {
        require(arg0 == arg0);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        burnEnable = arg0 | (uint248(burnEnable));
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
        pair = (uint248(pair)) | (0x01000000000000000000000000000000000000000000 * arg0);
    }
    
    /// @custom:selector    0xc0d73320
    /// @custom:signature   addressRewards(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function addressRewards(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        var_a = 0x1a;
        address var_b = arg0;
        address var_c = storage_map_c[var_b];
        return storage_map_c[var_b];
    }
    
    /// @custom:selector    0x53cfdaca
    /// @custom:signature   checkAddressRewards(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function checkAddressRewards(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x1a;
        address var_c = storage_map_i[var_a];
        return storage_map_i[var_a];
    }
}
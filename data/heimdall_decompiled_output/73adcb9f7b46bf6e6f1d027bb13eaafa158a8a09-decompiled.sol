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
    uint256 public constant sGRP = 57965805748063537515985925422919552741029070734;
    uint256 public constant GRP = 57965805748063537515985925422919552741029070734;
    
    bytes public epoch;
    address public distributor;
    uint256 public secondsToNextEpoch;
    address public owner;
    bytes32 store_e;
    bytes32 store_d;
    
    event DistributorSet(address);
    event OwnershipTransferred(address, address);
    
    /// @custom:selector    0x75619ab5
    /// @custom:signature   setDistributor(address arg0) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function setDistributor(address arg0) public payable {
        require(arg0 == (address(arg0)));
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        distributor = (address(arg0) * 0x01) | (uint96(distributor));
        address var_a = address(arg0);
        emit DistributorSet(address(arg0));
    }
    
    /// @custom:selector    0x21d0af34
    /// @custom:signature   Unresolved_21d0af34(address arg0, uint256 arg1, uint256 arg2) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    function Unresolved_21d0af34(address arg0, uint256 arg1, uint256 arg2) public payable {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(arg2 == arg2);
        require(!arg2);
        require(secondsToNextEpoch > block.timestamp);
        var_a = 0x23b872dd00000000000000000000000000000000000000000000000000000000;
        address var_b = address(msg.sender);
        address var_c = address(this);
        uint256 var_d = arg1;
        (bool success, bytes memory ret0) = address(0x0a2746d0fe88eeb9538183408295c061593e478e).Unresolved_23b872dd(var_b); // call
        uint256 var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(var_f == (var_f));
        var_g = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        var_c = address(this);
        (bool success, bytes memory ret0) = address(0x0a2746d0fe88eeb9538183408295c061593e478e).Unresolved_70a08231(var_c); // staticcall
        var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(var_f == (var_f));
        require(!(arg1 > (var_f)), "Insufficient GRP balance in contract");
        var_h = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_i = 0x24;
        var_j = 0x496e73756666696369656e74204752502062616c616e636520696e20636f6e74;
        var_k = 0x7261637400000000000000000000000000000000000000000000000000000000;
        var_h = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        var_d = address(arg0);
        uint256 var_i = arg1;
        (bool success, bytes memory ret0) = address(0x0a2746d0fe88eeb9538183408295c061593e478e).Unresolved_a9059cbb(var_d); // call
        var_a = 0x058ecdb400000000000000000000000000000000000000000000000000000000;
        var_b = store_d;
        var_c = store_e;
        (bool success, bytes memory ret0) = address(0x0a2746d0fe88eeb9538183408295c061593e478e).rebase(var_b, var_c); // call
        var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(var_f == (var_f));
        require(!secondsToNextEpoch > (secondsToNextEpoch + epoch));
        var_l = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_m = 0x11;
        secondsToNextEpoch = secondsToNextEpoch + epoch;
        require(store_e - 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
        var_l = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_m = 0x11;
        store_e = store_e + 0x01;
        require(address(distributor / 0x01) == 0);
        var_g = 0xe4fc6b6d00000000000000000000000000000000000000000000000000000000;
        require(address(distributor / 0x01).code.length);
        (bool success, bytes memory ret0) = address(distributor / 0x01).distribute(var_c); // call
        var_g = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        var_c = address(this);
        (bool success, bytes memory ret0) = address(0x0a2746d0fe88eeb9538183408295c061593e478e).balanceOf(var_c); // staticcall
        var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(var_f == (var_f));
        var_h = 0x9358928b00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(0x0a2746d0fe88eeb9538183408295c061593e478e).circulatingSupply(var_d); // staticcall
        var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(var_f == (var_f));
        require(var_f > (var_f));
        require(!(var_f - (var_f)) > (var_f));
        store_d = (var_f) - (var_f);
        var_n = 0x23b872dd00000000000000000000000000000000000000000000000000000000;
        var_i = address(msg.sender);
        address var_j = address(this);
        uint256 var_k = arg1;
        (bool success, bytes memory ret0) = address(0x0a2746d0fe88eeb9538183408295c061593e478e).Unresolved_23b872dd(var_i); // call
        var_l = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_m = 0x11;
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
    
    /// @custom:selector    0xadc9772e
    /// @custom:signature   stake(address arg0, uint256 arg1) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function stake(address arg0, uint256 arg1) public payable {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(secondsToNextEpoch > block.timestamp);
        var_a = 0x23b872dd00000000000000000000000000000000000000000000000000000000;
        address var_b = address(msg.sender);
        address var_c = address(this);
        uint256 var_d = arg1;
        (bool success, bytes memory ret0) = address(0x0a2746d0fe88eeb9538183408295c061593e478e).Unresolved_23b872dd(var_b); // call
        uint256 var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(var_f == (var_f));
        var_g = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        var_c = address(arg0);
        var_d = arg1;
        (bool success, bytes memory ret0) = address(0x0a2746d0fe88eeb9538183408295c061593e478e).Unresolved_a9059cbb(var_c); // call
        var_a = 0x058ecdb400000000000000000000000000000000000000000000000000000000;
        var_b = store_d;
        var_c = store_e;
        (bool success, bytes memory ret0) = address(0x0a2746d0fe88eeb9538183408295c061593e478e).Unresolved_058ecdb4(var_b, var_c); // call
        var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(var_f == (var_f));
        require(!secondsToNextEpoch > (secondsToNextEpoch + epoch));
        var_h = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_i = 0x11;
        secondsToNextEpoch = secondsToNextEpoch + epoch;
        require(store_e - 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
        var_h = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_i = 0x11;
        store_e = store_e + 0x01;
        require(address(distributor / 0x01) == 0);
        var_g = 0xe4fc6b6d00000000000000000000000000000000000000000000000000000000;
        require(address(distributor / 0x01).code.length);
        (bool success, bytes memory ret0) = address(distributor / 0x01).distribute(var_c); // call
        var_g = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        var_c = address(this);
        (bool success, bytes memory ret0) = address(0x0a2746d0fe88eeb9538183408295c061593e478e).Unresolved_70a08231(var_c); // staticcall
        var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(var_f == (var_f));
        var_j = 0x9358928b00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(0x0a2746d0fe88eeb9538183408295c061593e478e).circulatingSupply(var_d); // staticcall
        var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(var_f == (var_f));
        require(var_f > (var_f));
        require(!(var_f - (var_f)) > (var_f));
        store_d = (var_f) - (var_f);
        var_k = 0x23b872dd00000000000000000000000000000000000000000000000000000000;
        address var_l = address(msg.sender);
        address var_m = address(this);
        uint256 var_n = arg1;
        (bool success, bytes memory ret0) = address(0x0a2746d0fe88eeb9538183408295c061593e478e).Unresolved_23b872dd(var_l); // call
        var_h = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_i = 0x11;
    }
    
    /// @custom:selector    0xaf14052c
    /// @custom:signature   rebase() public payable
    function rebase() public payable {
        require(secondsToNextEpoch > block.timestamp);
        var_a = 0x058ecdb400000000000000000000000000000000000000000000000000000000;
        var_b = store_d;
        var_c = store_e;
        (bool success, bytes memory ret0) = address(0x0a2746d0fe88eeb9538183408295c061593e478e).Unresolved_058ecdb4(var_b); // call
        uint256 var_d = var_d + (uint248(ret0.length + 0x1f));
        require(!((var_d + ret0.length) - var_d) < 0x20);
        require(var_e == (var_e));
        require(!secondsToNextEpoch > (secondsToNextEpoch + epoch));
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        secondsToNextEpoch = secondsToNextEpoch + epoch;
        require(store_e - 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        store_e = store_e + 0x01;
        require(address(distributor / 0x01) == 0);
        var_h = 0xe4fc6b6d00000000000000000000000000000000000000000000000000000000;
        require(address(distributor / 0x01).code.length);
        (bool success, bytes memory ret0) = address(distributor / 0x01).distribute(var_c); // call
        var_h = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        address var_c = address(this);
        (bool success, bytes memory ret0) = address(0x0a2746d0fe88eeb9538183408295c061593e478e).Unresolved_70a08231(var_c); // staticcall
        var_d = var_d + (uint248(ret0.length + 0x1f));
        require(!((var_d + ret0.length) - var_d) < 0x20);
        require(var_e == (var_e));
        var_i = 0x9358928b00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(0x0a2746d0fe88eeb9538183408295c061593e478e).circulatingSupply(var_j); // staticcall
        var_d = var_d + (uint248(ret0.length + 0x1f));
        require(!((var_d + ret0.length) - var_d) < 0x20);
        require(var_e == (var_e));
        require(var_e > (var_e));
        require(!(var_e - (var_e)) > (var_e));
        store_d = (var_e) - (var_e);
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        store_d = 0;
    }
    
    /// @custom:selector    0x2986c0e5
    /// @custom:signature   index() public payable returns (uint256)
    function index() public payable returns (uint256) {
        var_a = 0x2986c0e500000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(0x0a2746d0fe88eeb9538183408295c061593e478e).index(var_b); // staticcall
        uint256 var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_d == (var_d));
        var_e = var_d;
        return var_d;
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
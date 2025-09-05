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
    string public constant name = "One Anon";
    uint256 public constant fee_denominator = 100;
    uint256 public constant DEAD_WALLET = 57005;
    uint256 public constant sellfee = 2;
    string public constant symbol = "$OAT";
    uint256 public constant decimals = 18;
    uint256 public constant totalSupply = 100000000000000000000000000;
    uint256 public constant _totalSupply = 100000000000000000000000000;
    
    bytes32 store_f;
    address public swapRouter;
    address public getOwner;
    mapping(bytes32 => bytes32) storage_map_b;
    uint256 public swapThreshold;
    address public lpPair;
    
    event OwnershipTransferred(address, address);
    event Transfer(address, address, uint256);
    event updateThresold(uint256);
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        if (address(arg0)) {
            if (address(msg.sender)) {
                if (arg1 > 0) {
                    address var_a = address(arg0);
                    var_b = 0x03;
                    if (!storage_map_b[var_a]) {
                        var_a = address(msg.sender);
                        var_b = 0x03;
                        if (storage_map_b[var_a]) {
                            require(address(arg0));
                            var_a = address(msg.sender);
                            var_b = 0x02;
                            require(address(msg.sender));
                            require(arg1 > 0);
                            var_a = address(msg.sender);
                            var_b = 0x04;
                            require(!bytes1(storage_map_b[var_a]));
                            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                            var_c = 0x11;
                            storage_map_b[var_a] = storage_map_b[var_a] - arg1;
                            require(bytes1(storage_map_b[var_a]));
                            var_a = address(arg0);
                            var_b = 0x03;
                            require(bytes1(storage_map_b[var_a]));
                            var_a = address(msg.sender);
                            var_b = 0x03;
                            require(bytes1(storage_map_b[var_a]));
                            require(!bytes1(storage_map_b[var_a]));
                            require(!(storage_map_b[var_a] - arg1) > storage_map_b[var_a]);
                            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                            var_c = 0x11;
                            require(!bytes1(storage_map_b[var_a]));
                            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                            var_c = 0x12;
                            require(bytes1(storage_map_b[var_a]));
                            var_a = address(this);
                            var_b = 0x04;
                            require((0 == ((0 * arg1) / arg1)) | !arg1);
                            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                            var_c = 0x11;
                            storage_map_b[var_a] = ((0 * arg1) / 0x64) + storage_map_b[var_a];
                            uint256 var_d = (0 * arg1) / 0x64;
                            emit Transfer(address(msg.sender), address(this), (0 * arg1) / 0x64);
                            require(0x64);
                            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                            var_c = 0x11;
                            require(!(0 * arg1) / 0x64);
                        }
                        require(!storage_map_b[var_a] > (((0 * arg1) / 0x64) + storage_map_b[var_a]));
                        require(!(arg1 - ((0 * arg1) / 0x64)) > arg1);
                    }
                    require(!bytes1(storage_map_b[var_a]));
                }
            }
        }
        var_a = address(this);
        var_b = 0x04;
        require(storage_map_b[var_a] < swapThreshold);
        lpPair = 0x010000000000000000000000000000000000000000 | (uint248(lpPair));
        var_d = 0x02;
        uint256 var_e = var_e + 0x60;
        var_f = msg.data[4:68];
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        address var_g = address(this);
        var_h = 0xad5c464800000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(swapRouter).WETH(var_i); // staticcall
        var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(var_e.length == (address(var_e.length)));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        uint256 var_j = address(var_e.length);
        var_a = address(this);
        var_b = 0x01;
        var_a = address(swapRouter);
        address var_b = keccak256(var_a);
        require(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff == storage_map_b[var_a]);
        var_k = 0x791ac94700000000000000000000000000000000000000000000000000000000;
        address var_l = storage_map_b[var_a];
        uint256 var_m = 0;
        var_n = 0xa0;
        uint256 var_o = var_e.length;
        address var_p = address(this);
        uint256 var_q = block.timestamp;
        require(address(swapRouter).code.length);
        (bool success, bytes memory ret0) = address(swapRouter).{ value: var_m ether }Unresolved_791ac947(var_l); // call
        if (!address(this).balance) {
            (bool success, bytes memory ret0) = address(store_f).transfer(address(this).balance);
            require(!address(this).balance);
        }
        if (!storage_map_b[var_a]) {
            if (!storage_map_b[var_a]) {
            }
        }
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_r = 0x20;
        var_s = 0x29;
        var_t = 0x5472616e7366657220616d6f756e74206d757374206265206772656174657220;
        var_i = 0x7468616e207a65726f0000000000000000000000000000000000000000000000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_r = 0x20;
        var_s = 0x25;
        var_t = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_i = 0x6472657373000000000000000000000000000000000000000000000000000000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_r = 0x20;
        var_s = 0x23;
        var_t = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_i = 0x6573730000000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x27889862
    /// @custom:signature   isNoFeeWallet(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function isNoFeeWallet(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x02;
        address var_c = !(!bytes1(storage_map_b[var_a]));
        return !(!bytes1(storage_map_b[var_a]));
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x04;
        address var_c = storage_map_b[var_a];
        return storage_map_b[var_a];
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
        storage_map_b[var_a] = arg1;
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
    
    /// @custom:selector    0x694e80c3
    /// @custom:signature   changeThreshold(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function changeThreshold(uint256 arg0) public {
        require(msg.sender == (address(getOwner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(arg0 < 0x64), "Amount lower not accepted.");
        swapThreshold = arg0;
        uint256 var_a = arg0;
        emit updateThresold(arg0);
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1a;
        var_d = 0x416d6f756e74206c6f776572206e6f742061636365707465642e000000000000;
    }
}
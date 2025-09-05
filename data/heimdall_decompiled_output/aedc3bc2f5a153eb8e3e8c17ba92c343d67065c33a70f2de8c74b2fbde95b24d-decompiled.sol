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
    uint256 public constant totalSupply = 10000000000000000000000000;
    
    mapping(bytes32 => bytes32) storage_map_l;
    mapping(bytes32 => bytes32) storage_map_i;
    mapping(bytes32 => bytes32) storage_map_c;
    address public owner;
    mapping(bytes32 => bytes32) storage_map_j;
    bool public decimals;
    bytes32 store_a;
    uint256 public totalFees;
    mapping(bytes32 => bytes32) storage_map_b;
    bytes32 store_h;
    bytes32 store_n;
    bytes32 store_g;
    mapping(bytes32 => bytes32) storage_map_o;
    mapping(bytes32 => bytes32) storage_map_d;
    mapping(bytes32 => bytes32) storage_map_k;
    
    event Approval(address, address, uint256);
    event OwnershipTransferred(address, address);
    
    /// @custom:selector    0x06fdde03
    /// @custom:signature   name() public view returns (string memory)
    function name() public view returns (string memory) {
        bytes1 var_a = var_a + (0x20 + (((0x1f + (((0x0100 * (!bytes1(store_a))) - 0x01) & (store_a) / 0x02)) / 0x20) * 0x20));
        bytes1 var_b = (((0x0100 * (!bytes1(store_a))) - 0x01) & (store_a)) / 0x02;
        if (!(((0x0100 * (!store_a)) - 0x01) & (store_a)) / 0x02) {
            if (0x1f < (((0x0100 * (!store_a)) - 0x01) & (store_a) / 0x02)) {
                var_c = 0x08;
                var_d = storage_map_b[var_c];
                if ((0x20 + var_a) + (((0x0100 * (!store_a)) - 0x01) & (store_a) / 0x02) > (0x20 + (0x20 + var_a))) {
                    bytes1 var_d = (0x20 + var_a) - var_a;
                    bytes1 var_e = var_a.length;
                    if (!var_a.length) {
                        bytes1 var_f = (~((0x0100 ** (0x20 - (bytes1(var_a.length)))) - 0x01)) & (var_g);
                        return abi.encodePacked((0x20 + var_a) - var_a, var_a.length, (~((0x0100 ** (0x20 - (bytes1(var_a.length)))) - 0x01)) & (var_g));
                        return abi.encodePacked((0x20 + var_a) - var_a, var_a.length);
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public view
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public view {
        if (!(address(msg.sender)) == 0) {
            if (!(address(arg0)) == 0) {
                if (arg1 > 0) {
                    address var_a = address(msg.sender);
                    var_b = 0x04;
                    if (!storage_map_c[var_a] / 0x01) {
                        var_a = address(arg0);
                        var_b = 0x04;
                        if (storage_map_c[var_a] / 0x01) {
                            var_a = address(msg.sender);
                            var_b = 0x04;
                            require(!(address(msg.sender) == 0), "Transfer amount must be greater than zero");
                            require(!(address(arg0) == 0), "Transfer amount must be greater than zero");
                            var_a = address(msg.sender);
                            var_b = 0x04;
                            require(arg1 > 0, "Transfer amount must be greater than zero");
                            require(!(!bytes1(storage_map_c[var_a] / 0x01)), "Transfer amount must be greater than zero");
                            var_a = address(msg.sender);
                            var_b = 0x04;
                            require(!(!bytes1(storage_map_c[var_a] / 0x01)), "Transfer amount must be greater than zero");
                            var_a = address(arg0);
                            var_b = 0x04;
                            require(!(!bytes1(storage_map_c[var_a] / 0x01)), "Transfer amount must be greater than zero");
                        }
                    }
                }
                var_a = address(arg0);
                var_b = 0x04;
                require(!(!bytes1(storage_map_c[var_a] / 0x01)), "Transfer amount must be greater than zero");
            }
            require(!(!bytes1(storage_map_c[var_a] / 0x01)), "Transfer amount must be greater than zero");
        }
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x29;
        var_g = this.code[12949:12990];
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x23;
        var_g = this.code[12727:12762];
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x25;
        var_g = this.code[12990:13027];
    }
    
    /// @custom:selector    0x39509351
    /// @custom:signature   increaseAllowance(address arg0, uint256 arg1) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function increaseAllowance(address arg0, uint256 arg1) public payable returns (bool) {
        address var_a = address(msg.sender);
        var_b = 0x03;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        require(!((storage_map_c[var_a] + arg1) < storage_map_c[var_a]), "SafeMath: addition overflow");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x1b;
        var_g = 0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000;
        require(!(address(msg.sender) == 0), "ERC20: approve to the zero address");
        require(!(address(arg0) == 0), "ERC20: approve to the zero address");
        var_a = address(msg.sender);
        var_b = 0x03;
        var_a = address(arg0);
        var_b = keccak256(var_a);
        storage_map_c[var_a] = storage_map_c[var_a] + arg1;
        uint256 var_c = storage_map_c[var_a] + arg1;
        emit Approval(address(msg.sender), address(arg0), storage_map_c[var_a] + arg1);
        var_c = 0x01;
        return 0x01;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x22;
        var_h = this.code[12842:12876];
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x24;
        var_h = this.code[13027:13063];
    }
    
    /// @custom:selector    0xcba0e996
    /// @custom:signature   isExcluded(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function isExcluded(address arg0) public view returns (bool) {
        address var_a = address(arg0);
        var_b = 0x04;
        address var_c = !(!bytes1(storage_map_c[var_a] / 0x01));
        return !(!bytes1(storage_map_c[var_a] / 0x01));
    }
    
    /// @custom:selector    0xa457c2d7
    /// @custom:signature   decreaseAllowance(address arg0, uint256 arg1) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function decreaseAllowance(address arg0, uint256 arg1) public payable returns (bool) {
        uint256 var_a = 0x60 + var_a;
        var_b = 0x25;
        var_c = this.code[13107:13144];
        address var_d = address(msg.sender);
        var_e = 0x03;
        var_d = address(arg0);
        address var_e = keccak256(var_d);
        require(!(arg1 > storage_map_d[var_d]), "                                     ");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_g = (0x20 + (0x04 + var_a)) - (0x04 + var_a);
        uint256 var_h = var_a.length;
        require(!(bytes1(var_a.length)), "                                     ");
        uint256 var_i = (~((0x0100 ** (0x20 - (bytes1(var_a.length)))) - 0x01)) & (var_j);
        require(!(address(msg.sender) == 0), "ERC20: approve to the zero address");
        require(!(address(arg0) == 0), "ERC20: approve to the zero address");
        var_d = address(msg.sender);
        var_e = 0x03;
        var_d = address(arg0);
        var_e = keccak256(var_d);
        storage_map_d[var_d] = storage_map_d[var_d] - arg1;
        address var_f = storage_map_d[var_d] - arg1;
        emit Approval(address(msg.sender), address(arg0), storage_map_d[var_d] - arg1);
        var_f = 0x01;
        return 0x01;
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = (0x20 + (0x04 + var_a)) - (0x04 + var_a);
        var_h = 0x22;
        var_k = this.code[12842:12876];
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = (0x20 + (0x04 + var_a)) - (0x04 + var_a);
        var_h = 0x24;
        var_k = this.code[13027:13063];
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   transferFrom(address arg0, address arg1, uint256 arg2) public view
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    function transferFrom(address arg0, address arg1, uint256 arg2) public view {
        if (!(address(arg0)) == 0) {
            if (!(address(arg1)) == 0) {
                if (arg2 > 0) {
                    address var_a = address(arg0);
                    var_b = 0x04;
                    if (!storage_map_c[var_a] / 0x01) {
                        var_a = address(arg1);
                        var_b = 0x04;
                        if (storage_map_c[var_a] / 0x01) {
                            var_a = address(arg0);
                            var_b = 0x04;
                            require(!(address(arg0) == 0), "Transfer amount must be greater than zero");
                            require(!(address(arg1) == 0), "Transfer amount must be greater than zero");
                            var_a = address(arg0);
                            var_b = 0x04;
                            require(arg2 > 0, "Transfer amount must be greater than zero");
                            require(!(!bytes1(storage_map_c[var_a] / 0x01)), "Transfer amount must be greater than zero");
                            var_a = address(arg0);
                            var_b = 0x04;
                            require(!(!bytes1(storage_map_c[var_a] / 0x01)), "Transfer amount must be greater than zero");
                            var_a = address(arg1);
                            var_b = 0x04;
                            require(!(!bytes1(storage_map_c[var_a] / 0x01)), "Transfer amount must be greater than zero");
                        }
                    }
                }
                var_a = address(arg1);
                var_b = 0x04;
                require(!(!bytes1(storage_map_c[var_a] / 0x01)), "Transfer amount must be greater than zero");
            }
            require(!(!bytes1(storage_map_c[var_a] / 0x01)), "Transfer amount must be greater than zero");
        }
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x29;
        var_g = this.code[12949:12990];
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x23;
        var_g = this.code[12727:12762];
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x25;
        var_g = this.code[12990:13027];
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint256) {
        address var_a = address(arg0);
        var_b = 0x04;
        require(!(bytes1(storage_map_c[var_a] / 0x01)), "Amount must be less than total reflections");
        var_a = address(arg0);
        var_b = 0x02;
        address var_c = storage_map_c[var_a];
        return storage_map_c[var_a];
        var_a = address(arg0);
        var_b = 0x01;
        require(!(storage_map_c[var_a] > store_g), "Amount must be less than total reflections");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x2a;
        var_g = this.code[12762:12804];
        require(!(0 < store_h), "                          ");
        require(0 < store_h, "                          ");
        var_a = 0x05;
        var_a = address(storage_map_i[var_a] / 0x01);
        var_b = 0x01;
        require(storage_map_c[var_a] > store_g, "                          ");
        require(!(storage_map_c[var_a] > store_g), "                          ");
        uint256 var_e = 0x40 + var_e;
        var_c = 0x1a;
        var_h = 0x536166654d6174683a206469766973696f6e206279207a65726f000000000000;
        require(0x084595161401484a000000 > 0, "                          ");
        var_i = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_j = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        uint256 var_k = var_e.length;
        require(!(bytes1(var_e.length)), "                          ");
        uint256 var_l = (~((0x0100 ** (0x20 - (bytes1(var_e.length)))) - 0x01)) & (var_m);
        var_l = var_n;
        require(0x084595161401484a000000, "                              ");
        require(0 < store_h, "                              ");
        var_a = 0x05;
        var_a = address(storage_map_i[var_a] / 0x01);
        var_b = 0x01;
        var_e = 0x40 + var_e;
        var_c = 0x1e;
        var_h = 0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000;
        require(!(storage_map_c[var_a] > store_g), "                              ");
        var_i = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_j = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_k = var_e.length;
        require(!(bytes1(var_e.length)), "                              ");
        var_l = (~((0x0100 ** (0x20 - (bytes1(var_e.length)))) - 0x01)) & (var_m);
        var_l = var_n;
        require(0 < store_h, "                          ");
        require(0 < store_h, "                          ");
        var_e = 0x40 + var_e;
        var_c = 0x1a;
        var_h = 0x536166654d6174683a206469766973696f6e206279207a65726f000000000000;
        require(0x084595161401484a000000 > 0, "                          ");
        var_i = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_j = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_k = var_e.length;
        require(!(bytes1(var_e.length)), "                          ");
        var_l = (~((0x0100 ** (0x20 - (bytes1(var_e.length)))) - 0x01)) & (var_m);
        var_l = var_n;
        if (0x084595161401484a000000) {
            require(0x084595161401484a000000);
        }
    }
    
    /// @custom:selector    0xf84354f1
    /// @custom:signature   includeAccount(address arg0) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function includeAccount(address arg0) public payable {
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = (0x20 + (0x04 + var_c)) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_f = address(arg0);
        var_g = 0x04;
        require(bytes1(storage_map_j[var_f] / 0x01), "Account is already excluded");
        require(!(0 < store_h), "Account is already excluded");
        require(0 < store_h, "Account is already excluded");
        var_f = 0x05;
        require(!(address(storage_map_k[var_f] / 0x01) == (address(arg0))), "Account is already excluded");
        require((store_h - 0x01) < store_h, "Account is already excluded");
        var_f = 0x05;
        require(0 < store_h, "Account is already excluded");
        var_f = 0x05;
        storage_map_k[var_f] = (address(storage_map_l[var_f] / 0x01) * 0x01) | (uint96(storage_map_k[var_f]));
        var_f = address(arg0);
        var_g = 0x02;
        storage_map_j[var_f] = 0;
        var_f = address(arg0);
        var_g = 0x04;
        storage_map_j[var_f] = (0 * 0x01) | (uint248(storage_map_j[var_f]));
        require(store_h, "Account is already excluded");
        var_f = 0x05;
        storage_map_l[var_f] = uint96(storage_map_l[var_f]);
        store_h = store_h - 0x01;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = (0x20 + (0x04 + var_c)) - (0x04 + var_c);
        var_d = 0x1b;
        var_e = 0x4163636f756e7420697320616c7265616479206578636c756465640000000000;
    }
    
    /// @custom:selector    0x2d838119
    /// @custom:signature   tokenFromReflection(uint256 arg0) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function tokenFromReflection(uint256 arg0) public view {
        require(!(arg0 > store_g), "Amount must be less than total reflections");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = (0x20 + (0x04 + var_c)) - (0x04 + var_c);
        var_d = 0x2a;
        var_e = this.code[12762:12804];
        require(!(0 < store_h), "                          ");
        require(0 < store_h, "                          ");
        var_f = 0x05;
        address var_f = address(storage_map_k[var_f] / 0x01);
        var_g = 0x01;
        require(storage_map_j[var_f] > store_g, "                          ");
        require(!(storage_map_j[var_f] > store_g), "                          ");
        uint256 var_c = 0x40 + var_c;
        var_a = 0x1a;
        var_h = 0x536166654d6174683a206469766973696f6e206279207a65726f000000000000;
        require(0x084595161401484a000000 > 0, "                          ");
        var_i = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_j = (0x20 + (0x04 + var_c)) - (0x04 + var_c);
        uint256 var_k = var_c.length;
        require(!(bytes1(var_c.length)), "                          ");
        uint256 var_l = (~((0x0100 ** (0x20 - (bytes1(var_c.length)))) - 0x01)) & (var_m);
        var_l = var_n;
        require(0x084595161401484a000000, "                              ");
        require(0 < store_h, "                              ");
        var_f = 0x05;
        var_f = address(storage_map_k[var_f] / 0x01);
        var_g = 0x01;
        var_c = 0x40 + var_c;
        var_a = 0x1e;
        var_h = 0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000;
        require(!(storage_map_j[var_f] > store_g), "                              ");
        var_i = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_j = (0x20 + (0x04 + var_c)) - (0x04 + var_c);
        var_k = var_c.length;
        require(!(bytes1(var_c.length)), "                              ");
        var_l = (~((0x0100 ** (0x20 - (bytes1(var_c.length)))) - 0x01)) & (var_m);
        var_l = var_n;
        require(0 < store_h, "                          ");
        require(0 < store_h, "                          ");
        var_c = 0x40 + var_c;
        var_a = 0x1a;
        var_h = 0x536166654d6174683a206469766973696f6e206279207a65726f000000000000;
        require(0x084595161401484a000000 > 0, "                          ");
        var_i = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_j = (0x20 + (0x04 + var_c)) - (0x04 + var_c);
        var_k = var_c.length;
        require(!(bytes1(var_c.length)), "                          ");
        var_l = (~((0x0100 ** (0x20 - (bytes1(var_c.length)))) - 0x01)) & (var_m);
        var_l = var_n;
        if (0x084595161401484a000000) {
            require(0x084595161401484a000000);
        }
    }
    
    /// @custom:selector    0x053ab182
    /// @custom:signature   reflect(uint256 arg0) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function reflect(uint256 arg0) public view {
        address var_a = address(msg.sender);
        var_b = 0x04;
        require(!((bytes1((storage_map_c[var_a] / 0x01)))), "Excluded addresses cannot call this function");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x2c;
        var_g = this.code[13063:13107];
        uint256 var_e = 0x40 + var_e;
        var_c = 0x1a;
        var_h = 0x536166654d6174683a206469766973696f6e206279207a65726f000000000000;
        require(0x64 > 0, "                          ");
        var_i = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_j = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        uint256 var_k = var_e.length;
        require(!(bytes1(var_e.length)), "                          ");
        uint256 var_l = (~((0x0100 ** (0x20 - (bytes1(var_e.length)))) - 0x01)) & (var_m);
        var_l = var_n;
        require(0x64, "                              ");
        var_e = 0x40 + var_e;
        var_i = 0x1e;
        var_o = 0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000;
        require(!((arg0 / 0x64) > arg0), "                              ");
        var_p = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_l = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        uint256 var_q = var_e.length;
        require(!(bytes1(var_e.length)), "                              ");
        uint256 var_r = (~((0x0100 ** (0x20 - (bytes1(var_e.length)))) - 0x01)) & (var_m);
        var_r = var_n;
        require(!(0 < store_h), "                          ");
        require(0 < store_h, "                          ");
        var_a = 0x05;
        var_a = address(storage_map_i[var_a] / 0x01);
        var_b = 0x01;
        require(storage_map_c[var_a] > store_g, "                          ");
        require(!(storage_map_c[var_a] > store_g), "                          ");
        require(0 < store_h, "                          ");
        var_a = 0x05;
        var_a = address(storage_map_i[var_a] / 0x01);
        var_b = 0x01;
        var_e = 0x40 + var_e;
        var_p = 0x1e;
        var_s = 0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000;
        require(!(storage_map_c[var_a] > store_g), "                          ");
        require(0 < store_h, "                          ");
        require(0 < store_h, "                          ");
        var_e = 0x40 + var_e;
        var_p = 0x1a;
        var_s = 0x536166654d6174683a206469766973696f6e206279207a65726f000000000000;
        require(0x084595161401484a000000 > 0, "                          ");
        var_t = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_r = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        uint256 var_u = var_e.length;
        require(!(bytes1(var_e.length)), "                          ");
        uint256 var_v = (~((0x0100 ** (0x20 - (bytes1(var_e.length)))) - 0x01)) & (var_m);
        var_v = var_n;
        if (0x084595161401484a000000) {
            require(0x084595161401484a000000);
        }
    }
    
    /// @custom:selector    0x95d89b41
    /// @custom:signature   symbol() public view returns (string memory)
    function symbol() public view returns (string memory) {
        bytes1 var_a = var_a + (0x20 + (((0x1f + (((0x0100 * (!bytes1(store_n))) - 0x01) & (store_n) / 0x02)) / 0x20) * 0x20));
        bytes1 var_b = (((0x0100 * (!bytes1(store_n))) - 0x01) & (store_n)) / 0x02;
        if (!(((0x0100 * (!store_n)) - 0x01) & (store_n)) / 0x02) {
            if (0x1f < (((0x0100 * (!store_n)) - 0x01) & (store_n) / 0x02)) {
                var_c = 0x09;
                var_d = storage_map_b[var_c];
                if ((0x20 + var_a) + (((0x0100 * (!store_n)) - 0x01) & (store_n) / 0x02) > (0x20 + (0x20 + var_a))) {
                    bytes1 var_d = (0x20 + var_a) - var_a;
                    bytes1 var_e = var_a.length;
                    if (!var_a.length) {
                        bytes1 var_f = (~((0x0100 ** (0x20 - (bytes1(var_a.length)))) - 0x01)) & (var_g);
                        return abi.encodePacked((0x20 + var_a) - var_a, var_a.length, (~((0x0100 ** (0x20 - (bytes1(var_a.length)))) - 0x01)) & (var_g));
                        return abi.encodePacked((0x20 + var_a) - var_a, var_a.length);
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0xf2cc0c18
    /// @custom:signature   excludeAccount(address arg0) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function excludeAccount(address arg0) public payable {
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = (0x20 + (0x04 + var_c)) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_f = address(arg0);
        var_g = 0x04;
        require(!(bytes1(storage_map_j[var_f] / 0x01)), "Account is already excluded");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = (0x20 + (0x04 + var_c)) - (0x04 + var_c);
        var_d = 0x1b;
        var_e = 0x4163636f756e7420697320616c7265616479206578636c756465640000000000;
        var_f = address(arg0);
        var_g = 0x01;
        require(!(storage_map_j[var_f] > 0), "Amount must be less than total reflections");
        var_f = address(arg0);
        var_g = 0x01;
        require(!(storage_map_j[var_f] > store_g), "Amount must be less than total reflections");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = (0x20 + (0x04 + var_c)) - (0x04 + var_c);
        var_d = 0x2a;
        var_h = this.code[12762:12804];
        require(!(0 < store_h), "                          ");
        require(0 < store_h, "                          ");
        var_f = 0x05;
        var_f = address(storage_map_k[var_f] / 0x01);
        var_g = 0x01;
        require(storage_map_j[var_f] > store_g, "                          ");
        require(!(storage_map_j[var_f] > store_g), "                          ");
        uint256 var_c = 0x40 + var_c;
        var_a = 0x1a;
        var_i = 0x536166654d6174683a206469766973696f6e206279207a65726f000000000000;
        require(0x084595161401484a000000 > 0, "                          ");
        var_j = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_e = (0x20 + (0x04 + var_c)) - (0x04 + var_c);
        uint256 var_k = var_c.length;
        require(!(bytes1(var_c.length)), "                          ");
        uint256 var_l = (~((0x0100 ** (0x20 - (bytes1(var_c.length)))) - 0x01)) & (var_m);
        var_l = var_n;
        require(0x084595161401484a000000, "                              ");
        require(0 < store_h, "                              ");
        var_f = 0x05;
        var_f = address(storage_map_k[var_f] / 0x01);
        var_g = 0x01;
        var_c = 0x40 + var_c;
        var_a = 0x1e;
        var_i = 0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000;
        require(!(storage_map_j[var_f] > store_g), "                              ");
        var_j = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = (0x20 + (0x04 + var_c)) - (0x04 + var_c);
        var_k = var_c.length;
        require(!(bytes1(var_c.length)), "                              ");
        var_l = (~((0x0100 ** (0x20 - (bytes1(var_c.length)))) - 0x01)) & (var_m);
        var_l = var_n;
        require(0 < store_h, "                          ");
        require(0 < store_h, "                          ");
        var_c = 0x40 + var_c;
        var_a = 0x1a;
        var_i = 0x536166654d6174683a206469766973696f6e206279207a65726f000000000000;
        require(0x084595161401484a000000 > 0, "                          ");
        var_j = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = (0x20 + (0x04 + var_c)) - (0x04 + var_c);
        var_k = var_c.length;
        require(!(bytes1(var_c.length)), "                          ");
        var_l = (~((0x0100 ** (0x20 - (bytes1(var_c.length)))) - 0x01)) & (var_m);
        var_l = var_n;
        if (0x084595161401484a000000) {
            require(0x084595161401484a000000);
        }
        var_f = address(arg0);
        var_g = 0x04;
        storage_map_j[var_f] = (0x01 * 0x01) | (uint248(storage_map_j[var_f]));
        store_h = store_h + 0x01;
        var_f = 0x05;
        storage_map_o[var_f] = (address(arg0) * 0x01) | (uint96(storage_map_o[var_f]));
    }
    
    /// @custom:selector    0xdd62ed3e
    /// @custom:signature   allowance(address arg0, address arg1) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    function allowance(address arg0, address arg1) public view returns (uint256) {
        address var_a = address(arg0);
        var_b = 0x03;
        var_a = address(arg1);
        address var_b = keccak256(var_a);
        address var_c = storage_map_c[var_a];
        return storage_map_c[var_a];
    }
    
    /// @custom:selector    0x715018a6
    /// @custom:signature   renounceOwnership() public payable
    function renounceOwnership() public payable {
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = (0x20 + (0x04 + var_c)) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        emit OwnershipTransferred(address(owner / 0x01), 0);
        owner = 0 | (uint96(owner));
    }
    
    /// @custom:selector    0x095ea7b3
    /// @custom:signature   approve(address arg0, uint256 arg1) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function approve(address arg0, uint256 arg1) public payable returns (bool) {
        require(!(address(msg.sender) == 0), "ERC20: approve to the zero address");
        require(!(address(arg0) == 0), "ERC20: approve to the zero address");
        address var_a = address(msg.sender);
        var_b = 0x03;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_c[var_a] = arg1;
        uint256 var_c = arg1;
        emit Approval(address(msg.sender), address(arg0), arg1);
        var_c = 0x01;
        return 0x01;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x22;
        var_g = this.code[12842:12876];
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x24;
        var_g = this.code[13027:13063];
    }
    
    /// @custom:selector    0xf2fde38b
    /// @custom:signature   transferOwnership(address arg0) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function transferOwnership(address arg0) public payable {
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = (0x20 + (0x04 + var_c)) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(address(arg0) == 0), "Ownable: new owner is the zero address");
        emit OwnershipTransferred(address(owner / 0x01), address(arg0));
        owner = (address(arg0) * 0x01) | (uint96(owner));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = (0x20 + (0x04 + var_c)) - (0x04 + var_c);
        var_d = 0x26;
        var_f = this.code[12804:12842];
    }
    
    /// @custom:selector    0x4549b039
    /// @custom:signature   Unresolved_4549b039(uint256 arg0, uint256 arg1) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_4549b039(uint256 arg0, uint256 arg1) public view {
        require(!(arg0 > 0x084595161401484a000000), "Amount must be less than supply");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = (0x20 + (0x04 + var_c)) - (0x04 + var_c);
        var_d = 0x1f;
        var_e = 0x416d6f756e74206d757374206265206c657373207468616e20737570706c7900;
        require(arg1, "                          ");
        uint256 var_c = 0x40 + var_c;
        var_a = 0x1a;
        var_f = 0x536166654d6174683a206469766973696f6e206279207a65726f000000000000;
        require(0x64 > 0, "                          ");
        var_g = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_e = (0x20 + (0x04 + var_c)) - (0x04 + var_c);
        uint256 var_h = var_c.length;
        require(!(bytes1(var_c.length)), "                          ");
        uint256 var_i = (~((0x0100 ** (0x20 - (bytes1(var_c.length)))) - 0x01)) & (var_j);
        var_i = var_k;
        require(0x64, "                              ");
        var_c = 0x40 + var_c;
        var_g = 0x1e;
        var_l = 0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000;
        require(!((arg0 / 0x64) > arg0), "                              ");
        var_m = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_i = (0x20 + (0x04 + var_c)) - (0x04 + var_c);
        uint256 var_n = var_c.length;
        require(!(bytes1(var_c.length)), "                              ");
        uint256 var_o = (~((0x0100 ** (0x20 - (bytes1(var_c.length)))) - 0x01)) & (var_j);
        var_o = var_k;
        if (!0 < store_h) {
            var_c = 0x40 + var_c;
            var_m = 0x1a;
            var_p = 0x536166654d6174683a206469766973696f6e206279207a65726f000000000000;
            require(!0 < store_h);
        }
    }
}
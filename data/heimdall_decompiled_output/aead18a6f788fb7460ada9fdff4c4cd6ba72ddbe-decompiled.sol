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
    uint256 public constant interfaceId = 110663588898645464170074790863184705025986747366574486447295055927299104833536;
    bytes public constant version = 0xBytes([49, 46, 48, 46, 56]);
    
    mapping(bytes32 => bytes32) storage_map_l;
    mapping(bytes32 => bytes32) storage_map_h;
    bool public isClaimable;
    mapping(bytes32 => bytes32) storage_map_p;
    mapping(bytes32 => bytes32) storage_map_s;
    uint256 store_f;
    uint24 store_u;
    mapping(bytes32 => bytes32) storage_map_j;
    mapping(bytes32 => bytes32) storage_map_m;
    mapping(bytes32 => bytes32) storage_map_n;
    bytes32 store_a;
    uint256 public totalSupply;
    mapping(bytes32 => bytes32) storage_map_b;
    address storage_map_n[storage_map_b[var_a] + keccak256(var_a)];
    bytes32 store_i;
    bytes32 store_g;
    mapping(bytes32 => bytes32) storage_map_o;
    mapping(bytes32 => bytes32) storage_map_q;
    bytes32 store_r;
    mapping(bytes32 => bytes32) storage_map_t;
    mapping(bytes32 => bytes32) storage_map_k;
    address public owner;
    
    event ApprovalForAll(address, address, bool);
    event Approval(address, address, uint256);
    error OwnerQueryForNonexistentToken();
    event Transfer(address, address, uint256);
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
                                var_a = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c42;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_a >> 0x01) > (0x20 + (0x20 + var_c))) {
                                    var_e = 0x20;
                                    uint256 var_f = var_c.length;
                                    if (!0 > var_c.length) {
                                        uint256 var_g = 0;
                                        return abi.encodePacked(0x20, var_c.length);
                                        return abi.encodePacked(0x20, var_c.length);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0xa8f1602c
    /// @custom:signature   isRegistered(address arg0, uint256 arg1) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function isRegistered(address arg0, uint256 arg1) public view returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x68;
        uint256 var_c = !(!storage_map_b[var_a] == arg1);
        return !(!storage_map_b[var_a] == arg1);
    }
    
    /// @custom:selector    0x1986166f
    /// @custom:signature   addBypassRule(address arg0, bytes4 arg1, uint256 arg2) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint32", "bytes4", "int32"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    function addBypassRule(address arg0, bytes4 arg1, uint256 arg2) public {
        require(arg0 == (address(arg0)));
        require(arg1 == (uint32(arg1)));
        require(!(bytes1(isClaimable / 0x0100)), "Not owner or able to bypass");
        address var_a = msg.sender;
        var_b = 0x66;
        var_a = uint32(msg.data[0]);
        address var_b = keccak256(var_a);
        require(address(owner) == msg.sender, "Not owner or able to bypass");
        require(bytes1(storage_map_b[var_a]), "Not owner or able to bypass");
        var_a = address(arg0);
        var_b = 0x66;
        var_a = uint32(arg1);
        var_b = keccak256(var_a);
        storage_map_b[var_a] = 0x01 | (uint248(storage_map_b[var_a]));
        require(!arg2, "Not owner or able to bypass");
        var_a = address(arg0);
        var_b = 0x67;
        var_a = arg2;
        var_b = keccak256(var_a);
        storage_map_b[var_a] = 0x01 | (uint248(storage_map_b[var_a]));
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x1b;
        var_f = 0x4e6f74206f776e6572206f722061626c6520746f206279706173730000000000;
        require(address(owner) == msg.sender, "Not owner or able to bypass");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x1b;
        var_f = 0x4e6f74206f776e6572206f722061626c6520746f206279706173730000000000;
        require(address(owner) == msg.sender, "Not owner or able to bypass");
        require(address(owner) == msg.sender, "Not owner or able to bypass");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x1b;
        var_f = 0x4e6f74206f776e6572206f722061626c6520746f206279706173730000000000;
        var_a = address(arg0);
        var_b = 0x66;
        var_a = uint32(arg1);
        var_b = keccak256(var_a);
        storage_map_b[var_a] = 0x01 | (uint248(storage_map_b[var_a]));
        require(!arg2);
        var_a = address(arg0);
        var_b = 0x67;
        var_a = arg2;
        var_b = keccak256(var_a);
        storage_map_b[var_a] = 0x01 | (uint248(storage_map_b[var_a]));
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0xc87b56dd
    /// @custom:signature   tokenURI(uint256 arg0) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function tokenURI(uint256 arg0) public view {
        require(0x01 > arg0, CustomError_a14c4b50());
        require(!(arg0 < totalSupply), CustomError_a14c4b50());
        uint256 var_a = arg0;
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
        require(0 - storage_map_b[var_a], CustomError_a14c4b50());
        require(!(bytes1(storage_map_b[var_a])), CustomError_a14c4b50());
        var_a = 0xa14c4b5000000000000000000000000000000000000000000000000000000000;
        if (store_f) {
            if (store_f - ((store_f >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_c = 0x22;
                uint256 var_d = var_d + (0x20 + (((0x1f + (store_f >> 0x01)) / 0x20) * 0x20));
                bytes32 var_e = store_f >> 0x01;
                if (store_f) {
                    if (store_f - ((store_f >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_c = 0x22;
                        require(bytes1(store_f), CustomError_a14c4b50());
                        require(bytes1(store_f) - ((store_f >> 0x01) < 0x20), CustomError_a14c4b50());
                        var_a = 0xa0;
                        uint256 var_f = storage_map_b[var_a];
                        require(bytes1(store_f), CustomError_a14c4b50());
                        require(bytes1(store_f) - ((store_f >> 0x01) < 0x20), CustomError_a14c4b50());
                        var_d = var_d + 0xa0;
                        uint256 var_g = 0;
                        uint256 var_h = 0x30 + (arg0 % 0x0a);
                        require(!(store_f >> 0x01), CustomError_a14c4b50());
                        uint256 var_i = ((var_d + 0xa0) - 0x20) - (((var_d + 0xa0) - 0x20) - 0x01);
                        require(0x1f < (store_f >> 0x01), CustomError_a14c4b50());
                        uint256 var_j = 0;
                        require((0x20 + var_d) + (store_f >> 0x01) > (0x20 + (0x20 + var_d)), CustomError_a14c4b50());
                        require(0 - var_d.length, CustomError_a14c4b50());
                    }
                    var_j = var_k;
                    require(arg0 / 0x0a, CustomError_a14c4b50());
                    require(!(0 > var_d.length), CustomError_a14c4b50());
                }
                require(!(0 < (var_l)), CustomError_a14c4b50());
                var_a = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + arg0;
                var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
                require(!(0x20 < (var_l)), CustomError_a14c4b50());
                require(arg0, CustomError_a14c4b50());
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_c = 0x11;
                var_a = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + arg0);
                var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
                require(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + arg0, CustomError_a14c4b50());
            }
        }
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(0, CustomError_a14c4b50());
        var_a = 0xa14c4b5000000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x7b74297d
    /// @custom:signature   getAllRegisteredContractsOfType(uint256 arg0) public view returns (bytes memory)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function getAllRegisteredContractsOfType(uint256 arg0) public view returns (bytes memory) {
        uint256 var_a = arg0;
        var_b = 0x69;
        uint256 var_c = 0x20 + (var_c + (0x20 * storage_map_b[var_a]));
        uint256 var_d = storage_map_b[var_a];
        require(!storage_map_b[var_a]);
        var_a = keccak256(var_a);
        uint256 var_e = address(storage_map_b[var_a]);
        require((var_c + 0x20) + (0x20 * storage_map_b[var_a]) > (0x20 + (var_c + 0x20)));
        var_e = 0x20;
        uint256 var_f = var_c.length;
        return abi.encodePacked(0x20, var_c.length);
    }
    
    /// @custom:selector    0x081812fc
    /// @custom:signature   getApproved(uint256 arg0) public view returns (address)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function getApproved(uint256 arg0) public view returns (address) {
        require(0x01 > arg0, CustomError_cf4700e4());
        require(!(arg0 < totalSupply), CustomError_cf4700e4());
        uint256 var_a = arg0;
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
        require(0 - storage_map_b[var_a], CustomError_cf4700e4());
        require(!(bytes1(storage_map_b[var_a])), CustomError_cf4700e4());
        var_a = 0xcf4700e400000000000000000000000000000000000000000000000000000000;
        var_a = arg0;
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c46;
        uint256 var_c = address(storage_map_b[var_a]);
        return address(storage_map_b[var_a]);
        if (arg0) {
            var_a = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + arg0;
            var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
            if (0 - storage_map_b[var_a]) {
                require(arg0, CustomError_cf4700e4());
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_d = 0x11;
                var_a = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + arg0);
                var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
                require(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + arg0, CustomError_cf4700e4());
            }
        }
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_d = 0x11;
        require(0, CustomError_cf4700e4());
        var_a = arg0;
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c46;
        var_c = address(storage_map_b[var_a]);
        return address(storage_map_b[var_a]);
        var_a = 0xcf4700e400000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x8d01616d
    /// @custom:signature   getInternalTokenId(uint256 arg0) public view returns (uint256)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function getInternalTokenId(uint256 arg0) public view returns (uint256) {
        uint256 var_a = arg0;
        var_b = 0x6c;
        uint256 var_c = storage_map_b[var_a];
        return storage_map_b[var_a];
    }
    
    /// @custom:selector    0x152f0eb5
    /// @custom:signature   registerContract(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function registerContract(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        address var_a = msg.sender;
        var_b = 0x68;
        require(storage_map_b[var_a], "Contract is not registered nor Owner");
        require(storage_map_b[var_a], "Contract is not registered nor Owner");
        var_a = address(arg0);
        var_b = 0x68;
        storage_map_b[var_a] = arg1;
        var_a = arg1;
        var_b = 0x69;
        storage_map_b[var_a] = storage_map_b[var_a] + 0x01;
        var_a = keccak256(var_a);
        storage_map_h[var_a] = (address(arg0)) | (uint96(storage_map_h[var_a]));
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x24;
        var_f = 0x436f6e7472616374206973206e6f742072656769737465726564206e6f72204f;
        var_g = 0x776e657200000000000000000000000000000000000000000000000000000000;
        require(address(owner) == msg.sender, "Contract is not registered nor Owner");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x24;
        var_f = 0x436f6e7472616374206973206e6f742072656769737465726564206e6f72204f;
        var_g = 0x776e657200000000000000000000000000000000000000000000000000000000;
        var_a = address(arg0);
        var_b = 0x68;
        storage_map_b[var_a] = arg1;
        var_a = arg1;
        var_b = 0x69;
        storage_map_b[var_a] = storage_map_b[var_a] + 0x01;
        var_a = keccak256(var_a);
        storage_map_h[var_a] = (address(arg0)) | (uint96(storage_map_h[var_a]));
    }
    
    /// @custom:selector    0x40c10f19
    /// @custom:signature   mint(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function mint(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(!(bytes1(isClaimable / 0x0100)), "External ID already minted");
        address var_a = msg.sender;
        var_b = 0x66;
        var_a = uint32(msg.data[0]);
        address var_b = keccak256(var_a);
        require(address(owner) == msg.sender, "External ID already minted");
        require(bytes1(storage_map_b[var_a]), "External ID already minted");
        var_a = arg1;
        var_b = 0x6c;
        require(!storage_map_b[var_a], "External ID already minted");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x1a;
        var_f = 0x45787465726e616c20494420616c7265616479206d696e746564000000000000;
        var_a = arg1;
        var_b = 0x6c;
        storage_map_b[var_a] = totalSupply;
        require(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff, CustomError_b562e8dd());
        var_a = 0xb562e8dd00000000000000000000000000000000000000000000000000000000;
        var_a = totalSupply;
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
        storage_map_b[var_a] = (address(arg0)) | ((block.timestamp << 0xa0) | ((0x01 == 0x01) << 0xe1));
        var_a = address(arg0);
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c45;
        storage_map_b[var_a] = 0x010000000000000001 + storage_map_b[var_a];
        require(0 - (address(arg0)));
        var_a = this.code[13919:13951];
        var_a = var_a;
        emit Transfer(0, address(arg0), totalSupply);
        require((0x01 + totalSupply) - (0x01 + totalSupply));
        var_a = this.code[13919:13951];
        var_a = var_a;
        emit Transfer(0, address(arg0), 0x01 + totalSupply);
        require((0x01 + (0x01 + totalSupply)) - (0x01 + totalSupply));
        totalSupply = 0x01 + totalSupply;
        var_a = 0x03;
        var_b = 0x69;
        var_a = this.code[13887:13919];
        var_a = var_a;
        require(!store_i);
        var_a = 0x03;
        var_b = 0x69;
        var_a = this.code[13887:13919];
        var_a = var_a;
        require(store_i);
        var_a = var_a;
        require(!(address(storage_map_j[var_a])) == msg.sender);
        var_c = 0xb68c437900000000000000000000000000000000000000000000000000000000;
        uint256 var_d = 0;
        address var_e = address(arg0);
        var_f = totalSupply;
        require(0 < 0x05);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x21;
        uint256 var_h = 0;
        require(address(msg.sender).code.length);
        (bool success, bytes memory ret0) = address(msg.sender).{ value: var_h ether }Unresolved_b68c4379(var_d); // call
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x32;
        require(!store_i, CustomError_2e076300());
        var_a = 0x2e07630000000000000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x1b;
        var_f = 0x4e6f74206f776e6572206f722061626c6520746f206279706173730000000000;
        require(address(owner) == msg.sender, "Not owner or able to bypass");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x1b;
        var_f = 0x4e6f74206f776e6572206f722061626c6520746f206279706173730000000000;
        require(address(owner) == msg.sender, "Not owner or able to bypass");
        require(address(owner) == msg.sender, "Not owner or able to bypass");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x1b;
        var_f = 0x4e6f74206f776e6572206f722061626c6520746f206279706173730000000000;
        var_a = arg1;
        var_b = 0x6c;
        require(!storage_map_b[var_a], "External ID already minted");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x1a;
        var_f = 0x45787465726e616c20494420616c7265616479206d696e746564000000000000;
        var_a = arg1;
        var_b = 0x6c;
        storage_map_b[var_a] = totalSupply;
        require(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff, CustomError_b562e8dd());
        var_a = 0xb562e8dd00000000000000000000000000000000000000000000000000000000;
        var_a = totalSupply;
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
        storage_map_b[var_a] = (address(arg0)) | ((block.timestamp << 0xa0) | ((0x01 == 0x01) << 0xe1));
        var_a = address(arg0);
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c45;
        storage_map_b[var_a] = 0x010000000000000001 + storage_map_b[var_a];
        require(0 - (address(arg0)));
        var_a = this.code[13919:13951];
        var_a = var_a;
        emit Transfer(0, address(arg0), totalSupply);
        require((0x01 + totalSupply) - (0x01 + totalSupply));
        totalSupply = 0x01 + totalSupply;
        var_a = 0x03;
        var_b = 0x69;
        var_a = this.code[13887:13919];
        var_a = var_a;
        require(!store_i);
        var_a = 0x03;
        var_b = 0x69;
        var_a = this.code[13887:13919];
        var_a = var_a;
        require(store_i);
        var_a = var_a;
        require(!(address(storage_map_j[var_a])) == msg.sender);
        var_c = 0xb68c437900000000000000000000000000000000000000000000000000000000;
        var_d = 0;
        var_e = address(arg0);
        var_f = totalSupply;
        require(0 < 0x05);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x21;
        var_h = 0;
        require(address(msg.sender).code.length);
        (bool success, bytes memory ret0) = address(msg.sender).{ value: var_h ether }Unresolved_b68c4379(var_d); // call
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x32;
        require(!store_i, CustomError_2e076300());
        var_a = 0x2e07630000000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x8462151c
    /// @custom:signature   tokensOfOwner(address arg0) public view returns (bytes memory)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function tokensOfOwner(address arg0) public view returns (bytes memory) {
        require(arg0 == (address(arg0)));
        if (0x01 == totalSupply) {
            var_a = 0x20;
            var_b = var_c;
            if (!0 < var_c) {
                return abi.encodePacked(0x20, var_c);
                if (0x01 < totalSupply) {
                    if (!0x01 < 0x01) {
                        if (totalSupply < totalSupply) {
                            if (address(arg0)) {
                                address var_d = address(arg0);
                                var_e = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c45;
                                if (!(0x01 < totalSupply) * (uint64(storage_map_k[var_d]))) {
                                    require(0x01 == totalSupply, CustomError_8f4eb604());
                                    uint256 var_f = var_f + (((totalSupply - 0x01) + 0x01) << 0x05);
                                    var_f = var_f + 0x80;
                                    uint256 var_a = 0;
                                    uint256 var_b = 0;
                                    uint256 var_g = 0;
                                    uint256 var_h = 0;
                                    require(!(0 < var_c), CustomError_8f4eb604());
                                    require(0x01 < totalSupply, CustomError_8f4eb604());
                                    var_f = var_f + 0x80;
                                    uint256 var_i = 0;
                                    uint256 var_j = 0;
                                    uint256 var_k = 0;
                                    uint256 var_l = 0;
                                    var_d = 0x01;
                                    var_e = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
                                    var_f = var_f + 0x80;
                                    uint256 var_m = 0;
                                    uint256 var_n = 0;
                                    uint256 var_o = 0;
                                    uint256 var_p = 0;
                                    var_m = address(storage_map_k[var_d]);
                                    var_n = uint64(storage_map_k[var_d] >> 0xa0);
                                    var_o = !(!bytes1(storage_map_k[var_d]));
                                    var_p = storage_map_k[var_d] >> 0xe8;
                                    require(!(0x01 < 0x01), CustomError_8f4eb604());
                                    require(totalSupply < totalSupply, CustomError_8f4eb604());
                                    require(address(arg0), CustomError_8f4eb604());
                                }
                                require(!((0x01 < totalSupply) * (uint64(storage_map_k[var_d]))), CustomError_8f4eb604());
                                require((totalSupply - 0x01) > ((0x01 < totalSupply) * (uint64(storage_map_k[var_d]))), CustomError_8f4eb604());
                                require(0x01 < 0x01, CustomError_8f4eb604());
                                require(var_q, CustomError_8f4eb604());
                            }
                            var_b = 0x01;
                            require(var_r == 0, CustomError_8f4eb604());
                        }
                    }
                }
                require(!var_f.length, CustomError_8f4eb604());
                var_d = 0x01;
                var_e = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
                require((var_f.length ^ arg0) << 0x60, CustomError_8f4eb604());
            }
            var_f = var_f + (((0x01 < totalSupply) * (uint64(storage_map_k[var_d])) + 0x01) << 0x05);
            var_f = var_f + 0x80;
            var_b = 0;
            var_g = 0;
            var_h = 0;
            var_i = 0;
            require(!(0x01 < totalSupply), CustomError_8f4eb604());
            require(0x01 < 0x01, CustomError_8f4eb604());
            var_d = 0x01;
            var_e = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
            require(!(0x01 < totalSupply), CustomError_8f4eb604());
        }
        var_d = 0x8f4eb60400000000000000000000000000000000000000000000000000000000;
        var_d = 0x32c1995a00000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x095ea7b3
    /// @custom:signature   approve(address arg0, uint256 arg1) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function approve(address arg0, uint256 arg1) public payable {
        require(arg0 == (address(arg0)));
        require(!address(0xaaeb6d7670e522a718067333cd4e).code.length, CustomError_df2d9b42());
        require(0x01 > arg1, CustomError_df2d9b42());
        uint256 var_a = arg1;
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
        require(0 - storage_map_b[var_a], CustomError_df2d9b42());
        require(0 - (bytes1(storage_map_b[var_a])), CustomError_df2d9b42());
        var_a = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        require(!0x01, CustomError_cfb3b942());
        require(!0x01, CustomError_cfb3b942());
        var_a = arg1;
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c46;
        storage_map_b[var_a] = (address(arg0)) | (uint96(storage_map_b[var_a]));
        emit Approval(address(storage_map_b[var_a]), address(arg0), arg1);
        var_a = address(storage_map_b[var_a]);
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c47;
        var_a = address(msg.sender);
        uint256 var_b = keccak256(var_a);
        require(bytes1(storage_map_b[var_a]), CustomError_cfb3b942());
        var_a = arg1;
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c46;
        storage_map_b[var_a] = (address(arg0)) | (uint96(storage_map_b[var_a]));
        emit Approval(address(storage_map_b[var_a]), address(arg0), arg1);
        var_a = 0xcfb3b94200000000000000000000000000000000000000000000000000000000;
        require(!(!(address(storage_map_b[var_a])) == msg.sender), CustomError_df2d9b42());
        var_a = arg1;
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c46;
        storage_map_b[var_a] = (address(arg0)) | (uint96(storage_map_b[var_a]));
        emit Approval(address(storage_map_b[var_a]), address(arg0), arg1);
        require(arg1 < totalSupply, CustomError_df2d9b42());
        var_a = arg1 + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
        require(!storage_map_b[var_a], CustomError_df2d9b42());
        require(0 - (bytes1(storage_map_b[var_a])), CustomError_df2d9b42());
        var_a = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        var_a = (arg1 + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
        require(!storage_map_b[var_a], CustomError_df2d9b42());
        require(0 - (bytes1(storage_map_b[var_a])), CustomError_df2d9b42());
        var_a = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        var_a = ((arg1 + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
        require(!storage_map_b[var_a], CustomError_df2d9b42());
        require(0 - (bytes1(storage_map_b[var_a])), CustomError_df2d9b42());
        var_a = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        var_a = (((arg1 + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
        require(!storage_map_b[var_a], CustomError_df2d9b42());
        require(0 - (bytes1(storage_map_b[var_a])), CustomError_df2d9b42());
        var_a = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        var_a = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        var_a = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        var_c = 0xc617113400000000000000000000000000000000000000000000000000000000;
        address var_d = address(this);
        address var_e = address(arg0);
        (bool success, bytes memory ret0) = address(0xaaeb6d7670e522a718067333cd4e).Unresolved_c6171134(var_d); // staticcall
        uint256 var_f = var_f + (uint248(ret0.length + 0x1f));
        require(!(((var_f + ret0.length) - var_f) < 0x20), CustomError_ede71dcc());
        require(var_f.length == var_f.length, CustomError_ede71dcc());
        require(var_f.length, CustomError_ede71dcc());
        var_g = 0xede71dcc00000000000000000000000000000000000000000000000000000000;
        var_e = address(arg0);
    }
    
    /// @custom:selector    0x1beab0f6
    /// @custom:signature   unregisterContract(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function unregisterContract(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(!(bytes1(isClaimable / 0x0100)), "Contract is not registered");
        address var_a = msg.sender;
        var_b = 0x66;
        var_a = uint32(msg.data[0]);
        address var_b = keccak256(var_a);
        require(address(owner) == msg.sender, "Contract is not registered");
        require(bytes1(storage_map_b[var_a]), "Contract is not registered");
        var_a = address(arg0);
        var_b = 0x68;
        require(storage_map_b[var_a], "Contract is not registered");
        var_a = address(arg0);
        var_b = 0x68;
        var_a = storage_map_b[var_a];
        var_b = 0x69;
        require(!(storage_map_b[var_a] < 0x01), "Contract is not registered");
        require((storage_map_b[var_a] - 0x01) < storage_map_b[var_a], "Contract is not registered");
        var_a = keccak256(var_a);
        require(arg1 < storage_map_b[var_a], "Contract is not registered");
        var_a = keccak256(var_a);
        storage_map_l[var_a] = (address(storage_map_m[var_a] / 0x01) * 0x01) | (uint96(storage_map_l[var_a]));
        require(storage_map_b[var_a], "Contract is not registered");
        var_a = keccak256(var_a);
        storage_map_n[storage_map_b[var_a] + keccak256(var_a)] = uint96(storage_map_n[storage_map_b[var_a] + keccak256(var_a)]);
        storage_map_b[var_a] = storage_map_b[var_a] + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        var_a = address(arg0);
        var_b = 0x68;
        storage_map_b[var_a] = 0;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x31;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x1a;
        var_g = 0x436f6e7472616374206973206e6f742072656769737465726564000000000000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x1b;
        var_g = 0x4e6f74206f776e6572206f722061626c6520746f206279706173730000000000;
        require(address(owner) == msg.sender, "Not owner or able to bypass");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x1b;
        var_g = 0x4e6f74206f776e6572206f722061626c6520746f206279706173730000000000;
        require(address(owner) == msg.sender, "Not owner or able to bypass");
        require(address(owner) == msg.sender, "Not owner or able to bypass");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x1b;
        var_g = 0x4e6f74206f776e6572206f722061626c6520746f206279706173730000000000;
        var_a = address(arg0);
        var_b = 0x68;
        require(storage_map_b[var_a], "Contract is not registered");
        var_a = address(arg0);
        var_b = 0x68;
        var_a = storage_map_b[var_a];
        var_b = 0x69;
        require(!(storage_map_b[var_a] < 0x01), "Contract is not registered");
        require((storage_map_b[var_a] - 0x01) < storage_map_b[var_a], "Contract is not registered");
        var_a = keccak256(var_a);
        require(arg1 < storage_map_b[var_a], "Contract is not registered");
        var_a = keccak256(var_a);
        storage_map_l[var_a] = (address(storage_map_m[var_a] / 0x01) * 0x01) | (uint96(storage_map_l[var_a]));
        require(storage_map_b[var_a], "Contract is not registered");
        var_a = keccak256(var_a);
        storage_map_n[storage_map_b[var_a] + keccak256(var_a)] = uint96(storage_map_n[storage_map_b[var_a] + keccak256(var_a)]);
        storage_map_b[var_a] = storage_map_b[var_a] + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        var_a = address(arg0);
        var_b = 0x68;
        storage_map_b[var_a] = 0;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x31;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x1a;
        var_g = 0x436f6e7472616374206973206e6f742072656769737465726564000000000000;
    }
    
    /// @custom:selector    0x40897bbe
    /// @custom:signature   Unresolved_40897bbe(uint32 arg0) public
    /// @param              arg0 ["uint32", "bytes4", "int32"]
    function Unresolved_40897bbe(uint32 arg0) public {
        require(!(bytes1(isClaimable / 0x0100)), "Not owner or able to bypass");
        address var_a = msg.sender;
        var_b = 0x66;
        var_a = uint32(msg.data[0]);
        address var_b = keccak256(var_a);
        require(address(owner) == msg.sender, "Not owner or able to bypass");
        require(bytes1(storage_map_b[var_a]), "Not owner or able to bypass");
        isClaimable = (!bytes1(isClaimable)) | (uint248(isClaimable));
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x1b;
        var_f = 0x4e6f74206f776e6572206f722061626c6520746f206279706173730000000000;
        require(address(owner) == msg.sender, "Not owner or able to bypass");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x1b;
        var_f = 0x4e6f74206f776e6572206f722061626c6520746f206279706173730000000000;
        isClaimable = (!bytes1(isClaimable)) | (uint248(isClaimable));
        require(address(owner) == msg.sender, "Not owner or able to bypass");
        require(address(owner) == msg.sender, "Not owner or able to bypass");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x1b;
        var_f = 0x4e6f74206f776e6572206f722061626c6520746f206279706173730000000000;
        isClaimable = (!bytes1(isClaimable)) | (uint248(isClaimable));
    }
    
    /// @custom:selector    0xf2fde38b
    /// @custom:signature   transferOwnership(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function transferOwnership(address arg0) public {
        require(arg0 == (address(arg0)));
        require(!(bytes1(isClaimable / 0x0100)), "Ownable: new owner is the zero address");
        address var_a = msg.sender;
        var_b = 0x66;
        var_a = uint32(msg.data[0]);
        address var_b = keccak256(var_a);
        require(address(owner) == msg.sender, "Ownable: new owner is the zero address");
        require(bytes1(storage_map_b[var_a]), "Ownable: new owner is the zero address");
        require(address(arg0), "Ownable: new owner is the zero address");
        owner = (address(arg0)) | (uint96(owner));
        emit OwnershipTransferred(address(owner), address(arg0));
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x26;
        var_f = 0x4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061;
        var_g = 0x6464726573730000000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x1b;
        var_f = 0x4e6f74206f776e6572206f722061626c6520746f206279706173730000000000;
        require(address(owner) == msg.sender, "Not owner or able to bypass");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x1b;
        var_f = 0x4e6f74206f776e6572206f722061626c6520746f206279706173730000000000;
        require(address(owner) == msg.sender, "Not owner or able to bypass");
        require(address(owner) == msg.sender, "Not owner or able to bypass");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x1b;
        var_f = 0x4e6f74206f776e6572206f722061626c6520746f206279706173730000000000;
        require(address(arg0), "Ownable: new owner is the zero address");
        owner = (address(arg0)) | (uint96(owner));
        emit OwnershipTransferred(address(owner), address(arg0));
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x26;
        var_f = 0x4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061;
        var_g = 0x6464726573730000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x01ffc9a7
    /// @custom:signature   supportsInterface(bytes4 arg0) public pure returns (bool)
    /// @param              arg0 ["uint32", "bytes4", "int32"]
    function supportsInterface(bytes4 arg0) public pure returns (bool) {
        require(arg0 == (uint32(arg0)));
        require(uint32(arg0) == 0x01ffc9a700000000000000000000000000000000000000000000000000000000);
        require(uint32(arg0) == 0x01ffc9a700000000000000000000000000000000000000000000000000000000);
        require(uint32(arg0) == 0x01ffc9a700000000000000000000000000000000000000000000000000000000);
        require(uint32(arg0) == 0x01ffc9a700000000000000000000000000000000000000000000000000000000);
        uint32 var_a = !(!(uint32(arg0)) == 0x01ffc9a700000000000000000000000000000000000000000000000000000000);
        return !(!(uint32(arg0)) == 0x01ffc9a700000000000000000000000000000000000000000000000000000000);
        var_a = !(!(uint32(arg0)) == 0x2a55205a00000000000000000000000000000000000000000000000000000000);
        return !(!(uint32(arg0)) == 0x2a55205a00000000000000000000000000000000000000000000000000000000);
    }
    
    /// @custom:selector    0x42842e0e
    /// @custom:signature   Unresolved_42842e0e(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_42842e0e(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x2adbc37d
    /// @custom:signature   Unresolved_2adbc37d(uint32 arg0) public
    /// @param              arg0 ["uint32", "bytes4", "int32"]
    function Unresolved_2adbc37d(uint32 arg0) public {
        require(!(bytes1(isClaimable / 0x0100)), "Not owner or able to bypass");
        address var_a = msg.sender;
        var_b = 0x66;
        var_a = uint32(msg.data[0]);
        address var_b = keccak256(var_a);
        require(address(owner) == msg.sender, "Not owner or able to bypass");
        require(bytes1(storage_map_b[var_a]), "Not owner or able to bypass");
        isClaimable = (0x0100 * (!bytes1(isClaimable / 0x0100))) | (uint248(isClaimable));
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x1b;
        var_f = 0x4e6f74206f776e6572206f722061626c6520746f206279706173730000000000;
        require(address(owner) == msg.sender, "Not owner or able to bypass");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x1b;
        var_f = 0x4e6f74206f776e6572206f722061626c6520746f206279706173730000000000;
        isClaimable = (0x0100 * (!bytes1(isClaimable / 0x0100))) | (uint248(isClaimable));
        require(address(owner) == msg.sender, "Not owner or able to bypass");
        require(address(owner) == msg.sender, "Not owner or able to bypass");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x1b;
        var_f = 0x4e6f74206f776e6572206f722061626c6520746f206279706173730000000000;
        isClaimable = (0x0100 * (!bytes1(isClaimable / 0x0100))) | (uint248(isClaimable));
    }
    
    /// @custom:selector    0x42966c68
    /// @custom:signature   burn(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function burn(uint256 arg0) public {
        address var_a = msg.sender;
        var_b = 0x68;
        require(storage_map_b[var_a], CustomError_df2d9b42());
        require(storage_map_b[var_a], CustomError_df2d9b42());
        require(0x01 > arg0, CustomError_df2d9b42());
        var_a = arg0;
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
        require(0 - storage_map_b[var_a], CustomError_df2d9b42());
        require(0 - (bytes1(storage_map_b[var_a])), CustomError_df2d9b42());
        var_a = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        var_a = arg0;
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c46;
        require(!0x01);
        require(!storage_map_b[var_a]);
        storage_map_b[var_a] = 0;
        var_a = address(storage_map_b[var_a]);
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c45;
        storage_map_b[var_a] = storage_map_b[var_a] + 0xffffffffffffffffffffffffffffffff;
        var_a = arg0;
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
        storage_map_b[var_a] = (address(storage_map_b[var_a])) | ((block.timestamp << 0xa0) | 0x0300000000000000000000000000000000000000000000000000000000);
        require(0 - (bytes1(storage_map_b[var_a])));
        var_a = this.code[13919:13951];
        var_a = var_a;
        emit Transfer(address(storage_map_b[var_a]), 0, arg0);
        store_g = 0x01 + store_g;
        var_a = 0x03;
        var_b = 0x69;
        var_a = this.code[13887:13919];
        var_a = var_a;
        require(!store_i);
        var_a = 0x03;
        var_b = 0x69;
        var_a = this.code[13887:13919];
        var_a = var_a;
        require(store_i);
        var_a = var_a;
        require(address(storage_map_j[var_a]) == 0);
        var_a = 0x03;
        var_b = 0x69;
        var_a = this.code[13887:13919];
        var_a = var_a;
        require(store_i);
        var_a = var_a;
        var_c = 0xb68c437900000000000000000000000000000000000000000000000000000000;
        address var_d = address(msg.sender);
        uint256 var_e = 0;
        uint256 var_f = arg0;
        require(0x03 < 0x05);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x21;
        var_h = 0x03;
        require(address(storage_map_j[var_a]).code.length);
        (bool success, bytes memory ret0) = address(storage_map_j[var_a]).{ value: var_e ether }Unresolved_b68c4379(var_d); // call
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x32;
        var_a = var_f + 0x01;
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
        if (0 - storage_map_b[var_a]) {
            require(0 - storage_map_b[var_a], CustomError_59c896be());
        }
        require(storage_map_b[var_a] == (address(msg.sender)) | (address(msg.sender) == (address(storage_map_b[var_a]))), CustomError_59c896be());
        var_a = address(storage_map_b[var_a]);
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c47;
        var_a = address(msg.sender);
        address var_b = keccak256(var_a);
        require(bytes1(storage_map_b[var_a]), CustomError_59c896be());
        var_a = 0x59c896be00000000000000000000000000000000000000000000000000000000;
        require(arg0 < totalSupply, CustomError_df2d9b42());
        var_a = var_f + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
        require(!storage_map_b[var_a], CustomError_df2d9b42());
        require(0 - (bytes1(storage_map_b[var_a])), CustomError_df2d9b42());
        var_a = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        var_a = (arg0 + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
        require(!storage_map_b[var_a], CustomError_df2d9b42());
        require(0 - (bytes1(storage_map_b[var_a])), CustomError_df2d9b42());
        var_a = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        var_a = ((arg0 + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
        require(!storage_map_b[var_a], CustomError_df2d9b42());
        require(0 - (bytes1(storage_map_b[var_a])), CustomError_df2d9b42());
        var_a = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        var_a = (((arg0 + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
        require(!storage_map_b[var_a], CustomError_df2d9b42());
        require(0 - (bytes1(storage_map_b[var_a])), CustomError_df2d9b42());
        var_a = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        var_a = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        var_a = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x24;
        var_f = 0x436f6e7472616374206973206e6f742072656769737465726564206e6f72204f;
        var_h = 0x776e657200000000000000000000000000000000000000000000000000000000;
        require(address(owner) == msg.sender, "Contract is not registered nor Owner");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x24;
        var_f = 0x436f6e7472616374206973206e6f742072656769737465726564206e6f72204f;
        var_h = 0x776e657200000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xa22cb465
    /// @custom:signature   Unresolved_a22cb465(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_a22cb465(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(!address(0xaaeb6d7670e522a718067333cd4e).code.length);
        address var_a = msg.sender;
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c47;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_b[var_a] = arg1 | (uint248(storage_map_b[var_a]));
        uint256 var_c = arg1;
        emit ApprovalForAll(msg.sender, address(arg0), arg1);
        var_c = 0xc617113400000000000000000000000000000000000000000000000000000000;
        address var_d = address(this);
        address var_e = address(arg0);
        (bool success, bytes memory ret0) = address(0xaaeb6d7670e522a718067333cd4e).Unresolved_c6171134(var_d); // staticcall
        uint256 var_f = var_f + (uint248(ret0.length + 0x1f));
        require(!(((var_f + ret0.length) - var_f) < 0x20), CustomError_ede71dcc());
        require(var_f.length == var_f.length, CustomError_ede71dcc());
        require(var_f.length, CustomError_ede71dcc());
        var_g = 0xede71dcc00000000000000000000000000000000000000000000000000000000;
        var_e = address(arg0);
        var_a = msg.sender;
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c47;
        var_a = address(arg0);
        var_b = keccak256(var_a);
        storage_map_b[var_a] = arg1 | (uint248(storage_map_b[var_a]));
        uint256 var_g = arg1;
        emit ApprovalForAll(msg.sender, address(arg0), arg1);
    }
    
    /// @custom:selector    0x2a55205a
    /// @custom:signature   royaltyInfo(uint256 arg0, uint256 arg1) public view returns (bytes memory)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function royaltyInfo(uint256 arg0, uint256 arg1) public view returns (bytes memory) {
        uint256 var_a = arg0;
        var_b = 0x6b;
        require(address(storage_map_b[var_a]));
        var_a = arg0;
        var_b = 0x6b;
        uint256 var_c = 0x40 + var_c;
        uint256 var_d = address(storage_map_b[var_a]);
        uint256 var_e = uint24(storage_map_b[var_a] / 0x010000000000000000000000000000000000000000);
        require(!(arg1) & (uint24(storage_map_b[var_a] / 0x010000000000000000000000000000000000000000) > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / arg1)));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(0x2710);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        uint256 var_g = address(storage_map_b[var_a]);
        uint256 var_h = (arg1 * (uint24(storage_map_b[var_a] / 0x010000000000000000000000000000000000000000))) / 0x2710;
        return abi.encodePacked(address(storage_map_b[var_a]), (arg1 * (uint24(storage_map_b[var_a] / 0x010000000000000000000000000000000000000000))) / 0x2710);
    }
    
    /// @custom:selector    0x4029a3ce
    /// @custom:signature   mintMany(address[] arg0, uint256[] arg1) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    function mintMany(address[] arg0, uint256[] arg1) public {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(!((var_c + (uint248((0x20 + (arg0 << 0x05)) + 0x1f))) < var_c) | ((var_c + (uint248((0x20 + (arg0 << 0x05)) + 0x1f))) > 0xffffffffffffffff));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248((0x20 + (arg0 << 0x05)) + 0x1f));
        uint256 var_d = (arg0);
        require(!(0x20 + (0x04 + arg0)) < (0x20 + ((0x04 + arg0) + (arg0 << 0x05))));
        require((0x20 + (arg0)) == (address(0x20 + (arg0))));
        require(!arg1 > 0xffffffffffffffff);
        require(!(arg1 > 0xffffffffffffffff), "Not owner or able to bypass");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(!(((var_c + (uint248((0x20 + (arg1 << 0x05)) + 0x1f))) < var_c) | ((var_c + (uint248((0x20 + (arg1 << 0x05)) + 0x1f))) > 0xffffffffffffffff)), "Not owner or able to bypass");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        var_c = var_c + (uint248((0x20 + (arg1 << 0x05)) + 0x1f));
        address var_e = (arg1);
        require(!(((0x04 + arg1) + 0x20) < (0x20 + ((0x04 + arg1) + (arg1 << 0x05)))), "Not owner or able to bypass");
        require(!(bytes1(isClaimable / 0x0100)), "Not owner or able to bypass");
        require(address(owner) == msg.sender, "Not owner or able to bypass");
        require(bytes1(isClaimable / 0x0100), "Not owner or able to bypass");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_h = 0x1b;
        var_i = 0x4e6f74206f776e6572206f722061626c6520746f206279706173730000000000;
        require(var_c.length == var_c.length, "Invalid input");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_h = 0x0d;
        var_i = 0x496e76616c696420696e70757400000000000000000000000000000000000000;
        var_a = var_j;
        var_k = 0x6c;
        require(!storage_map_b[var_a], "External ID already minted");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_h = 0x1a;
        var_i = 0x45787465726e616c20494420616c7265616479206d696e746564000000000000;
        var_a = var_j;
        var_k = 0x6c;
        storage_map_b[var_a] = totalSupply;
        require(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff, CustomError_b562e8dd());
        var_a = 0xb562e8dd00000000000000000000000000000000000000000000000000000000;
        var_a = totalSupply;
        var_k = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
        storage_map_b[var_a] = (address(var_j)) | ((block.timestamp << 0xa0) | ((0x01 == 0x01) << 0xe1));
        address var_a = address(var_j);
        var_k = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c45;
        storage_map_b[var_a] = 0x010000000000000001 + storage_map_b[var_a];
        require(0 - (address(var_j)));
        var_a = this.code[13919:13951];
        var_a = var_a;
        emit Transfer(0, address(var_j), totalSupply);
        require((0x01 + totalSupply) - (0x01 + totalSupply));
        var_a = this.code[13919:13951];
        var_a = var_a;
        emit Transfer(0, address(var_j), 0x01 + totalSupply);
        require((0x01 + (0x01 + totalSupply)) - (0x01 + totalSupply));
        totalSupply = 0x01 + totalSupply;
        var_a = 0x03;
        var_k = 0x69;
        var_a = this.code[13887:13919];
        var_a = var_a;
        require(!store_i);
        var_a = 0x03;
        var_k = 0x69;
        var_a = this.code[13887:13919];
        var_a = var_a;
        require(store_i);
        var_a = var_a;
        require(!(address(storage_map_j[var_a])) == msg.sender);
        require(0x01);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        var_f = 0xb68c437900000000000000000000000000000000000000000000000000000000;
        uint256 var_g = 0;
        address var_h = address(var_j);
        var_i = totalSupply;
        require(0 < 0x05);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x21;
        uint256 var_l = 0;
        require(address(msg.sender).code.length);
        (bool success, bytes memory ret0) = address(msg.sender).{ value: var_l ether }Unresolved_b68c4379(var_g); // call
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        if (!store_i) {
        }
        var_a = 0x2e07630000000000000000000000000000000000000000000000000000000000;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_a = msg.sender;
        var_k = 0x66;
        var_a = uint32(msg.data[0]);
        address var_k = keccak256(var_a);
        require(address(owner) == msg.sender, "Invalid input");
        require(bytes1(storage_map_b[var_a]), "Invalid input");
        require(var_c.length == var_c.length, "Invalid input");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_h = 0x0d;
        var_i = 0x496e76616c696420696e70757400000000000000000000000000000000000000;
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_h = 0x1b;
        var_i = 0x4e6f74206f776e6572206f722061626c6520746f206279706173730000000000;
        require(address(owner) == msg.sender, "Not owner or able to bypass");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_h = 0x1b;
        var_i = 0x4e6f74206f776e6572206f722061626c6520746f206279706173730000000000;
    }
    
    /// @custom:selector    0x5bbb2177
    /// @custom:signature   explicitOwnershipsOf(uint256[] arg0) public view returns (bytes memory)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function explicitOwnershipsOf(uint256[] arg0) public view returns (bytes memory) {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        uint256 var_a = (arg0);
        uint256 var_b = 0x20 + (var_b + (arg0 << 0x05));
        if (!(arg0) << 0x05) {
            var_b = var_b + 0x80;
            uint256 var_c = 0;
            uint256 var_d = 0;
            uint256 var_e = 0;
            uint256 var_f = 0;
            if (((0x20 + (arg0)) + (arg0 << 0x05) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0) < 0x01) {
                if (!((0x20 + (arg0)) + (arg0 << 0x05) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0) < totalSupply) {
                    uint256 var_g = ((0x20 + (arg0)) + (arg0 << 0x05) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0);
                    var_h = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
                    if (storage_map_o[var_g]) {
                        var_b = var_b + 0x80;
                        uint256 var_i = 0;
                        uint256 var_j = 0;
                        uint256 var_k = 0;
                        uint256 var_l = 0;
                        var_g = ((0x20 + (arg0)) + (arg0 << 0x05) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0);
                        var_h = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
                        var_b = var_b + 0x80;
                        uint256 var_m = 0;
                        uint256 var_n = 0;
                        uint256 var_o = 0;
                        uint256 var_p = 0;
                        var_m = address(storage_map_o[var_g]);
                        var_n = uint64(storage_map_o[var_g] >> 0xa0);
                        var_o = !(!bytes1(storage_map_o[var_g]));
                        var_p = storage_map_o[var_g] >> 0xe8;
                        var_a = var_b;
                        require(!(arg0) << 0x05);
                        var_q = 0x20;
                        uint256 var_r = var_b.length;
                        return abi.encodePacked(0x20, var_b.length);
                        var_g = ((0x20 + (arg0)) + (arg0 << 0x05) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
                        var_h = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
                        require(((0x20 + (arg0)) + (arg0 << 0x05) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0) < 0x01);
                        var_g = (((0x20 + (arg0)) + (arg0 << 0x05) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
                        var_h = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
                        require(!((0x20 + (arg0)) + (arg0 << 0x05) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0) < totalSupply);
                        var_g = ((((0x20 + (arg0)) + (arg0 << 0x05) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
                        var_h = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
                        require(!(arg0 << 0x05) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0);
                    }
                }
            }
        }
        var_c = 0x20;
        var_d = var_b.length;
        return abi.encodePacked(0x20, var_b.length);
    }
    
    /// @custom:selector    0xb7b090ee
    /// @custom:signature   Unresolved_b7b090ee(uint256 arg0, uint256 arg1) public pure
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_b7b090ee(uint256 arg0, uint256 arg1) public pure {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(!((var_c + (uint248((0x20 + (arg0 + 0x1f)) + 0x1f))) < var_c) | ((var_c + (uint248((0x20 + (arg0 + 0x1f)) + 0x1f))) > 0xffffffffffffffff));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248((0x20 + (arg0 + 0x1f)) + 0x1f));
        uint256 var_d = (arg0);
        var_e = msg.data[36:36];
        uint256 var_f = 0;
        require(!arg1 > 0xffffffffffffffff);
    }
    
    /// @custom:selector    0x4cd88b76
    /// @custom:signature   Unresolved_4cd88b76(uint256 arg0, uint256 arg1) public pure
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_4cd88b76(uint256 arg0, uint256 arg1) public pure {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(!((var_c + (uint248((0x20 + (arg0 + 0x1f)) + 0x1f))) < var_c) | ((var_c + (uint248((0x20 + (arg0 + 0x1f)) + 0x1f))) > 0xffffffffffffffff));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248((0x20 + (arg0 + 0x1f)) + 0x1f));
        uint256 var_d = (arg0);
        var_e = msg.data[36:36];
        uint256 var_f = 0;
        require(!arg1 > 0xffffffffffffffff);
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint64)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint64) {
        require(arg0 == (address(arg0)));
        require(address(arg0), CustomError_8f4eb604());
        address var_a = address(arg0);
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c45;
        address var_c = uint64(storage_map_b[var_a]);
        return uint64(storage_map_b[var_a]);
        var_a = 0x8f4eb60400000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x99a2557a
    /// @custom:signature   tokensOfOwnerIn(address arg0, uint256 arg1, uint256 arg2) public view returns (bytes memory)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    function tokensOfOwnerIn(address arg0, uint256 arg1, uint256 arg2) public view returns (bytes memory) {
        require(arg0 == (address(arg0)));
        if (arg1 < arg2) {
            if (!arg1 < 0x01) {
                if (arg2 < totalSupply) {
                    if (address(arg0)) {
                        address var_a = address(arg0);
                        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c45;
                        if (!(arg1 < arg2) * (uint64(storage_map_b[var_a]))) {
                            if ((arg2 - arg1) > ((arg1 < arg2) * (uint64(storage_map_b[var_a])))) {
                                uint256 var_c = var_c + (((arg1 < arg2) * (uint64(storage_map_b[var_a])) + 0x01) << 0x05);
                                var_c = var_c + 0x80;
                                uint256 var_d = 0;
                                uint256 var_e = 0;
                                uint256 var_f = 0;
                                uint256 var_g = 0;
                                if (arg1 < 0x01) {
                                    if (!arg1 < totalSupply) {
                                        var_a = arg1;
                                        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
                                        if (storage_map_b[var_a]) {
                                            var_c = var_c + 0x80;
                                            uint256 var_h = 0;
                                            uint256 var_i = 0;
                                            uint256 var_j = 0;
                                            uint256 var_k = 0;
                                            var_a = arg1;
                                            var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
                                            var_c = var_c + 0x80;
                                            uint256 var_l = 0;
                                            uint256 var_m = 0;
                                            uint256 var_n = 0;
                                            uint256 var_o = 0;
                                            var_l = address(storage_map_b[var_a]);
                                            var_m = uint64(storage_map_b[var_a] >> 0xa0);
                                            var_n = !(!bytes1(storage_map_b[var_a]));
                                            var_o = storage_map_b[var_a] >> 0xe8;
                                            require(arg1 < arg2, CustomError_8f4eb604());
                                            var_c = var_c + 0x80;
                                            uint256 var_p = 0;
                                            uint256 var_q = 0;
                                            uint256 var_r = 0;
                                            uint256 var_s = 0;
                                            var_a = arg1;
                                            var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
                                            var_c = var_c + 0x80;
                                            uint256 var_t = 0;
                                            uint256 var_u = 0;
                                            uint256 var_v = 0;
                                            uint256 var_w = 0;
                                            var_t = address(storage_map_b[var_a]);
                                            var_u = uint64(storage_map_b[var_a] >> 0xa0);
                                            var_v = !(!bytes1(storage_map_b[var_a]));
                                            var_w = storage_map_b[var_a] >> 0xe8;
                                            require(!(arg1 < 0x01), CustomError_8f4eb604());
                                            require(arg2 < totalSupply, CustomError_8f4eb604());
                                            require(address(arg0), CustomError_8f4eb604());
                                            uint256 var_x = 0;
                                            var_y = 0x20;
                                            uint256 var_z = var_c.length;
                                            return abi.encodePacked(0x20, var_c.length);
                                            require(!((arg1 < arg2) * (uint64(storage_map_b[var_a]))), CustomError_8f4eb604());
                                        }
                                        require((arg2 - arg1) > ((arg1 < arg2) * (uint64(storage_map_b[var_a]))), CustomError_8f4eb604());
                                        require(arg1 < 0x01, CustomError_8f4eb604());
                                        require(var_aa, CustomError_8f4eb604());
                                        require(var_ab == 0, CustomError_8f4eb604());
                                    }
                                    require((arg1 + 0x01) == arg2, CustomError_8f4eb604());
                                }
                                var_a = arg1 + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
                                var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
                                require(!var_c.length, CustomError_8f4eb604());
                                var_a = (arg1 + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
                                var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
                                require((var_c.length ^ arg0) << 0x60, CustomError_8f4eb604());
                                var_a = ((arg1 + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
                                var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
                                require((arg1 + 0x01) == arg2, CustomError_8f4eb604());
                            }
                        }
                    }
                }
                var_c = var_c + (((arg2 - arg1) + 0x01) << 0x05);
                var_c = var_c + 0x80;
                var_d = 0;
                var_e = 0;
                var_f = 0;
                var_g = 0;
                require(!((arg1 + 0x01) == arg2), CustomError_8f4eb604());
                require(arg1 < 0x01, CustomError_8f4eb604());
            }
        }
        var_a = 0x8f4eb60400000000000000000000000000000000000000000000000000000000;
        require(address(arg0), CustomError_8f4eb604());
        var_a = 0x8f4eb60400000000000000000000000000000000000000000000000000000000;
        require(arg2 < totalSupply, CustomError_8f4eb604());
        require(address(arg0), CustomError_8f4eb604());
        var_a = 0x8f4eb60400000000000000000000000000000000000000000000000000000000;
        require(address(arg0), CustomError_8f4eb604());
        var_a = 0x8f4eb60400000000000000000000000000000000000000000000000000000000;
        var_a = 0x32c1995a00000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x55f804b3
    /// @custom:signature   Unresolved_55f804b3(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_55f804b3(uint256 arg0) public {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0 > 0xffffffffffffffff), "Not owner or able to bypass");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(!(((var_c + (uint248((0x20 + (arg0 + 0x1f)) + 0x1f))) < var_c) | ((var_c + (uint248((0x20 + (arg0 + 0x1f)) + 0x1f))) > 0xffffffffffffffff)), "Not owner or able to bypass");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248((0x20 + (arg0 + 0x1f)) + 0x1f));
        uint256 var_d = (arg0);
        var_e = msg.data[36:36];
        uint256 var_f = 0;
        require(!(bytes1(isClaimable / 0x0100)), "Not owner or able to bypass");
        require(address(owner) == msg.sender, "Not owner or able to bypass");
        require(bytes1(isClaimable / 0x0100), "Not owner or able to bypass");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_h = 0x1b;
        var_i = 0x4e6f74206f776e6572206f722061626c6520746f206279706173730000000000;
        if (store_f) {
            require(bytes1(store_f) - ((store_f >> 0x01) < 0x20), "Not owner or able to bypass");
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_b = 0x22;
            var_a = 0xa0;
            require(var_c.length, "Not owner or able to bypass");
            require(0x1f < var_c.length, "Not owner or able to bypass");
            store_f = 0x01 + (var_c.length + var_c.length);
            require(!var_c.length, "Not owner or able to bypass");
            require(!(((var_c + 0x20) + var_c.length) > (var_c + 0x20)), "Not owner or able to bypass");
            require(!(keccak256(var_a) + ((0x1f + (store_f >> 0x01)) / 0x20) > keccak256(var_a)), "Not owner or able to bypass");
            address var_a = msg.sender;
            var_j = 0x66;
            var_a = uint32(msg.data[0]);
            address var_j = keccak256(var_a);
            require(address(owner) == msg.sender, "Not owner or able to bypass");
            require(bytes1(storage_map_b[var_a]), "Not owner or able to bypass");
            require(bytes1(store_f), "Not owner or able to bypass");
        }
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_h = 0x1b;
        var_i = 0x4e6f74206f776e6572206f722061626c6520746f206279706173730000000000;
        require(address(owner) == msg.sender, "Not owner or able to bypass");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_h = 0x1b;
        var_i = 0x4e6f74206f776e6572206f722061626c6520746f206279706173730000000000;
    }
    
    /// @custom:selector    0xa06617cd
    /// @custom:signature   registeredContracts(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function registeredContracts(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        var_a = 0x68;
        address var_b = arg0;
        address var_c = storage_map_p[var_b];
        return storage_map_p[var_b];
    }
    
    /// @custom:selector    0x2cf1dacb
    /// @custom:signature   removeBypassRule(address arg0, bytes4 arg1, uint256 arg2) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint32", "bytes4", "int32"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    function removeBypassRule(address arg0, bytes4 arg1, uint256 arg2) public {
        require(arg0 == (address(arg0)));
        require(arg1 == (uint32(arg1)));
        require(!(bytes1(isClaimable / 0x0100)), "Not owner or able to bypass");
        require(address(owner) == msg.sender, "Not owner or able to bypass");
        require(bytes1(isClaimable / 0x0100), "Not owner or able to bypass");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1b;
        var_d = 0x4e6f74206f776e6572206f722061626c6520746f206279706173730000000000;
        address var_e = address(arg0);
        var_f = 0x66;
        var_e = uint32(arg1);
        address var_f = keccak256(var_e);
        storage_map_q[var_e] = uint248(storage_map_q[var_e]);
        require(!arg2, "Not owner or able to bypass");
        var_e = address(arg0);
        var_f = 0x67;
        var_e = arg2;
        var_f = keccak256(var_e);
        storage_map_q[var_e] = 0x01 | (uint248(storage_map_q[var_e]));
        var_e = msg.sender;
        var_f = 0x66;
        var_e = uint32(msg.data[0]);
        var_f = keccak256(var_e);
        require(address(owner) == msg.sender, "Not owner or able to bypass");
        require(bytes1(storage_map_q[var_e]), "Not owner or able to bypass");
        var_e = address(arg0);
        var_f = 0x66;
        var_e = uint32(arg1);
        var_f = keccak256(var_e);
        storage_map_q[var_e] = uint248(storage_map_q[var_e]);
        require(!arg2, "Not owner or able to bypass");
        var_e = address(arg0);
        var_f = 0x67;
        var_e = arg2;
        var_f = keccak256(var_e);
        storage_map_q[var_e] = 0x01 | (uint248(storage_map_q[var_e]));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1b;
        var_d = 0x4e6f74206f776e6572206f722061626c6520746f206279706173730000000000;
        require(address(owner) == msg.sender, "Not owner or able to bypass");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1b;
        var_d = 0x4e6f74206f776e6572206f722061626c6520746f206279706173730000000000;
    }
    
    /// @custom:selector    0x95d89b41
    /// @custom:signature   symbol() public view returns (string memory)
    function symbol() public view returns (string memory) {
        if (store_r) {
            if (store_r - ((store_r >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_r >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_r >> 0x01;
                if (store_r) {
                    if (store_r - ((store_r >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_r >> 0x01) {
                            if (0x1f < (store_r >> 0x01)) {
                                var_a = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c43;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_r >> 0x01) > (0x20 + (0x20 + var_c))) {
                                    var_e = 0x20;
                                    uint256 var_f = var_c.length;
                                    if (!0 > var_c.length) {
                                        uint256 var_g = 0;
                                        return abi.encodePacked(0x20, var_c.length);
                                        return abi.encodePacked(0x20, var_c.length);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0xb88d4fde
    /// @custom:signature   Unresolved_b88d4fde(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_b88d4fde(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0xc23dc68f
    /// @custom:signature   explicitOwnershipOf(uint256 arg0) public view returns (bool)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function explicitOwnershipOf(uint256 arg0) public view returns (bool) {
        uint256 var_a = var_a + 0x80;
        uint256 var_b = 0;
        uint256 var_c = 0;
        uint256 var_d = 0;
        uint256 var_e = 0;
        require(arg0 < 0x01);
        require(!arg0 < totalSupply);
        uint256 var_f = arg0;
        var_g = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
        require(storage_map_s[var_f]);
        var_a = var_a + 0x80;
        uint256 var_h = 0;
        uint256 var_i = 0;
        uint256 var_j = 0;
        uint256 var_k = 0;
        var_f = arg0;
        var_g = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
        var_a = var_a + 0x80;
        uint256 var_l = 0;
        uint256 var_m = 0;
        uint256 var_n = 0;
        uint256 var_o = 0;
        var_l = address(storage_map_s[var_f]);
        var_m = uint64(storage_map_s[var_f] >> 0xa0);
        var_n = !(!bytes1(storage_map_s[var_f]));
        var_o = storage_map_s[var_f] >> 0xe8;
        uint256 var_p = address(var_a.length);
        uint64 var_q = uint64(var_r);
        var_s = !(!var_t);
        uint24 var_u = uint24(var_v);
        return abi.encodePacked(address(var_a.length), uint64(var_w), !(!var_x), uint24(var_y));
        var_f = arg0 + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        var_g = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
        require(storage_map_s[var_f]);
        var_a = var_a + 0x80;
        var_h = 0;
        var_i = 0;
        var_j = 0;
        var_k = 0;
        var_f = arg0 + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        var_g = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
        var_a = var_a + 0x80;
        var_l = 0;
        var_m = 0;
        var_n = 0;
        var_o = 0;
        var_l = address(storage_map_s[var_f]);
        var_m = uint64(storage_map_s[var_f] >> 0xa0);
        var_n = !(!bytes1(storage_map_s[var_f]));
        var_o = storage_map_s[var_f] >> 0xe8;
        var_p = address(var_a.length);
        var_q = uint64(var_r);
        var_s = !(!var_t);
        var_u = uint24(var_v);
        return abi.encodePacked(address(var_a.length), uint64(var_w), !(!var_x), uint24(var_y));
        var_f = (arg0 + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        var_g = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
        require(storage_map_s[var_f]);
        var_a = var_a + 0x80;
        var_h = 0;
        var_i = 0;
        var_j = 0;
        var_k = 0;
        var_f = (arg0 + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        var_g = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
        var_a = var_a + 0x80;
        var_l = 0;
        var_m = 0;
        var_n = 0;
        var_o = 0;
        var_l = address(storage_map_s[var_f]);
        var_m = uint64(storage_map_s[var_f] >> 0xa0);
        var_n = !(!bytes1(storage_map_s[var_f]));
        var_o = storage_map_s[var_f] >> 0xe8;
        var_p = address(var_a.length);
        var_q = uint64(var_r);
        var_s = !(!var_t);
        var_u = uint24(var_v);
        return abi.encodePacked(address(var_a.length), uint64(var_w), !(!var_x), uint24(var_y));
        var_f = ((arg0 + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        var_g = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
        require(storage_map_s[var_f]);
        var_a = var_a + 0x80;
        var_h = 0;
        var_i = 0;
        var_j = 0;
        var_k = 0;
        var_f = ((arg0 + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        var_g = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
        var_a = var_a + 0x80;
        var_l = 0;
        var_m = 0;
        var_n = 0;
        var_o = 0;
        var_l = address(storage_map_s[var_f]);
        var_m = uint64(storage_map_s[var_f] >> 0xa0);
        var_n = !(!bytes1(storage_map_s[var_f]));
        var_o = storage_map_s[var_f] >> 0xe8;
        var_p = address(var_a.length);
        var_q = uint64(var_r);
        var_s = !(!var_t);
        var_u = uint24(var_v);
        return abi.encodePacked(address(var_a.length), uint64(var_w), !(!var_x), uint24(var_y));
        var_h = address(var_a.length);
        var_i = uint64(var_r);
        var_j = !(!var_t);
        var_k = uint24(var_v);
        return abi.encodePacked(address(var_a.length), uint64(var_w), !(!var_x), uint24(var_y));
        var_h = address(var_a.length);
        var_i = uint64(var_r);
        var_j = !(!var_t);
        var_k = uint24(var_v);
        return abi.encodePacked(address(var_a.length), uint64(var_w), !(!var_x), uint24(var_y));
    }
    
    /// @custom:selector    0x9713c807
    /// @custom:signature   Unresolved_9713c807(uint256 arg0, address arg1, uint24 arg2) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg2 ["uint24", "bytes3", "int24"]
    function Unresolved_9713c807(uint256 arg0, address arg1, uint24 arg2) public {
        require(arg1 == (address(arg1)));
        var_a = 0x8da5cb5b00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(this).owner(var_b); // staticcall
        uint256 var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!(((var_c + ret0.length) - var_c) < 0x20), "Not Owner");
        require(var_c.length == (address(var_c.length)), "Not Owner");
        require(address(msg.sender) == (address(var_c.length)), "Not Owner");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x09;
        var_g = 0x4e6f74204f776e65720000000000000000000000000000000000000000000000;
        require(!(arg2 > 0x2710), "ERC2981Royalties: Too high");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x1a;
        var_g = 0x45524332393831526f79616c746965733a20546f6f2068696768000000000000;
        require(0 - arg0);
        var_c = 0x40 + var_c;
        address var_d = address(arg1);
        uint24 var_h = uint24(arg2);
        uint256 var_i = arg0;
        var_j = 0x6b;
        storage_map_t[var_i] = (address(var_c.length) | (uint72(storage_map_t[var_i]))) | (0x010000000000000000000000000000000000000000 * (uint24(var_k)));
        var_c = 0x40 + var_c;
        var_d = address(arg1);
        var_h = uint24(arg2);
        store_u = (address(arg1) | (uint72(store_u))) | (uint24(arg2) * 0x010000000000000000000000000000000000000000);
    }
    
    /// @custom:selector    0x715018a6
    /// @custom:signature   Unresolved_715018a6(uint32 arg0) public
    /// @param              arg0 ["uint32", "bytes4", "int32"]
    function Unresolved_715018a6(uint32 arg0) public {
        require(!(bytes1(isClaimable / 0x0100)), "Not owner or able to bypass");
        require(address(owner) == msg.sender, "Not owner or able to bypass");
        require(bytes1(isClaimable / 0x0100), "Not owner or able to bypass");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1b;
        var_d = 0x4e6f74206f776e6572206f722061626c6520746f206279706173730000000000;
        owner = 0 | (uint96(owner));
        emit OwnershipTransferred(address(owner), 0);
        address var_e = msg.sender;
        var_f = 0x66;
        var_e = uint32(msg.data[0]);
        address var_f = keccak256(var_e);
        require(address(owner) == msg.sender, "Not owner or able to bypass");
        require(bytes1(storage_map_q[var_e]), "Not owner or able to bypass");
        owner = 0 | (uint96(owner));
        emit OwnershipTransferred(address(owner), 0);
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1b;
        var_d = 0x4e6f74206f776e6572206f722061626c6520746f206279706173730000000000;
        require(address(owner) == msg.sender, "Not owner or able to bypass");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1b;
        var_d = 0x4e6f74206f776e6572206f722061626c6520746f206279706173730000000000;
        owner = 0 | (uint96(owner));
        emit OwnershipTransferred(address(owner), 0);
    }
    
    /// @custom:selector    0xe985e9c5
    /// @custom:signature   Unresolved_e985e9c5(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_e985e9c5(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x6352211e
    /// @custom:signature   ownerOf(uint256 arg0) public view returns (address)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function ownerOf(uint256 arg0) public view returns (address) {
        require(0x01 > arg0, CustomError_df2d9b42());
        uint256 var_a = arg0;
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
        require(0 - storage_map_b[var_a], CustomError_df2d9b42());
        require(0 - (bytes1(storage_map_b[var_a])), CustomError_df2d9b42());
        var_a = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        uint256 var_c = address(storage_map_b[var_a]);
        return address(storage_map_b[var_a]);
        require(arg0 < totalSupply, CustomError_df2d9b42());
        var_a = arg0 + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
        require(!storage_map_b[var_a], CustomError_df2d9b42());
        require(0 - (bytes1(storage_map_b[var_a])), CustomError_df2d9b42());
        var_a = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        var_c = address(storage_map_b[var_a]);
        return address(storage_map_b[var_a]);
        var_a = (arg0 + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
        require(!storage_map_b[var_a], CustomError_df2d9b42());
        require(0 - (bytes1(storage_map_b[var_a])), CustomError_df2d9b42());
        var_a = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        var_c = address(storage_map_b[var_a]);
        return address(storage_map_b[var_a]);
        var_a = ((arg0 + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
        require(!storage_map_b[var_a], CustomError_df2d9b42());
        require(0 - (bytes1(storage_map_b[var_a])), CustomError_df2d9b42());
        var_a = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        var_c = address(storage_map_b[var_a]);
        return address(storage_map_b[var_a]);
        var_a = (((arg0 + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        var_b = 0x2569078dfb4b0305704d3008e7403993ae9601b85f7ae5e742de3de8f8011c44;
        require(!storage_map_b[var_a], CustomError_df2d9b42());
        require(0 - (bytes1(storage_map_b[var_a])), CustomError_df2d9b42());
        var_a = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        var_c = address(storage_map_b[var_a]);
        return address(storage_map_b[var_a]);
        var_a = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        var_a = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
    }
}
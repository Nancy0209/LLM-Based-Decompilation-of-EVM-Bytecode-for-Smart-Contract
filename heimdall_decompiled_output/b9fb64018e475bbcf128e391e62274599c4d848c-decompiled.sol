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
    uint256 public constant OPERATOR_FILTER_REGISTRY = 3466662127864085180009463296544078;
    
    bytes32 store_c;
    mapping(bytes32 => bytes32) storage_map_i;
    address public owner;
    bytes32 store_o;
    address store_m;
    address public royaltyAddress;
    uint256 store_k;
    bytes32 store_a;
    uint256 public maxSupply;
    mapping(bytes32 => bytes32) storage_map_b;
    uint256 store_h;
    bytes32 store_l;
    uint256 store_g;
    uint256 public provenanceHash;
    uint256 public totalSupply;
    
    event PotentialOwnerUpdated(address);
    event MaxSupplyUpdated(uint256);
    event OwnershipTransferred(address, address);
    event ApprovalForAll(address, address, bool);
    event Transfer(address, address, uint256);
    event ContractURIUpdated(string);
    event Approval(address, address, uint256);
    error URIQueryForNonexistentToken();
    event ProvenanceHashUpdated(bytes32, bytes32);
    event BatchMetadataUpdate(uint256, uint256);
    event AllowedSeaDropUpdated(address[]);
    
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
                                var_a = 0x02;
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
    
    /// @custom:selector    0x64869dad
    /// @custom:signature   mintSeaDrop(address arg0, uint256 arg1) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function mintSeaDrop(address arg0, uint256 arg1) public payable {
        require(arg0 == (address(arg0)));
        require(0x01 == store_c);
        store_c = 0x02;
        address var_a = address(msg.sender);
        var_b = 0x10;
        require(0x01 == (bytes1(storage_map_b[var_a])));
        require(!(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + totalSupply) > (arg1 + (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + totalSupply)));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(!(arg1 + (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + totalSupply)) > maxSupply);
        uint256 var_d = 0x20 + var_d;
        uint256 var_e = 0;
        require(0 - arg1);
        var_a = address(arg0);
        var_b = 0x05;
        storage_map_b[var_a] = (arg1 * 0x010000000000000001) + storage_map_b[var_a];
        var_a = totalSupply;
        var_b = 0x04;
        storage_map_b[var_a] = (address(arg0)) | ((block.timestamp << 0xa0) | ((arg1 == 0x01) << 0xe1));
        emit Transfer(0, address(arg0), totalSupply);
        require((totalSupply + 0x01) == (arg1 + totalSupply));
        require(0 - (address(arg0)));
        totalSupply = arg1 + totalSupply;
        require(!address(arg0).code.length);
        store_c = 0x01;
        var_f = 0x150b7a0200000000000000000000000000000000000000000000000000000000;
        address var_g = address(msg.sender);
        uint256 var_h = 0;
        uint256 var_i = totalSupply - arg1;
        var_j = 0x80;
        uint256 var_k = var_d.length;
        uint256 var_l = 0;
        (bool success, bytes memory ret0) = address(arg0).{ value: var_e ether }Unresolved_150b7a02(var_g); // call
        require(!ret0.length);
        require(0 - var_m);
        var_f = 0xd1a57ed600000000000000000000000000000000000000000000000000000000;
        var_d = var_d + (uint248(ret0.length + 0x3f));
        uint256 var_f = ret0.length;
        require(0 - var_d.length, CustomError_d1a57ed6());
        var_n = 0xd1a57ed600000000000000000000000000000000000000000000000000000000;
        var_d = var_d + (uint248(ret0.length + 0x1f));
        require(!((var_d + ret0.length) - var_d) < 0x20);
        require(var_d.length == (uint32(var_d.length)));
        require(0x01);
        require(!ret0.length);
        require(0 - var_m);
        var_o = 0xd1a57ed600000000000000000000000000000000000000000000000000000000;
        var_d = var_d + (uint248(ret0.length + 0x3f));
        uint256 var_o = ret0.length;
        require(0 - var_d.length, CustomError_d1a57ed6());
        var_p = 0xd1a57ed600000000000000000000000000000000000000000000000000000000;
        require(0x150b7a0200000000000000000000000000000000000000000000000000000000 == (uint32(var_d.length)), CustomError_d1a57ed6());
        var_o = 0xd1a57ed600000000000000000000000000000000000000000000000000000000;
        require((0x01 + (totalSupply - arg1)) < totalSupply);
        require(totalSupply == totalSupply);
        store_c = 0x01;
        var_f = 0x2e07630000000000000000000000000000000000000000000000000000000000;
        var_f = 0xb562e8dd00000000000000000000000000000000000000000000000000000000;
        var_e = 0x15e26ff300000000000000000000000000000000000000000000000000000000;
        var_e = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_q = 0x20;
        var_g = 0x0a;
        var_h = 0x5245454e5452414e435900000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x60c308b6
    /// @custom:signature   Unresolved_60c308b6(uint256 arg0, address arg1) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_60c308b6(uint256 arg0, address arg1) public payable {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        require(msg.sender == (address(owner)), CustomError_5fc483c5());
        var_a = 0x5fc483c500000000000000000000000000000000000000000000000000000000;
        require(!0 < store_g);
        require(0 < store_g);
        var_b = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        require(!0 < (arg0));
        require(0 < (arg0));
        require(!(((0 + (0x20 + (0x04 + arg0))) + 0x20) - (0 + (0x20 + (0x04 + arg0)))) < 0x20);
        require((0 + (0x20 + (arg0))) == (address(0 + (0x20 + (arg0)))));
        var_b = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        store_g = (arg0);
        var_b = 0x11;
        require(!arg0);
        require(!((0x20 + (0x04 + arg0)) + (0x20 * (arg0))) > (0x20 + (0x04 + arg0)));
        require(!(keccak256(var_b) + store_g) > keccak256(var_b));
        var_a = 0x20;
        uint256 var_d = (arg0);
        require(!0 < (arg0));
        require((0x20 + (arg0)) == (address(0x20 + (arg0))));
        emit AllowedSeaDropUpdated(0x20, (arg0));
    }
    
    /// @custom:selector    0x938e3d7b
    /// @custom:signature   Unresolved_938e3d7b(uint256 arg0, uint0 arg1) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint0", "bytes0", "int0"]
    function Unresolved_938e3d7b(uint256 arg0, uint0 arg1) public payable {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        require(0 - (address(msg.sender) == (address(owner)) | (msg.sender == address(this))), CustomError_5fc483c5());
        var_a = 0x5fc483c500000000000000000000000000000000000000000000000000000000;
        require(!(arg0) > 0xffffffffffffffff);
        var_b = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x41;
        require(bytes1(store_h));
        require(bytes1(store_h) - ((store_h >> 0x01) < 0x20));
        var_b = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x22;
        require(!(store_h >> 0x01) > 0x1f);
        var_b = 0x0c;
        require(!(arg0) < 0x20);
        require(!(keccak256(var_b) + ((arg0 + 0x1f) >> 0x05)) < (keccak256(var_b) + (((store_h >> 0x01) + 0x1f) >> 0x05)));
        require((arg0 > 0x1f) == 0x01);
        var_b = 0x0c;
        require(!0 < (uint248(arg0)));
        require(!(uint248(arg0)) < (arg0));
        storage_map_i[var_b] = ((arg0 + 0x20) + 0) & (~(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff >> (bytes1(arg0 << 0x03))));
        store_h = (arg0 << 0x01) + 0x01;
        var_a = 0x20;
        uint256 var_d = (arg0);
        var_e = msg.data[36:36];
        uint256 var_f = 0;
        emit ContractURIUpdated(0x20, (arg0));
        store_h = (arg0 << 0x01) + 0x01;
        var_a = 0x20;
        var_d = (arg0);
        var_e = msg.data[36:36];
        var_f = 0;
        emit ContractURIUpdated(0x20, (arg0));
        require(!arg0);
        store_h = (arg0 << 0x01) | (~(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff >> (arg0 << 0x03)) & (0 + (arg0 + 0x20)));
        var_a = 0x20;
        var_d = (arg0);
        var_e = msg.data[36:36];
        var_f = 0;
        emit ContractURIUpdated(0x20, (arg0));
        store_h = (arg0 << 0x01) | (~(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff >> (arg0 << 0x03)) & (0));
        var_a = 0x20;
        var_d = (arg0);
        var_e = msg.data[36:36];
        var_f = 0;
        emit ContractURIUpdated(0x20, (arg0));
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x3680620d
    /// @custom:signature   Unresolved_3680620d(address arg0, uint256 arg1) public view
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_3680620d(address arg0, uint256 arg1) public view {
        require(arg0 == (address(arg0)));
        require(!arg1 > 0xffffffffffffffff);
        require(0 - (address(msg.sender) == (address(owner)) | (msg.sender == address(this))), CustomError_5fc483c5());
        var_a = 0x5fc483c500000000000000000000000000000000000000000000000000000000;
        address var_b = address(arg0);
        var_c = 0x10;
        require(0x01 == (bytes1(storage_map_i[var_b])));
        var_a = 0xebb4a55f00000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        uint256 var_e = (arg1);
        require(!(arg1 + (arg1 + 0x20)) > 0xffffffffffffffff);
        var_f = 0x60;
        uint256 var_g = (arg1 + (arg1 + 0x20));
        require(!0 < (arg1 + (arg1 + 0x20)));
        uint256 var_h = ((0x80 + (((0x04 + var_i) + 0x20) + (arg1 + (arg1 + 0x20) << 0x05))) - ((0x04 + var_i) + 0x20)) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff80;
        require(!((arg1 + (arg1 + 0x20) + 0x20) + (arg1 + (arg1 + 0x20) + 0x20)) > 0xffffffffffffffff);
        var_a = 0x15e26ff300000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xe8a3d485
    /// @custom:signature   contractURI() public view returns (bytes memory)
    function contractURI() public view returns (bytes memory) {
        if (store_h) {
            if (store_h - ((store_h >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_h >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_h >> 0x01;
                if (store_h) {
                    if (store_h - ((store_h >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_h >> 0x01) {
                            if (0x1f < (store_h >> 0x01)) {
                                var_a = 0x0c;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_h >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0xc87b56dd
    /// @custom:signature   tokenURI(uint256 arg0) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function tokenURI(uint256 arg0) public view {
        require(!(!0x01 > arg0), CustomError_a14c4b50());
        require(!(arg0 < totalSupply), CustomError_a14c4b50());
        uint256 var_a = arg0;
        var_b = 0x04;
        require(!(bytes1(storage_map_b[var_a])), CustomError_a14c4b50());
        var_c = 0xa14c4b5000000000000000000000000000000000000000000000000000000000;
        if (store_k) {
            require(bytes1(store_k), CustomError_a14c4b50());
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_d = 0x22;
            uint256 var_e = var_e + (0x20 + (((0x1f + (store_k >> 0x01)) / 0x20) * 0x20));
            bytes32 var_c = store_k >> 0x01;
            require(bytes1(store_k) - ((store_k >> 0x01) < 0x20), CustomError_a14c4b50());
            require(bytes1(store_k), CustomError_a14c4b50());
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_d = 0x22;
            require(bytes1(store_k) - ((store_k >> 0x01) < 0x20), CustomError_a14c4b50());
            require(!(store_k >> 0x01), CustomError_a14c4b50());
            var_a = 0x0b;
            uint256 var_f = storage_map_b[var_a];
            require(0x1f < (store_k >> 0x01), CustomError_a14c4b50());
            require((0x20 + var_e) + (store_k >> 0x01) > (0x20 + (0x20 + var_e)), CustomError_a14c4b50());
            var_e = 0x40 + var_e;
            var_f = 0x01;
            var_g = 0x2f00000000000000000000000000000000000000000000000000000000000000;
            require(0 - var_e.length, CustomError_a14c4b50());
            require(!((var_e.length - 0x01) > var_e.length), CustomError_a14c4b50());
            require((var_e.length - 0x01) < var_e.length, CustomError_a14c4b50());
            var_e = var_e + 0xa0;
            uint256 var_h = 0;
            uint256 var_i = 0x30 + (arg0 % 0x0a);
            require(bytes1(var_j) == 0x2f00000000000000000000000000000000000000000000000000000000000000, CustomError_a14c4b50());
            uint256 var_k = ((var_e + 0xa0) - 0x20) - (((var_e + 0xa0) - 0x20) - 0x01);
            uint256 var_l = 0;
            require(arg0 / 0x0a, CustomError_a14c4b50());
            var_l = var_m;
            require(!(0 < (var_n)), CustomError_a14c4b50());
        }
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_d = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_d = 0x11;
        require(arg0 < totalSupply, CustomError_a14c4b50());
        var_c = 0xa14c4b5000000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x511aa644
    /// @custom:signature   Unresolved_511aa644(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_511aa644(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x7a05bc82
    /// @custom:signature   Unresolved_7a05bc82(address arg0, uint256 arg1) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_7a05bc82(address arg0, uint256 arg1) public payable {
        require(arg0 == (address(arg0)));
        require(!arg1 > 0xffffffffffffffff);
        require(!(arg1) > 0xffffffffffffffff);
        require(0 - (address(msg.sender) == (address(owner)) | (msg.sender == address(this))), CustomError_5fc483c5());
        var_a = 0x5fc483c500000000000000000000000000000000000000000000000000000000;
        address var_b = address(arg0);
        var_c = 0x10;
        require(0x01 == (bytes1(storage_map_i[var_b])));
        var_a = 0xb957d0cb00000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        uint256 var_e = (arg1);
        var_f = msg.data[36:36];
        uint256 var_g = 0;
        require(address(arg0).code.length);
        (bool success, bytes memory ret0) = address(arg0).{ value: var_g ether }Unresolved_b957d0cb(var_d); // call
        var_a = 0x15e26ff300000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x23452b9c
    /// @custom:signature   cancelOwnershipTransfer() public payable
    function cancelOwnershipTransfer() public payable {
        require(msg.sender == (address(owner)), CustomError_5fc483c5());
        var_a = 0x5fc483c500000000000000000000000000000000000000000000000000000000;
        store_m = uint96(store_m);
        uint256 var_a = 0;
        emit PotentialOwnerUpdated(0);
    }
    
    /// @custom:selector    0x081812fc
    /// @custom:signature   getApproved(uint256 arg0) public view returns (address)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function getApproved(uint256 arg0) public view returns (address) {
        require(!(!0x01 > arg0), CustomError_cf4700e4());
        require(!(arg0 < totalSupply), CustomError_cf4700e4());
        uint256 var_a = arg0;
        var_b = 0x04;
        require(!(bytes1(storage_map_b[var_a])), CustomError_cf4700e4());
        var_c = 0xcf4700e400000000000000000000000000000000000000000000000000000000;
        var_a = arg0;
        var_b = 0x06;
        uint256 var_c = address(storage_map_b[var_a]);
        return address(storage_map_b[var_a]);
        require(arg0 < totalSupply, CustomError_cf4700e4());
        var_a = arg0;
        var_b = 0x06;
        var_c = address(storage_map_b[var_a]);
        return address(storage_map_b[var_a]);
        var_c = 0xcf4700e400000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x79ba5097
    /// @custom:signature   acceptOwnership() public payable
    function acceptOwnership() public payable {
        require(address(store_m) == msg.sender, CustomError_d6eb09ce());
        var_a = 0xd6eb09ce00000000000000000000000000000000000000000000000000000000;
        store_m = uint96(store_m);
        uint256 var_a = 0;
        emit PotentialOwnerUpdated(0);
        owner = (address(store_m)) | (uint96(owner));
        emit OwnershipTransferred(address(owner), address(store_m));
    }
    
    /// @custom:selector    0x099b6bfa
    /// @custom:signature   setProvenanceHash(bytes32 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function setProvenanceHash(bytes32 arg0) public payable {
        require(0 - (address(msg.sender) == (address(owner)) | (msg.sender == address(this))), CustomError_5fc483c5());
        var_a = 0x5fc483c500000000000000000000000000000000000000000000000000000000;
        require(!(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + totalSupply), CustomError_e03264af());
        provenanceHash = arg0;
        var_a = provenanceHash;
        uint256 var_b = arg0;
        emit ProvenanceHashUpdated(provenanceHash, arg0);
        var_a = 0xe03264af00000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xcb743ba8
    /// @custom:signature   Unresolved_cb743ba8(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_cb743ba8(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x840e15d4
    /// @custom:signature   getMintStats(address arg0) public view returns (bytes memory)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function getMintStats(address arg0) public view returns (bytes memory) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x05;
        address var_c = uint64(storage_map_b[var_a] >> 0x40);
        uint256 var_d = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + totalSupply;
        var_e = maxSupply;
        return abi.encodePacked(uint64(storage_map_b[var_a] >> 0x40), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + totalSupply, maxSupply);
    }
    
    /// @custom:selector    0x095ea7b3
    /// @custom:signature   approve(address arg0, uint256 arg1) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function approve(address arg0, uint256 arg1) public payable {
        require(arg0 == (address(arg0)));
        require(!address(0xaaeb6d7670e522a718067333cd4e).code.length, CustomError_df2d9b42());
        require(0x01 > arg1, CustomError_df2d9b42());
        require(!(arg1 < totalSupply), CustomError_df2d9b42());
        uint256 var_a = arg1;
        var_b = 0x04;
        require(0 - (bytes1(storage_map_b[var_a])), CustomError_df2d9b42());
        var_c = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        require(0 - storage_map_b[var_a], CustomError_cfb3b942());
        require(address(storage_map_b[var_a]) == msg.sender, CustomError_cfb3b942());
        var_a = address(storage_map_b[var_a]);
        var_b = 0x07;
        var_a = msg.sender;
        uint256 var_b = keccak256(var_a);
        require(bytes1(storage_map_b[var_a]), CustomError_cfb3b942());
        var_a = arg1;
        var_b = 0x06;
        storage_map_b[var_a] = (address(arg0)) | (uint96(storage_map_b[var_a]));
        emit Approval(address(storage_map_b[var_a]), address(arg0), arg1);
        var_c = 0xcfb3b94200000000000000000000000000000000000000000000000000000000;
        var_a = arg1;
        var_b = 0x06;
        storage_map_b[var_a] = (address(arg0)) | (uint96(storage_map_b[var_a]));
        emit Approval(address(storage_map_b[var_a]), address(arg0), arg1);
        var_a = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + arg1;
        var_b = 0x04;
        if (0 - storage_map_b[var_a]) {
            var_a = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + arg1);
            var_b = 0x04;
            if (0 - storage_map_b[var_a]) {
                var_a = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + arg1));
                var_b = 0x04;
                if (0 - storage_map_b[var_a]) {
                }
            }
        }
        var_c = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        var_c = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
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
    
    /// @custom:selector    0xf2fde38b
    /// @custom:signature   transferOwnership(address arg0) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function transferOwnership(address arg0) public payable {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), CustomError_5fc483c5());
        var_a = 0x5fc483c500000000000000000000000000000000000000000000000000000000;
        require(address(arg0), CustomError_7448fbae());
        store_m = (address(arg0)) | (uint96(store_m));
        address var_a = address(arg0);
        emit PotentialOwnerUpdated(address(arg0));
        var_a = 0x7448fbae00000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xa4830114
    /// @custom:signature   emitBatchMetadataUpdate(uint256 arg0, uint256 arg1) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function emitBatchMetadataUpdate(uint256 arg0, uint256 arg1) public view {
        require(0 - (address(msg.sender) == (address(owner)) | (msg.sender == address(this))), CustomError_5fc483c5());
        var_a = 0x5fc483c500000000000000000000000000000000000000000000000000000000;
        uint256 var_a = arg0;
        uint256 var_b = arg1;
        emit BatchMetadataUpdate(arg0, arg1);
    }
    
    /// @custom:selector    0x01ffc9a7
    /// @custom:signature   supportsInterface(bytes4 arg0) public pure returns (bool)
    /// @param              arg0 ["uint32", "bytes4", "int32"]
    function supportsInterface(bytes4 arg0) public pure returns (bool) {
        require(arg0 == (uint32(arg0)));
        require(0x1890fe8e00000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
        require(0x1890fe8e00000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
        uint32 var_a = !(!0x1890fe8e00000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
        return !(!0x1890fe8e00000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
        require(0x2a55205a00000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
        require(0x2a55205a00000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
        var_a = !(!0x2a55205a00000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
        return !(!0x2a55205a00000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
        require(uint32(arg0) == 0x01ffc9a700000000000000000000000000000000000000000000000000000000);
        require(uint32(arg0) == 0x01ffc9a700000000000000000000000000000000000000000000000000000000);
        var_a = !(!(uint32(arg0)) == 0x01ffc9a700000000000000000000000000000000000000000000000000000000);
        return !(!(uint32(arg0)) == 0x01ffc9a700000000000000000000000000000000000000000000000000000000);
        var_a = !(!0x5b5e139f00000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
        return !(!0x5b5e139f00000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
    }
    
    /// @custom:selector    0x7bc2be76
    /// @custom:signature   Unresolved_7bc2be76(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_7bc2be76(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x42842e0e
    /// @custom:signature   Unresolved_42842e0e(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_42842e0e(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x911f456b
    /// @custom:signature   Unresolved_911f456b(uint256 arg0, uint256 arg1) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_911f456b(uint256 arg0, uint256 arg1) public payable {
        require(!arg0 > 0xffffffffffffffff);
        require(msg.sender == (address(owner)), CustomError_5fc483c5());
        var_a = 0x5fc483c500000000000000000000000000000000000000000000000000000000;
        require(!arg0);
        var_a = 0x6f8b44b000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = (arg0);
        require(address(this).code.length);
        (bool success, bytes memory ret0) = address(this).{ value: 0 ether }Unresolved_6f8b44b0(var_b); // call
        require(!(arg0 + (arg0 + 0x20)) > 0xffffffffffffffff);
        require(!(arg0) + (arg0 + 0x20));
        require(!(arg0 + (arg0 + 0x20)) > 0xffffffffffffffff);
        var_a = 0x55f804b300000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        uint256 var_c = (arg0 + (arg0 + 0x20));
        var_d = msg.data[36:36];
        uint256 var_e = 0;
        require(address(this).code.length);
        (bool success, bytes memory ret0) = address(this).{ value: var_e ether }Unresolved_55f804b3(var_b); // call
    }
    
    /// @custom:selector    0x6c0360eb
    /// @custom:signature   baseURI() public view returns (bytes memory)
    function baseURI() public view returns (bytes memory) {
        if (store_k) {
            if (store_k - ((store_k >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_k >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_k >> 0x01;
                if (store_k) {
                    if (store_k - ((store_k >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_k >> 0x01) {
                            if (0x1f < (store_k >> 0x01)) {
                                var_a = 0x0b;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_k >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0xb88d4fde
    /// @custom:signature   Unresolved_b88d4fde(address arg0, address arg1, uint256 arg2, uint256 arg3) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["uint256", "bytes32", "int256"]
    function Unresolved_b88d4fde(address arg0, address arg1, uint256 arg2, uint256 arg3) public payable {
        require(arg0 == (address(arg0)));
        require(arg1 == (address(arg1)));
        require(!arg3 > 0xffffffffffffffff);
        require(!(arg3 > 0xffffffffffffffff), CustomError_df2d9b42());
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(!(((var_c + (uint248(((arg3 + 0x1f) + 0x20) + 0x1f))) < var_c) | ((var_c + (uint248(((arg3 + 0x1f) + 0x20) + 0x1f))) > 0xffffffffffffffff)), CustomError_df2d9b42());
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248(((arg3 + 0x1f) + 0x20) + 0x1f));
        uint256 var_d = (arg3);
        var_e = msg.data[36:36];
        uint256 var_f = 0;
        require(msg.sender == (address(arg0)), CustomError_df2d9b42());
        require(!address(0xaaeb6d7670e522a718067333cd4e).code.length, CustomError_df2d9b42());
        require(msg.sender == (address(arg0)), CustomError_df2d9b42());
        require(!address(0xaaeb6d7670e522a718067333cd4e).code.length, CustomError_df2d9b42());
        require(0x01 > arg2, CustomError_df2d9b42());
        require(!(arg2 < totalSupply), CustomError_df2d9b42());
        uint256 var_a = arg2;
        var_g = 0x04;
        require(0 - (bytes1(storage_map_b[var_a])), CustomError_df2d9b42());
        var_f = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        require(0 - storage_map_b[var_a], CustomError_a1148100());
        require(address(storage_map_b[var_a]) == (address(arg0)), CustomError_a1148100());
        var_f = 0xa114810000000000000000000000000000000000000000000000000000000000;
        var_a = arg2;
        var_g = 0x06;
        require((msg.sender == (address(arg0))) | (storage_map_b[var_a] == msg.sender));
        var_a = address(arg0);
        var_g = 0x07;
        var_a = msg.sender;
        uint256 var_g = keccak256(var_a);
        require(bytes1(storage_map_b[var_a]));
        require(address(arg1));
        require(!storage_map_b[var_a]);
        storage_map_b[var_a] = 0;
        var_a = address(arg0);
        var_g = 0x05;
        storage_map_b[var_a] = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + storage_map_b[var_a];
        var_a = address(arg1);
        storage_map_b[var_a] = 0x01 + storage_map_b[var_a];
        var_a = arg2;
        var_g = 0x04;
        storage_map_b[var_a] = 0x0200000000000000000000000000000000000000000000000000000000 | ((block.timestamp << 0xa0) | (address(arg1)));
        require(0 - (bytes1(storage_map_b[var_a])));
        emit Transfer(address(arg0), address(arg1), arg2);
        require(!address(arg1).code.length);
        var_f = 0x150b7a0200000000000000000000000000000000000000000000000000000000;
        address var_h = address(msg.sender);
        address var_i = address(arg0);
        uint256 var_j = arg2;
        var_k = 0x80;
        uint256 var_l = var_c.length;
        uint256 var_m = 0;
        (bool success, bytes memory ret0) = address(arg1).{ value: var_m ether }Unresolved_150b7a02(var_h); // call
        require(!ret0.length);
        require(0 - var_n);
        var_f = 0xd1a57ed600000000000000000000000000000000000000000000000000000000;
        var_c = var_c + (uint248(ret0.length + 0x3f));
        var_f = ret0.length;
        require(0 - var_c.length, CustomError_d1a57ed6());
        var_o = 0xd1a57ed600000000000000000000000000000000000000000000000000000000;
        var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_c.length == (uint32(var_c.length)));
        require(0x01);
        require(!ret0.length);
        require(0 - var_n);
        var_p = 0xd1a57ed600000000000000000000000000000000000000000000000000000000;
        var_c = var_c + (uint248(ret0.length + 0x3f));
        uint256 var_p = ret0.length;
        require(0 - var_c.length, CustomError_d1a57ed6());
        var_q = 0xd1a57ed600000000000000000000000000000000000000000000000000000000;
        require(0x150b7a0200000000000000000000000000000000000000000000000000000000 == (uint32(var_c.length)), CustomError_d1a57ed6());
        var_p = 0xd1a57ed600000000000000000000000000000000000000000000000000000000;
        var_a = var_j + 0x01;
        var_g = 0x04;
        if (0 - storage_map_b[var_a]) {
            require(0 - storage_map_b[var_a], CustomError_ea553b34());
        }
        var_f = 0xea553b3400000000000000000000000000000000000000000000000000000000;
        var_f = 0x59c896be00000000000000000000000000000000000000000000000000000000;
        var_a = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + arg2;
        var_g = 0x04;
        if (0 - storage_map_b[var_a]) {
            var_a = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + arg2);
            var_g = 0x04;
            if (0 - storage_map_b[var_a]) {
                var_a = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + arg2));
                var_g = 0x04;
                if (0 - storage_map_b[var_a]) {
                }
            }
        }
        var_f = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        var_f = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        var_f = 0xc617113400000000000000000000000000000000000000000000000000000000;
        var_h = address(this);
        var_i = address(msg.sender);
        (bool success, bytes memory ret0) = address(0xaaeb6d7670e522a718067333cd4e).isOperatorAllowed(var_h, var_i); // staticcall
        var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!(((var_c + ret0.length) - var_c) < 0x20), CustomError_ede71dcc());
        require(var_c.length == var_c.length, CustomError_ede71dcc());
        require(var_c.length, CustomError_ede71dcc());
        var_p = 0xede71dcc00000000000000000000000000000000000000000000000000000000;
        var_i = address(msg.sender);
    }
    
    /// @custom:selector    0xa22cb465
    /// @custom:signature   Unresolved_a22cb465(address arg0, uint256 arg1) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_a22cb465(address arg0, uint256 arg1) public payable {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(!address(0xaaeb6d7670e522a718067333cd4e).code.length);
        address var_a = msg.sender;
        var_b = 0x07;
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
        var_b = 0x07;
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
        require(uint96(royaltyAddress / 0x010000000000000000000000000000000000000000) == ((uint96(royaltyAddress / 0x010000000000000000000000000000000000000000) * arg1) / arg1) | !arg1);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(0x2710);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x12;
        address var_c = address(royaltyAddress);
        uint256 var_d = (uint96(royaltyAddress / 0x010000000000000000000000000000000000000000) * arg1) / 0x2710;
        return abi.encodePacked(address(royaltyAddress), (uint96(royaltyAddress / 0x010000000000000000000000000000000000000000) * arg1) / 0x2710);
    }
    
    /// @custom:selector    0x1b73593c
    /// @custom:signature   Unresolved_1b73593c(address arg0, uint80 arg1, uint48 arg2, uint48 arg3, uint16 arg4, uint16 arg5, uint256 arg6) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint80", "bytes10", "int80"]
    /// @param              arg2 ["uint48", "bytes6", "int48"]
    /// @param              arg3 ["uint48", "bytes6", "int48"]
    /// @param              arg4 ["uint16", "bytes2", "int16"]
    /// @param              arg5 ["uint16", "bytes2", "int16"]
    /// @param              arg6 ["uint256", "bytes32", "int256"]
    function Unresolved_1b73593c(address arg0, uint80 arg1, uint48 arg2, uint48 arg3, uint16 arg4, uint16 arg5, uint256 arg6) public payable {
        require(arg0 == (address(arg0)));
        require(0 - (address(msg.sender) == (address(owner)) | (msg.sender == address(this))), CustomError_5fc483c5());
        var_a = 0x5fc483c500000000000000000000000000000000000000000000000000000000;
        address var_b = address(arg0);
        var_c = 0x10;
        require(0x01 == (bytes1(storage_map_i[var_b])));
        var_a = 0x01308e6500000000000000000000000000000000000000000000000000000000;
        require(arg1 == (uint80(arg1)));
        uint80 var_d = uint80(arg1);
        require(arg2 == (uint48(arg2)));
        uint48 var_e = uint48(arg2);
        require(arg3 == (uint48(arg3)));
        uint48 var_f = uint48(arg3);
        require(arg4 == (uint16(arg4)));
        uint16 var_g = uint16(arg4);
        require(arg5 == (uint16(arg5)));
        uint16 var_h = uint16(arg5);
        require(arg6 == arg6);
        uint256 var_i = arg6;
        require(address(arg0).code.length);
        (bool success, bytes memory ret0) = address(arg0).{ value: 0 ether }Unresolved_01308e65(var_d); // call
        var_a = 0x15e26ff300000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint64)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint64) {
        require(arg0 == (address(arg0)));
        require(address(arg0), CustomError_8f4eb604());
        address var_a = address(arg0);
        var_b = 0x05;
        address var_c = uint64(storage_map_b[var_a]);
        return uint64(storage_map_b[var_a]);
        var_c = 0x8f4eb60400000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x48a4c101
    /// @custom:signature   Unresolved_48a4c101(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_48a4c101(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x6f8b44b0
    /// @custom:signature   setMaxSupply(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function setMaxSupply(uint256 arg0) public payable {
        require(0 - (address(msg.sender) == (address(owner)) | (msg.sender == address(this))), CustomError_5fc483c5());
        var_a = 0x5fc483c500000000000000000000000000000000000000000000000000000000;
        require(!(arg0 > 0xffffffffffffffff), CustomError_b43e9137());
        var_a = 0xb43e913700000000000000000000000000000000000000000000000000000000;
        uint256 var_b = arg0;
        maxSupply = arg0;
        uint256 var_a = arg0;
        emit MaxSupplyUpdated(arg0);
    }
    
    /// @custom:selector    0x66251b69
    /// @custom:signature   Unresolved_66251b69(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_66251b69(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x55f804b3
    /// @custom:signature   Unresolved_55f804b3(uint256 arg0, uint0 arg1) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint0", "bytes0", "int0"]
    function Unresolved_55f804b3(uint256 arg0, uint0 arg1) public payable {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        require(0 - (address(msg.sender) == (address(owner)) | (msg.sender == address(this))), CustomError_5fc483c5());
        var_a = 0x5fc483c500000000000000000000000000000000000000000000000000000000;
        if (!(arg0) > 0xffffffffffffffff) {
            var_b = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_c = 0x41;
            require(!(arg0) > 0xffffffffffffffff);
            require(bytes1(store_k));
            var_b = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_c = 0x22;
            require(bytes1(store_k) - ((store_k >> 0x01) < 0x20));
            var_b = 0x0b;
            require(!(store_k >> 0x01) > 0x1f);
            require(!(arg0) < 0x20);
            require(!(keccak256(var_b) + ((arg0 + 0x1f) >> 0x05)) < (keccak256(var_b) + (((store_k >> 0x01) + 0x1f) >> 0x05)));
            var_b = 0x0b;
            require((arg0 > 0x1f) == 0x01);
            require(!0 < (uint248(arg0)));
            storage_map_i[var_b] = ((arg0 + 0x20) + 0) & (~(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff >> (bytes1(arg0 << 0x03))));
            store_k = (arg0 << 0x01) + 0x01;
            require(!(uint248(arg0)) < (arg0));
            require(!0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (totalSupply - store_l));
            var_a = 0x01;
            uint256 var_d = totalSupply - 0x01;
            emit BatchMetadataUpdate(0x01, totalSupply - 0x01);
            var_b = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_c = 0x11;
            require(!(totalSupply - 0x01) > totalSupply);
        }
    }
    
    /// @custom:selector    0x95d89b41
    /// @custom:signature   symbol() public view returns (string memory)
    function symbol() public view returns (string memory) {
        if (store_o) {
            if (store_o - ((store_o >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_o >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_o >> 0x01;
                if (store_o) {
                    if (store_o - ((store_o >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_o >> 0x01) {
                            if (0x1f < (store_o >> 0x01)) {
                                var_a = 0x03;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_o >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0xe985e9c5
    /// @custom:signature   Unresolved_e985e9c5(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_e985e9c5(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x715018a6
    /// @custom:signature   renounceOwnership() public payable
    function renounceOwnership() public payable {
        require(msg.sender == (address(owner)), CustomError_5fc483c5());
        var_a = 0x5fc483c500000000000000000000000000000000000000000000000000000000;
        owner = 0 | (uint96(owner));
        emit OwnershipTransferred(address(owner), 0);
    }
    
    /// @custom:selector    0x6352211e
    /// @custom:signature   ownerOf(uint256 arg0) public view returns (address)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function ownerOf(uint256 arg0) public view returns (address) {
        require(0x01 > arg0, CustomError_df2d9b42());
        require(!(arg0 < totalSupply), CustomError_df2d9b42());
        uint256 var_a = arg0;
        var_b = 0x04;
        require(0 - (bytes1(storage_map_b[var_a])), CustomError_df2d9b42());
        var_c = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        require(0 - storage_map_b[var_a], CustomError_df2d9b42());
        uint256 var_c = address(storage_map_b[var_a]);
        return address(storage_map_b[var_a]);
        var_a = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + arg0;
        var_b = 0x04;
        require(0 - storage_map_b[var_a], CustomError_df2d9b42());
        var_c = address(storage_map_b[var_a]);
        return address(storage_map_b[var_a]);
        var_a = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + arg0);
        var_b = 0x04;
        require(0 - storage_map_b[var_a], CustomError_df2d9b42());
        var_c = address(storage_map_b[var_a]);
        return address(storage_map_b[var_a]);
        var_a = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + arg0));
        var_b = 0x04;
        require(0 - storage_map_b[var_a], CustomError_df2d9b42());
        var_c = address(storage_map_b[var_a]);
        return address(storage_map_b[var_a]);
        var_c = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        var_c = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x44dae42c
    /// @custom:signature   Unresolved_44dae42c(address arg0, uint96 arg1) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint96", "bytes12", "int96"]
    function Unresolved_44dae42c(address arg0, uint96 arg1) public payable {
        require(0 - (address(msg.sender) == (address(owner)) | (msg.sender == address(this))), CustomError_5fc483c5());
        var_a = 0x5fc483c500000000000000000000000000000000000000000000000000000000;
        require(!0x20 < 0x20);
        require(arg0 == (address(arg0)));
        require(address(arg0) - 0);
        require(!0x20 < 0x20);
        require(arg1 == (uint96(arg1)));
        require(!(uint96(arg1)) > 0x2710);
        require(arg0 == (address(arg0)));
        royaltyAddress = (uint96(royaltyAddress)) | (address(arg0));
        require(arg1 == (uint96(arg1)));
        royaltyAddress = (uint96(arg1 << 0xa0)) | (address(arg0));
        require(!0x20 < 0x20);
        var_a = 0x1cc0baef00000000000000000000000000000000000000000000000000000000;
    }
}
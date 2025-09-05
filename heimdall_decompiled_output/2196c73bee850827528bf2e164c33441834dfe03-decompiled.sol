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
    uint256 public constant FREE_SUPPLY = 3;
    uint256 public constant PAID_SUPPLY = 10;
    
    bytes32 store_j;
    mapping(bytes32 => bytes32) storage_map_e;
    bytes32 store_a;
    address public owner;
    mapping(bytes32 => bytes32) storage_map_b;
    uint256 store_h;
    bytes32 store_i;
    uint256 store_g;
    uint256 public totalSupply;
    uint256 store_d;
    
    event ApprovalForAll(address, address, bool);
    event Approval(address, address, uint256);
    event NewMint(address, uint256);
    error OwnerQueryForNonexistentToken();
    event Transfer(address, address, uint256);
    event OwnershipTransferred(address, address);
    
    /// @custom:selector    0x42842e0e
    /// @custom:signature   Unresolved_42842e0e(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_42842e0e(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x06fdde03
    /// @custom:signature   name() public view returns (string memory)
    function name() public view returns (string memory) {
        if (store_a) {
            if (!(store_a) == ((store_a >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_a >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_a >> 0x01;
                if (store_a) {
                    if (!(store_a) == ((store_a >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_a >> 0x01) {
                            if (0x1f < (store_a >> 0x01)) {
                                var_a = 0x02;
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
    
    /// @custom:selector    0xa22cb465
    /// @custom:signature   Unresolved_a22cb465(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_a22cb465(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        address var_a = msg.sender;
        var_b = 0x07;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_b[var_a] = arg1 | (uint248(storage_map_b[var_a]));
        uint256 var_c = arg1;
        emit ApprovalForAll(msg.sender, address(arg0), arg1);
    }
    
    /// @custom:selector    0xb88d4fde
    /// @custom:signature   Unresolved_b88d4fde(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_b88d4fde(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x528c06cc
    /// @custom:signature   changeTokenURIFlag(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function changeTokenURIFlag(uint256 arg0) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        store_d = arg0;
    }
    
    /// @custom:selector    0xa0712d68
    /// @custom:signature   mint(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function mint(uint256 arg0) public payable {
        require(!arg0 > 0x03);
        require(arg0 == 0x0a);
        require(arg0 == 0x0a);
        require(arg0 == 0x0a);
        require(arg0 == 0x0a);
        require(!arg0 < 0x03);
        require(!arg0 == 0x03);
        require(!msg.value < 0x174876e800);
        uint256 var_a = 0x20 + var_a;
        uint256 var_b = 0;
        require(arg0);
        address var_c = address(msg.sender);
        var_d = 0x05;
        storage_map_e[var_c] = (arg0 * 0x010000000000000001) + storage_map_e[var_c];
        var_c = totalSupply;
        var_d = 0x04;
        storage_map_e[var_c] = (address(msg.sender)) | ((block.timestamp << 0xa0) | ((arg0 == 0x01) << 0xe1));
        emit Transfer(0, address(msg.sender), totalSupply);
        require((totalSupply + 0x01) == (arg0 + totalSupply));
        require(address(msg.sender));
        totalSupply = arg0 + totalSupply;
        require(!address(msg.sender).code.length);
        emit NewMint(msg.sender, arg0);
        var_e = 0x150b7a0200000000000000000000000000000000000000000000000000000000;
        address var_f = address(msg.sender);
        uint256 var_g = 0;
        uint256 var_h = totalSupply - arg0;
        var_i = 0x80;
        uint256 var_j = var_a.length;
        require(!0 > var_a.length);
        uint256 var_k = 0;
        require(address(msg.sender).code.length);
        (bool success, bytes memory ret0) = address(msg.sender).{ value: var_g ether }Unresolved_150b7a02(var_f); // call
        require(!ret0.length);
        require(var_l);
        var_e = 0xd1a57ed600000000000000000000000000000000000000000000000000000000;
        var_a = var_a + (uint248(ret0.length + 0x3f));
        uint256 var_e = ret0.length;
        require(var_a.length, CustomError_d1a57ed6());
        var_m = 0xd1a57ed600000000000000000000000000000000000000000000000000000000;
        var_a = var_a + (uint248(ret0.length + 0x1f));
        require(!((var_a + ret0.length) - var_a) < 0x20);
        require(var_a.length == (uint32(var_a.length)));
        require(0x01);
        require(!ret0.length);
        require(var_l);
        var_n = 0xd1a57ed600000000000000000000000000000000000000000000000000000000;
        var_a = var_a + (uint248(ret0.length + 0x3f));
        uint256 var_n = ret0.length;
        require(var_a.length, CustomError_d1a57ed6());
        var_o = 0xd1a57ed600000000000000000000000000000000000000000000000000000000;
        require(0x150b7a0200000000000000000000000000000000000000000000000000000000 == (uint32(var_a.length)), CustomError_d1a57ed6());
        var_n = 0xd1a57ed600000000000000000000000000000000000000000000000000000000;
        require((0x01 + (totalSupply - arg0)) < totalSupply);
        require(totalSupply == totalSupply);
        emit NewMint(msg.sender, arg0);
        var_e = 0x2e07630000000000000000000000000000000000000000000000000000000000;
        var_e = 0xb562e8dd00000000000000000000000000000000000000000000000000000000;
        var_b = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_p = 0x20;
        var_f = 0x1c;
        var_g = 0x4552433732313a20496e73756666696369656e74207061796d656e7400000000;
        require(!(0x64 == arg0), "ERC721: Insufficient payment");
        require(!(msg.value < 0x03205af7670000), "ERC721: Insufficient payment");
        var_b = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_p = 0x20;
        var_f = 0x1c;
        var_g = 0x4552433732313a20496e73756666696369656e74207061796d656e7400000000;
        require(!(0xc8 == arg0), "ERC721: Insufficient payment");
        require(!(msg.value < 0x05af3107a40000), "ERC721: Insufficient payment");
        var_b = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_p = 0x20;
        var_f = 0x1c;
        var_g = 0x4552433732313a20496e73756666696369656e74207061796d656e7400000000;
        require(!(0x01f4 == arg0), "ERC721: Insufficient payment");
        require(!(msg.value < 0x0fa1c6d5030000), "ERC721: Insufficient payment");
        var_b = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_p = 0x20;
        var_f = 0x1c;
        var_g = 0x4552433732313a20496e73756666696369656e74207061796d656e7400000000;
        require(!(msg.value < 0x01c6bf52634000), "ERC721: Insufficient payment");
        var_b = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_p = 0x20;
        var_f = 0x1c;
        var_g = 0x4552433732313a20496e73756666696369656e74207061796d656e7400000000;
        require(!(msg.value < 0x48c273950000), "ERC721: Insufficient payment");
        var_b = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_p = 0x20;
        var_f = 0x1c;
        var_g = 0x4552433732313a20496e73756666696369656e74207061796d656e7400000000;
        var_b = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_p = 0x20;
        var_f = 0x18;
        var_g = 0x4552433732313a20496e76616c6964207175616e746974790000000000000000;
        require(!(arg0 > 0x03), "ERC721: Invalid quantity");
        require(!(arg0 > 0x03), "ERC721: Invalid quantity");
        require(!(arg0 > 0x03), "ERC721: Invalid quantity");
        require(!(arg0 > 0x03), "ERC721: Invalid quantity");
        var_b = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_p = 0x20;
        var_f = 0x18;
        var_g = 0x4552433732313a20496e76616c6964207175616e746974790000000000000000;
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
    
    /// @custom:selector    0xc87b56dd
    /// @custom:signature   tokenURI(uint256 arg0) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function tokenURI(uint256 arg0) public view {
        require(!(0 == store_d), "ERC721Metadata: URI query for nonexistent token");
        require(!(!0x01 > arg0), "ERC721Metadata: URI query for nonexistent token");
        require(!(arg0 < totalSupply), "ERC721Metadata: URI query for nonexistent token");
        uint256 var_a = arg0;
        var_b = 0x04;
        require(!(bytes1(storage_map_b[var_a])), "ERC721Metadata: URI query for nonexistent token");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2f;
        var_f = 0x4552433732314d657461646174613a2055524920717565727920666f72206e6f;
        var_g = 0x6e6578697374656e7420746f6b656e0000000000000000000000000000000000;
        if (arg0) {
            if (!arg0) {
                if (!0 == 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) {
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_h = 0x11;
                    require(arg0, "ERC721Metadata: URI query for nonexistent token");
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_h = 0x12;
                    require(!arg0, "ERC721Metadata: URI query for nonexistent token");
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_h = 0x41;
                    uint256 var_c = 0;
                    uint256 var_i = var_i + 0x20;
                    require(!(0 == 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), "ERC721Metadata: URI query for nonexistent token");
                    var_j = msg.data[4:4];
                    require(0x0a, "ERC721Metadata: URI query for nonexistent token");
                    require(!(0 > 0xffffffffffffffff), "ERC721Metadata: URI query for nonexistent token");
                    require(!0, "ERC721Metadata: URI query for nonexistent token");
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_h = 0x12;
                    require(!arg0, "ERC721Metadata: URI query for nonexistent token");
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_h = 0x11;
                    require(!(0 < 0x01), "ERC721Metadata: URI query for nonexistent token");
                    uint256 var_k = (bytes1((0x30 + (arg0 % 0x0a)) << 0xf8));
                    require(0x0a, "ERC721Metadata: URI query for nonexistent token");
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_h = 0x12;
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_h = 0x32;
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_h = 0x11;
                    require(!(0x30 > (~(arg0 % 0x0a))), "ERC721Metadata: URI query for nonexistent token");
                    require(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff < var_i.length, "ERC721Metadata: URI query for nonexistent token");
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_h = 0x22;
                    require(0x0a, "ERC721Metadata: URI query for nonexistent token");
                    require(!(bytes1(store_g) == ((store_g >> 0x01) < 0x20)), "ERC721Metadata: URI query for nonexistent token");
                    var_a = 0x0b;
                    require(!(bytes1(store_g)), "ERC721Metadata: URI query for nonexistent token");
                    require(bytes1(store_g) == 0x01, "ERC721Metadata: URI query for nonexistent token");
                }
                var_i = 0x40 + var_i;
                var_c = 0x01;
                var_l = 0x3000000000000000000000000000000000000000000000000000000000000000;
                require(!(0 < (store_g >> 0x01)), "ERC721Metadata: URI query for nonexistent token");
            }
        }
        require(arg0 < totalSupply, "ERC721Metadata: URI query for nonexistent token");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2f;
        var_f = 0x4552433732314d657461646174613a2055524920717565727920666f72206e6f;
        var_g = 0x6e6578697374656e7420746f6b656e0000000000000000000000000000000000;
        if (store_h) {
            require(bytes1(store_h));
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_h = 0x22;
            var_i = var_i + (0x20 + (((0x1f + (store_h >> 0x01)) / 0x20) * 0x20));
            var_c = store_h >> 0x01;
            require(!(bytes1(store_h)) == ((store_h >> 0x01) < 0x20));
            require(bytes1(store_h));
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_h = 0x22;
            require(!(bytes1(store_h)) == ((store_h >> 0x01) < 0x20));
            require(!store_h >> 0x01);
            var_a = 0x0a;
            uint256 var_l = storage_map_b[var_a];
            require(0x1f < (store_h >> 0x01));
        }
    }
    
    /// @custom:selector    0x9894ba7c
    /// @custom:signature   transferOut(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function transferOut(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        (bool success, bytes memory ret0) = address(arg0).transfer(address(this).balance);
    }
    
    /// @custom:selector    0x0e5c1919
    /// @custom:signature   Unresolved_0e5c1919(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_0e5c1919(uint256 arg0) public {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(bytes1(store_h));
        require(!(bytes1(store_h)) == ((store_h >> 0x01) < 0x20));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x22;
        var_e = 0x0a;
        require(arg0);
        require(0x1f < (arg0));
        store_h = 0x01 + (arg0 + (arg0));
        require(!arg0);
        require(!((0x20 + (0x04 + arg0)) + (arg0)) > (0x20 + (0x04 + arg0)));
        require(!(keccak256(var_e) + ((0x1f + (store_h >> 0x01)) / 0x20)) > keccak256(var_e));
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
    
    /// @custom:selector    0xe985e9c5
    /// @custom:signature   Unresolved_e985e9c5(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_e985e9c5(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x95d89b41
    /// @custom:signature   symbol() public view returns (string memory)
    function symbol() public view returns (string memory) {
        if (store_j) {
            if (!(store_j) == ((store_j >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_j >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_j >> 0x01;
                if (store_j) {
                    if (!(store_j) == ((store_j >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_j >> 0x01) {
                            if (0x1f < (store_j >> 0x01)) {
                                var_a = 0x03;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_j >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0x715018a6
    /// @custom:signature   renounceOwnership() public
    function renounceOwnership() public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        owner = 0 | (uint96(owner));
        emit OwnershipTransferred(address(owner), 0);
    }
    
    /// @custom:selector    0xe5e01c11
    /// @custom:signature   Unresolved_e5e01c11(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_e5e01c11(uint256 arg0) public {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(bytes1(store_g));
        require(!(bytes1(store_g)) == ((store_g >> 0x01) < 0x20));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x22;
        var_e = 0x0b;
        require(arg0);
        require(0x1f < (arg0));
        store_g = 0x01 + (arg0 + (arg0));
        require(!arg0);
        require(!((0x20 + (0x04 + arg0)) + (arg0)) > (0x20 + (0x04 + arg0)));
        require(!(keccak256(var_e) + ((0x1f + (store_g >> 0x01)) / 0x20)) > keccak256(var_e));
    }
    
    /// @custom:selector    0x095ea7b3
    /// @custom:signature   approve(address arg0, uint256 arg1) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function approve(address arg0, uint256 arg1) public payable {
        require(arg0 == (address(arg0)));
        require(0x01 > arg1, CustomError_df2d9b42());
        require(!(arg1 < totalSupply), CustomError_df2d9b42());
        uint256 var_a = arg1;
        var_b = 0x04;
        require(bytes1(storage_map_b[var_a]), CustomError_df2d9b42());
        var_c = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        require(storage_map_b[var_a], CustomError_cfb3b942());
        require(address(storage_map_b[var_a]) == msg.sender, CustomError_cfb3b942());
        var_a = address(storage_map_b[var_a]);
        var_b = 0x07;
        var_a = address(msg.sender);
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
        if (storage_map_b[var_a]) {
            var_a = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + arg1);
            var_b = 0x04;
            if (storage_map_b[var_a]) {
                var_a = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + arg1));
                var_b = 0x04;
                if (storage_map_b[var_a]) {
                }
            }
        }
        var_c = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        var_c = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xf2fde38b
    /// @custom:signature   transferOwnership(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function transferOwnership(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(address(arg0), "Ownable: new owner is the zero address");
        owner = (address(arg0)) | (uint96(owner));
        emit OwnershipTransferred(address(owner), address(arg0));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x26;
        var_d = 0x4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061;
        var_e = 0x6464726573730000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x6352211e
    /// @custom:signature   ownerOf(uint256 arg0) public view returns (address)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function ownerOf(uint256 arg0) public view returns (address) {
        require(0x01 > arg0, CustomError_df2d9b42());
        require(!(arg0 < totalSupply), CustomError_df2d9b42());
        uint256 var_a = arg0;
        var_b = 0x04;
        require(bytes1(storage_map_b[var_a]), CustomError_df2d9b42());
        var_c = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        require(storage_map_b[var_a], CustomError_df2d9b42());
        uint256 var_c = address(storage_map_b[var_a]);
        return address(storage_map_b[var_a]);
        var_a = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + arg0;
        var_b = 0x04;
        require(storage_map_b[var_a], CustomError_df2d9b42());
        var_c = address(storage_map_b[var_a]);
        return address(storage_map_b[var_a]);
        var_a = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + arg0);
        var_b = 0x04;
        require(storage_map_b[var_a], CustomError_df2d9b42());
        var_c = address(storage_map_b[var_a]);
        return address(storage_map_b[var_a]);
        var_a = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + arg0));
        var_b = 0x04;
        require(storage_map_b[var_a], CustomError_df2d9b42());
        var_c = address(storage_map_b[var_a]);
        return address(storage_map_b[var_a]);
        var_c = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        var_c = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x01ffc9a7
    /// @custom:signature   supportsInterface(bytes4 arg0) public pure returns (bool)
    /// @param              arg0 ["uint32", "bytes4", "int32"]
    function supportsInterface(bytes4 arg0) public pure returns (bool) {
        require(arg0 == (uint32(arg0)));
        require(uint32(arg0) == 0x01ffc9a700000000000000000000000000000000000000000000000000000000);
        require(uint32(arg0) == 0x01ffc9a700000000000000000000000000000000000000000000000000000000);
        uint32 var_a = !(!(uint32(arg0)) == 0x01ffc9a700000000000000000000000000000000000000000000000000000000);
        return !(!(uint32(arg0)) == 0x01ffc9a700000000000000000000000000000000000000000000000000000000);
        var_a = !(!(uint32(arg0)) == 0x5b5e139f00000000000000000000000000000000000000000000000000000000);
        return !(!(uint32(arg0)) == 0x5b5e139f00000000000000000000000000000000000000000000000000000000);
    }
}
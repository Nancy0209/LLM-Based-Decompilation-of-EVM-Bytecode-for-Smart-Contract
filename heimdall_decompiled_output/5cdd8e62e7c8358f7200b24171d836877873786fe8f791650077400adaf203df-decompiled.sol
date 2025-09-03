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
    bytes public constant baseTokenURI = 0xBytes([104, 116, 116, 112, 115, 58, 47, 47, 110, 102, 116, 105, 109, 97, 103, 101, 46, 109, 121, 112, 105, 110, 97, 116, 97, 46, 99, 108, 111, 117, 100, 47, 105, 112, 102, 115, 47, 81, 109, 100, 77, 112, 111, 88, 122, 90, 104, 110, 84, 101, 109, 87, 90, 113, 105, 107, 106, 112, 80, 50, 120, 50, 97, 100, 120, 104, 117, 112, 77, 57, 50, 72, 83, 104, 84, 113, 50, 50, 71, 103, 78, 55, 117, 47]);
    
    mapping(bytes32 => bytes32) storage_map_g;
    bytes32 store_a;
    address public owner;
    mapping(bytes32 => bytes32) storage_map_b;
    uint256 public totalSupply;
    bytes32 store_f;
    mapping(bytes32 => bytes32) storage_map_d;
    
    event ApprovalForAll(address, address, bool);
    event Approval(address, address, uint256);
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
                                uint256 var_a = 0;
                                uint256 var_e = storage_map_b[var_a];
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
    /// @custom:signature   Unresolved_a22cb465(address arg0, uint256 arg1) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_a22cb465(address arg0, uint256 arg1) public payable {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(!(msg.sender == (address(arg0))), "ERC721: approve to caller");
        address var_a = msg.sender;
        var_b = 0x05;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_b[var_a] = arg1 | (uint248(storage_map_b[var_a]));
        uint256 var_c = arg1;
        emit ApprovalForAll(msg.sender, address(arg0), arg1);
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x19;
        var_f = 0x4552433732313a20617070726f766520746f2063616c6c657200000000000000;
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
    
    /// @custom:selector    0xf9f2a7ce
    /// @custom:signature   isMinted(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function isMinted(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x08;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_d[var_b]));
        return !(!bytes1(storage_map_d[var_b]));
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        require(address(arg0), "ERC721: balance query for the zero address");
        address var_a = address(arg0);
        var_b = 0x03;
        address var_c = storage_map_b[var_a];
        return storage_map_b[var_a];
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2a;
        var_f = 0x4552433732313a2062616c616e636520717565727920666f7220746865207a65;
        var_g = 0x726f206164647265737300000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xc87b56dd
    /// @custom:signature   tokenURI(uint256 arg0) public pure
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function tokenURI(uint256 arg0) public pure {
        uint256 var_a = 0x80 + var_a;
        var_b = 0x54;
        var_c = this.code[5882:5966];
        if (arg0) {
            if (!arg0) {
                require(arg0);
                var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_e = 0x11;
                require(!arg0);
                var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_e = 0x12;
                require(!0 == 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
                var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_e = 0x41;
                uint256 var_f = 0;
                var_a = var_a + 0x20;
                require(0x0a);
                var_g = msg.data[4:4];
                require(!0 > 0xffffffffffffffff);
                require(!0);
                require(!arg0);
                var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_e = 0x12;
                require(!0 < 0x01);
                var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_e = 0x11;
                require(0x0a);
                uint256 var_h = (bytes1((0x30 + (arg0 % 0x0a)) << 0xf8));
                require(!0x30 > (~(arg0 % 0x0a)));
                var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_e = 0x12;
                var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_e = 0x32;
                var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_e = 0x11;
                require(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff < var_a.length);
                uint256 var_i = 0;
                require(0x0a);
            }
        }
    }
    
    /// @custom:selector    0x081812fc
    /// @custom:signature   getApproved(uint256 arg0) public view returns (address)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function getApproved(uint256 arg0) public view returns (address) {
        uint256 var_a = arg0;
        var_b = 0x02;
        require(address(storage_map_b[var_a]), "ERC721: approved query for nonexistent token");
        var_a = arg0;
        var_b = 0x04;
        uint256 var_c = address(storage_map_b[var_a]);
        return address(storage_map_b[var_a]);
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2c;
        var_f = 0x4552433732313a20617070726f76656420717565727920666f72206e6f6e6578;
        var_g = 0x697374656e7420746f6b656e0000000000000000000000000000000000000000;
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
        if (store_f) {
            if (!(store_f) == ((store_f >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_f >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_f >> 0x01;
                if (store_f) {
                    if (!(store_f) == ((store_f >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_f >> 0x01) {
                            if (0x1f < (store_f >> 0x01)) {
                                var_a = 0x01;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_f >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    /// @custom:signature   renounceOwnership() public payable
    function renounceOwnership() public payable {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        emit OwnershipTransferred(address(owner), 0);
        owner = uint96(owner);
    }
    
    /// @custom:selector    0xd7b97ef6
    /// @custom:signature   Unresolved_d7b97ef6(uint256 arg0, address arg1) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_d7b97ef6(uint256 arg0, address arg1) public payable {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(totalSupply > ~(arg0)), "");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(!((totalSupply + (arg0)) > 0x01a4), "");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        uint256 var_c = 0;
        require(!0 < (arg0));
        require(0 < (arg0));
        require(!(((0 + (0x20 + (0x04 + arg0))) + 0x20) - (0 + (0x20 + (0x04 + arg0)))) < 0x20);
        require((0 + (0x20 + (arg0))) == (address(0 + (0x20 + (arg0)))));
        uint256 var_e = address(0 + (0x20 + (arg0)));
        var_g = 0x08;
        require(!(bytes1(storage_map_g[var_e])), "Already minted");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x0e;
        var_d = 0x416c7265616479206d696e746564000000000000000000000000000000000000;
        var_e = address(0 + (0x20 + (arg0)));
        var_g = 0x08;
        storage_map_g[var_e] = 0x01 | (uint248(storage_map_g[var_e]));
        require(!(totalSupply == 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), "ERC721: token already minted");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        totalSupply = 0x01 + totalSupply;
        require(address(0 + (0x20 + (arg0))), "ERC721: token already minted");
        var_e = 0x01 + totalSupply;
        var_g = 0x02;
        require(!(address(storage_map_g[var_e])), "ERC721: token already minted");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1c;
        var_d = 0x4552433732313a20746f6b656e20616c7265616479206d696e74656400000000;
        var_e = address(0 + (0x20 + (arg0)));
        var_g = 0x03;
        require(!(storage_map_g[var_e] > 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe), "ERC721: mint to the zero address");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4552433732313a206d696e7420746f20746865207a65726f2061646472657373;
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x32;
    }
    
    /// @custom:selector    0x095ea7b3
    /// @custom:signature   approve(address arg0, uint256 arg1) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function approve(address arg0, uint256 arg1) public payable {
        require(arg0 == (address(arg0)));
        uint256 var_a = arg1;
        var_b = 0x02;
        require(address(storage_map_b[var_a]), "ERC721: owner query for nonexistent token");
        require(!(address(arg0) == (address(storage_map_b[var_a]))), "ERC721: owner query for nonexistent token");
        require(address(storage_map_b[var_a]) == msg.sender, "ERC721: owner query for nonexistent token");
        var_a = address(storage_map_b[var_a]);
        var_b = 0x05;
        var_a = address(msg.sender);
        uint256 var_b = keccak256(var_a);
        require(bytes1(storage_map_b[var_a]), "ERC721: owner query for nonexistent token");
        var_a = arg1;
        var_b = 0x04;
        storage_map_b[var_a] = (address(arg0)) | (uint96(storage_map_b[var_a]));
        var_a = arg1;
        var_b = 0x02;
        require(address(storage_map_b[var_a]), "ERC721: owner query for nonexistent token");
        emit Approval(address(storage_map_b[var_a]), address(arg0), arg1);
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x29;
        var_f = 0x4552433732313a206f776e657220717565727920666f72206e6f6e6578697374;
        var_g = 0x656e7420746f6b656e0000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x38;
        var_f = 0x4552433732313a20617070726f76652063616c6c6572206973206e6f74206f77;
        var_g = 0x6e6572206e6f7220617070726f76656420666f7220616c6c0000000000000000;
        require(address(storage_map_b[var_a]) == msg.sender, "ERC721: approve caller is not owner nor approved for all");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x38;
        var_f = 0x4552433732313a20617070726f76652063616c6c6572206973206e6f74206f77;
        var_g = 0x6e6572206e6f7220617070726f76656420666f7220616c6c0000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x21;
        var_f = 0x4552433732313a20617070726f76616c20746f2063757272656e74206f776e65;
        var_g = 0x7200000000000000000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x29;
        var_f = 0x4552433732313a206f776e657220717565727920666f72206e6f6e6578697374;
        var_g = 0x656e7420746f6b656e0000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xf2fde38b
    /// @custom:signature   transferOwnership(address arg0) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function transferOwnership(address arg0) public payable {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(address(arg0), "Ownable: new owner is the zero address");
        emit OwnershipTransferred(address(owner), address(arg0));
        owner = (address(arg0)) | (uint96(owner));
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
        uint256 var_a = arg0;
        var_b = 0x02;
        require(address(storage_map_b[var_a]), "ERC721: owner query for nonexistent token");
        uint256 var_c = address(storage_map_b[var_a]);
        return address(storage_map_b[var_a]);
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x29;
        var_f = 0x4552433732313a206f776e657220717565727920666f72206e6f6e6578697374;
        var_g = 0x656e7420746f6b656e0000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x01ffc9a7
    /// @custom:signature   supportsInterface(bytes4 arg0) public pure returns (bool)
    /// @param              arg0 ["uint32", "bytes4", "int32"]
    function supportsInterface(bytes4 arg0) public pure returns (bool) {
        require(arg0 == (uint32(arg0)));
        require(0x80ac58cd00000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
        require(0x80ac58cd00000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
        uint32 var_a = !(!0x80ac58cd00000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
        return !(!0x80ac58cd00000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
        var_a = !(!(uint32(arg0)) == 0x01ffc9a700000000000000000000000000000000000000000000000000000000);
        return !(!(uint32(arg0)) == 0x01ffc9a700000000000000000000000000000000000000000000000000000000);
    }
}
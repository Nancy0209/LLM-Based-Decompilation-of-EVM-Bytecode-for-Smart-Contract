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
    uint256 public constant AmountforTeam = 600;
    uint256 public constant maxBatchSizeForWL = 3;
    uint256 public constant AmountForPublic = 9400;
    uint256 public constant maxPerAddressDuringMint = 6;
    
    bytes32 store_w;
    mapping(bytes32 => bytes32) storage_map_h;
    uint256 public merkleRootWL;
    mapping(bytes32 => bytes32) storage_map_s;
    uint256 public totalSupply;
    uint256 public MINT_PRICE;
    uint256 public merkleRootOG;
    uint256 store_m;
    uint256 public nextOwnerToExplicitlySet;
    uint256 store_j;
    uint256 public WL_PRICE;
    bytes32 store_a;
    address public owner;
    mapping(bytes32 => bytes32) storage_map_b;
    bool public revealed;
    uint256 public OG_PRICE;
    uint256 public remainingTeamMints;
    uint256 store_n;
    uint256 public salePhase;
    address store_r;
    mapping(bytes32 => bytes32) storage_map_t;
    mapping(bytes32 => bytes32) storage_map_v;
    mapping(bytes32 => bytes32) storage_map_x;
    bytes32 store_d;
    
    event Approval(address, address, uint256);
    error TransferFailed();
    event ApprovalForAll(address, address, bool);
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
                                var_a = 0x01;
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
    
    /// @custom:selector    0x5a4d448a
    /// @custom:signature   mintForTeam(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function mintForTeam(uint256 arg0) public {
        require(store_d - 0x02, "Ownable: caller is not the owner");
        store_d = 0x02;
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(totalSupply > (arg0 + totalSupply)), CustomError_c30436e9());
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(!((arg0 + totalSupply) > 0x2710), CustomError_c30436e9());
        var_a = 0xc30436e900000000000000000000000000000000000000000000000000000000;
        require(!(remainingTeamMints < arg0), CustomError_9f5441e4());
        var_a = 0x9f5441e400000000000000000000000000000000000000000000000000000000;
        require(0x06, CustomError_4341e6ed());
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        require(!(arg0 % 0x06), CustomError_4341e6ed());
        var_a = 0x4341e6ed00000000000000000000000000000000000000000000000000000000;
        require(0x06, "ERC721A: token already minted");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        require(!(0 < (arg0 / 0x06)), "ERC721A: token already minted");
        uint256 var_g = var_b + var_g;
        uint256 var_a = 0;
        require(address(msg.sender), "ERC721A: token already minted");
        require(!(totalSupply > totalSupply), "ERC721A: token already minted");
        var_h = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_c = 0x20;
        var_d = 0x1d;
        var_i = 0x455243373231413a20746f6b656e20616c7265616479206d696e746564000000;
        require(!(0x06 > 0x06), "ERC721A: quantity to mint too high");
        var_h = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_c = 0x20;
        var_d = 0x22;
        var_i = 0x455243373231413a207175616e7469747920746f206d696e7420746f6f206869;
        var_j = 0x6768000000000000000000000000000000000000000000000000000000000000;
        address var_e = address(msg.sender);
        var_k = 0x04;
        var_g = 0x40 + var_g;
        address var_h = address(storage_map_h[var_e]);
        address var_l = address(storage_map_h[var_e] / 0x0100000000000000000000000000000000);
        var_g = 0x40 + var_g;
        require(!((0x06 + (address(var_g.length))) > 0xffffffffffffffffffffffffffffffff), "ERC721A: mint to the zero address");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        var_h = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_c = 0x20;
        var_d = 0x21;
        var_i = 0x455243373231413a206d696e7420746f20746865207a65726f20616464726573;
        var_j = 0x7300000000000000000000000000000000000000000000000000000000000000;
        require(!((remainingTeamMints - arg0) > remainingTeamMints), "ReentrancyGuard: reentrant call");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        remainingTeamMints = remainingTeamMints - arg0;
        store_d = 0x01;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1f;
        var_d = 0x5265656e7472616e637947756172643a207265656e7472616e742063616c6c00;
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0xa45ba8e7
    /// @custom:signature   hiddenMetadataUri() public view returns (bytes memory)
    function hiddenMetadataUri() public view returns (bytes memory) {
        if (store_j) {
            if (store_j - ((store_j >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_j >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_j >> 0x01;
                if (store_j) {
                    if (store_j - ((store_j >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_j >> 0x01) {
                            if (0x1f < (store_j >> 0x01)) {
                                var_a = 0x12;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_j >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0xac446002
    /// @custom:signature   withdrawMoney() public
    function withdrawMoney() public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(store_d - 0x02, "ReentrancyGuard: reentrant call");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1f;
        var_d = 0x5265656e7472616e637947756172643a207265656e7472616e742063616c6c00;
        store_d = 0x02;
        (bool success, bytes memory ret0) = address(msg.sender).transfer(address(this).balance);
        require(ret0.length == 0, CustomError_90b8ec18());
        var_a = 0x90b8ec1800000000000000000000000000000000000000000000000000000000;
        store_d = 0x01;
    }
    
    /// @custom:selector    0xc87b56dd
    /// @custom:signature   tokenURI(uint256 arg0) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function tokenURI(uint256 arg0) public view {
        if (totalSupply > arg0) {
            require(totalSupply > arg0, "ERC721Metadata: URI query for nonexistent token");
            require(0 - (bytes1(revealed)), "ERC721Metadata: URI query for nonexistent token");
            require(bytes1(store_m), "ERC721Metadata: URI query for nonexistent token");
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_b = 0x22;
            uint256 var_c = var_c + (0x20 + (((0x1f + (store_m >> 0x01)) / 0x20) * 0x20));
            bytes32 var_d = store_m >> 0x01;
            require(bytes1(store_m) - ((store_m >> 0x01) < 0x20), "ERC721Metadata: URI query for nonexistent token");
            require(bytes1(store_m), "ERC721Metadata: URI query for nonexistent token");
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_b = 0x22;
            require(bytes1(store_m) - ((store_m >> 0x01) < 0x20), "ERC721Metadata: URI query for nonexistent token");
            require(!(store_m >> 0x01), "ERC721Metadata: URI query for nonexistent token");
            var_a = 0x10;
            var_e = storage_map_b[var_a];
            require(0x1f < (store_m >> 0x01), "ERC721Metadata: URI query for nonexistent token");
            require((0x20 + var_c) + (store_m >> 0x01) > (0x20 + (0x20 + var_c)), "ERC721Metadata: URI query for nonexistent token");
            require(var_c.length > 0, "ERC721Metadata: URI query for nonexistent token");
            require(arg0 < 0x184f03e93ff9f4daa797ed6e38ed64bf6a1f010000000000000000, "ERC721Metadata: URI query for nonexistent token");
            require((arg0 / 0x184f03e93ff9f4daa797ed6e38ed64bf6a1f010000000000000000) < 0x04ee2d6d415b85acef8100000000, "ERC721Metadata: URI query for nonexistent token");
            require(((arg0 / 0x184f03e93ff9f4daa797ed6e38ed64bf6a1f010000000000000000) / 0x04ee2d6d415b85acef8100000000) < 0x2386f26fc10000, "ERC721Metadata: URI query for nonexistent token");
            require((((arg0 / 0x184f03e93ff9f4daa797ed6e38ed64bf6a1f010000000000000000) / 0x04ee2d6d415b85acef8100000000) / 0x2386f26fc10000) < 0x05f5e100, "ERC721Metadata: URI query for nonexistent token");
            require(((((arg0 / 0x184f03e93ff9f4daa797ed6e38ed64bf6a1f010000000000000000) / 0x04ee2d6d415b85acef8100000000) / 0x2386f26fc10000) / 0x05f5e100) < 0x2710, "ERC721Metadata: URI query for nonexistent token");
            require((((((arg0 / 0x184f03e93ff9f4daa797ed6e38ed64bf6a1f010000000000000000) / 0x04ee2d6d415b85acef8100000000) / 0x2386f26fc10000) / 0x05f5e100) / 0x2710) < 0x64, "ERC721Metadata: URI query for nonexistent token");
            require(((((((arg0 / 0x184f03e93ff9f4daa797ed6e38ed64bf6a1f010000000000000000) / 0x04ee2d6d415b85acef8100000000) / 0x2386f26fc10000) / 0x05f5e100) / 0x2710) / 0x64) < 0x0a, "ERC721Metadata: URI query for nonexistent token");
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_b = 0x41;
            var_e = 0x80;
            var_c = var_c + 0xa0;
            require(!(0x80 > 0xffffffffffffffff), "ERC721Metadata: URI query for nonexistent token");
            var_f = 0x3031323334353637383961626364656600000000000000000000000000000000;
            require(!0x80, "ERC721Metadata: URI query for nonexistent token");
            uint256 var_g = 0;
            uint256 var_h = 0;
            require(arg0 / 0x0a, "ERC721Metadata: URI query for nonexistent token");
            require(bytes1(store_n), "ERC721Metadata: URI query for nonexistent token");
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_b = 0x22;
            require(bytes1(store_n) - ((store_n >> 0x01) < 0x20), "ERC721Metadata: URI query for nonexistent token");
            require(!(bytes1(store_n)), "ERC721Metadata: URI query for nonexistent token");
            var_a = 0x11;
            require(bytes1(store_n) == 0x01, "ERC721Metadata: URI query for nonexistent token");
        }
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_i = 0x20;
        var_j = 0x2f;
        var_k = 0x4552433732314d657461646174613a2055524920717565727920666f72206e6f;
        var_l = 0x6e6578697374656e7420746f6b656e0000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xa58fdc11
    /// @custom:signature   setMerkleRootOG(bytes32 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function setMerkleRootOG(bytes32 arg0) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        merkleRootOG = arg0;
    }
    
    /// @custom:selector    0x62b99ad4
    /// @custom:signature   uriPrefix() public view returns (bytes memory)
    function uriPrefix() public view returns (bytes memory) {
        if (store_m) {
            if (store_m - ((store_m >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_m >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_m >> 0x01;
                if (store_m) {
                    if (store_m - ((store_m >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_m >> 0x01) {
                            if (0x1f < (store_m >> 0x01)) {
                                var_a = 0x10;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_m >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0x081812fc
    /// @custom:signature   getApproved(uint256 arg0) public view returns (address)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function getApproved(uint256 arg0) public view returns (address) {
        require(totalSupply > arg0, "ERC721A: approved query for nonexistent token");
        uint256 var_a = arg0;
        var_b = 0x05;
        uint256 var_c = address(storage_map_b[var_a]);
        return address(storage_map_b[var_a]);
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2d;
        var_f = 0x455243373231413a20617070726f76656420717565727920666f72206e6f6e65;
        var_g = 0x78697374656e7420746f6b656e00000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xb769c7a4
    /// @custom:signature   setSalePhase(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function setSalePhase(uint256 arg0) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        salePhase = arg0;
    }
    
    /// @custom:selector    0xe0a80853
    /// @custom:signature   Unresolved_e0a80853(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_e0a80853(uint256 arg0) public {
        require(arg0 == arg0);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        revealed = arg0 | (uint248(revealed));
    }
    
    /// @custom:selector    0x04634d8d
    /// @custom:signature   setDefaultRoyalty(address arg0, uint96 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint96", "bytes12", "int96"]
    function setDefaultRoyalty(address arg0, uint96 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == (uint96(arg1)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(uint96(arg1) > 0x2710), "ERC2981: royalty fee will exceed salePrice");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x2a;
        var_d = 0x455243323938313a20726f79616c7479206665652077696c6c20657863656564;
        var_e = 0x2073616c65507269636500000000000000000000000000000000000000000000;
        require(address(arg0), "ERC2981: invalid receiver");
        uint256 var_f = 0x40 + var_f;
        address var_a = address(arg0);
        uint96 var_g = uint96(arg1);
        store_r = (uint96(arg1) * 0x010000000000000000000000000000000000000000) | (address(arg0));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x19;
        var_d = 0x455243323938313a20696e76616c696420726563656976657200000000000000;
    }
    
    /// @custom:selector    0x095ea7b3
    /// @custom:signature   approve(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function approve(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        uint256 var_a = 0x40 + var_a;
        uint256 var_b = 0;
        uint256 var_c = 0;
        require(totalSupply > arg1, "ERC721A: approve caller is not owner nor approved for all");
        require(arg1 < 0x06, "ERC721A: approve caller is not owner nor approved for all");
        require(!((arg1 - 0x06) > arg1), "ERC721A: approve caller is not owner nor approved for all");
        require(!(0x01 > ((arg1 - 0x06) + 0x01)), "ERC721A: approve caller is not owner nor approved for all");
        var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_e = 0x11;
        require(arg1 < ((arg1 - 0x06) + 0x01), "ERC721A: approve caller is not owner nor approved for all");
        uint256 var_d = arg1;
        var_f = 0x03;
        var_a = 0x40 + var_a;
        uint256 var_g = address(storage_map_s[var_d]);
        uint256 var_h = uint64(storage_map_s[var_d] / 0x010000000000000000000000000000000000000000);
        require(!(address(storage_map_s[var_d])), "ERC721A: approve caller is not owner nor approved for all");
        require(address(arg0) - (address(var_a.length)), "ERC721A: approve caller is not owner nor approved for all");
        require(address(var_a.length) == msg.sender, "ERC721A: approve caller is not owner nor approved for all");
        var_d = address(var_a.length);
        var_f = 0x06;
        var_d = address(msg.sender);
        uint256 var_f = keccak256(var_d);
        require(bytes1(storage_map_s[var_d]), "ERC721A: approve caller is not owner nor approved for all");
        var_d = arg1;
        var_f = 0x05;
        storage_map_s[var_d] = (address(arg0)) | (uint96(storage_map_s[var_d]));
        emit Approval(address(var_a.length), address(arg0), arg1);
        var_i = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_j = 0x20;
        var_k = 0x39;
        var_l = 0x455243373231413a20617070726f76652063616c6c6572206973206e6f74206f;
        var_m = 0x776e6572206e6f7220617070726f76656420666f7220616c6c00000000000000;
        require(address(var_a.length) == msg.sender, "ERC721A: approve caller is not owner nor approved for all");
        var_i = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_j = 0x20;
        var_k = 0x39;
        var_l = 0x455243373231413a20617070726f76652063616c6c6572206973206e6f74206f;
        var_m = 0x776e6572206e6f7220617070726f76656420666f7220616c6c00000000000000;
        var_d = arg1;
        var_f = 0x05;
        storage_map_s[var_d] = (address(arg0)) | (uint96(storage_map_s[var_d]));
        emit Approval(address(var_a.length), address(arg0), arg1);
        var_i = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_j = 0x20;
        var_k = 0x22;
        var_l = 0x455243373231413a20617070726f76616c20746f2063757272656e74206f776e;
        var_m = 0x6572000000000000000000000000000000000000000000000000000000000000;
        require(arg1, "ERC721A: unable to determine the owner of token");
        require((0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + arg1) < ((arg1 - 0x06) + 0x01), "ERC721A: unable to determine the owner of token");
        var_i = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_j = 0x20;
        var_k = 0x2f;
        var_l = 0x455243373231413a20756e61626c6520746f2064657465726d696e6520746865;
        var_m = 0x206f776e6572206f6620746f6b656e0000000000000000000000000000000000;
        var_d = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + arg1;
        var_f = 0x03;
        var_a = 0x40 + var_a;
        uint256 var_i = address(storage_map_s[var_d]);
        uint256 var_n = uint64(storage_map_s[var_d] / 0x010000000000000000000000000000000000000000);
        require(!(address(storage_map_s[var_d])), "ERC721A: unable to determine the owner of token");
        require(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + arg1, "ERC721A: unable to determine the owner of token");
        var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_e = 0x11;
        var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_e = 0x11;
        var_g = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_o = 0x20;
        var_p = 0x2f;
        var_j = 0x455243373231413a20756e61626c6520746f2064657465726d696e6520746865;
        var_k = 0x206f776e6572206f6620746f6b656e0000000000000000000000000000000000;
        var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_e = 0x11;
        var_g = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_o = 0x20;
        var_p = 0x2a;
        var_j = 0x455243373231413a206f776e657220717565727920666f72206e6f6e65786973;
        var_k = 0x74656e7420746f6b656e00000000000000000000000000000000000000000000;
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
    
    /// @custom:selector    0x01ffc9a7
    /// @custom:signature   supportsInterface(bytes4 arg0) public pure returns (bool)
    /// @param              arg0 ["uint32", "bytes4", "int32"]
    function supportsInterface(bytes4 arg0) public pure returns (bool) {
        require(arg0 == (uint32(arg0)));
        require(0x2a55205a00000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
        uint32 var_a = !(!0x2a55205a00000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
        return !(!0x2a55205a00000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
        require(0x80ac58cd00000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
        require(0x80ac58cd00000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
        require(0x80ac58cd00000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
        var_a = !(!0x80ac58cd00000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
        return !(!0x80ac58cd00000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
        var_a = !(!(uint32(arg0)) == 0x01ffc9a700000000000000000000000000000000000000000000000000000000);
        return !(!(uint32(arg0)) == 0x01ffc9a700000000000000000000000000000000000000000000000000000000);
    }
    
    /// @custom:selector    0x42842e0e
    /// @custom:signature   Unresolved_42842e0e(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_42842e0e(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x2f745c59
    /// @custom:signature   tokenOfOwnerByIndex(address arg0, uint256 arg1) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function tokenOfOwnerByIndex(address arg0, uint256 arg1) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        require(address(arg0), "ERC721A: unable to get token of owner by index");
        address var_a = address(arg0);
        var_b = 0x04;
        require(arg1 < (address(storage_map_b[var_a])), "ERC721A: unable to get token of owner by index");
        require(!(0 < totalSupply), "ERC721A: unable to get token of owner by index");
        var_a = 0;
        var_b = 0x03;
        uint256 var_c = 0x40 + var_c;
        address var_d = address(storage_map_b[var_a]);
        address var_e = uint64(storage_map_b[var_a] / 0x010000000000000000000000000000000000000000);
        require(!(address(storage_map_b[var_a])), "ERC721A: unable to get token of owner by index");
        require(address(var_c.length) - (address(arg0)), "ERC721A: unable to get token of owner by index");
        require(0x01, "ERC721A: unable to get token of owner by index");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(0 - arg1, "ERC721A: unable to get token of owner by index");
        require(0x01, "ERC721A: unable to get token of owner by index");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        uint256 var_g = 0;
        return 0;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_h = 0x20;
        var_i = 0x2e;
        var_j = 0x455243373231413a20756e61626c6520746f2067657420746f6b656e206f6620;
        var_k = 0x6f776e657220627920696e646578000000000000000000000000000000000000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_h = 0x20;
        var_i = 0x22;
        var_j = 0x455243373231413a206f776e657220696e646578206f7574206f6620626f756e;
        var_k = 0x6473000000000000000000000000000000000000000000000000000000000000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_h = 0x20;
        var_i = 0x2b;
        var_j = 0x455243373231413a2062616c616e636520717565727920666f7220746865207a;
        var_k = 0x65726f2061646472657373000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xb88d4fde
    /// @custom:signature   Unresolved_b88d4fde(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_b88d4fde(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0xc9a32039
    /// @custom:signature   _mintedPerAddress(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function _mintedPerAddress(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        var_a = 0x17;
        address var_b = arg0;
        address var_c = storage_map_t[var_b];
        return storage_map_t[var_b];
    }
    
    /// @custom:selector    0xa22cb465
    /// @custom:signature   Unresolved_a22cb465(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_a22cb465(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(address(arg0) - msg.sender, "ERC721A: approve to caller");
        address var_a = msg.sender;
        var_b = 0x06;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_b[var_a] = arg1 | (uint248(storage_map_b[var_a]));
        uint256 var_c = arg1;
        emit ApprovalForAll(msg.sender, address(arg0), arg1);
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x1a;
        var_f = 0x455243373231413a20617070726f766520746f2063616c6c6572000000000000;
    }
    
    /// @custom:selector    0x2a55205a
    /// @custom:signature   royaltyInfo(uint256 arg0, uint256 arg1) public view returns (bytes memory)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function royaltyInfo(uint256 arg0, uint256 arg1) public view returns (bytes memory) {
        uint256 var_a = arg0;
        var_b = 0x0b;
        uint256 var_c = 0x40 + var_c;
        uint256 var_d = address(storage_map_b[var_a]);
        uint256 var_e = uint96(storage_map_b[var_a] / 0x010000000000000000000000000000000000000000);
        require(address(storage_map_b[var_a]));
        require(uint96(var_f) == ((uint96(var_f) * arg1) / arg1) | !arg1);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        require(0x2710);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x12;
        uint256 var_h = address(var_c.length);
        uint256 var_i = (uint96(var_f) * arg1) / 0x2710;
        return abi.encodePacked(address(var_c.length), (uint96(var_j) * arg1) / 0x2710);
    }
    
    /// @custom:selector    0x82448412
    /// @custom:signature   mintForOG(uint256 arg0, bytes32[] arg1) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function mintForOG(uint256 arg0, bytes32[] arg1) public payable {
        require(!arg1 > 0xffffffffffffffff);
        require(!(arg1) > 0xffffffffffffffff);
        require(store_d - 0x02, CustomError_2c5a460a());
        store_d = 0x02;
        require(0x01 == salePhase, CustomError_2c5a460a());
        uint256 var_a = var_a + (0x20 + (0x20 * (arg1)));
        uint256 var_b = (arg1);
        var_c = msg.data[36:36];
        uint256 var_d = 0;
        address var_e = address(msg.sender << 0x60);
        var_d = ((0x34 + var_a) - var_a) - 0x20;
        var_a = 0x34 + var_a;
        require(keccak256(var_c) < (var_c), CustomError_2c5a460a());
        var_f = keccak256(var_c);
        var_g = var_c;
        require(0x01, CustomError_2c5a460a());
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_f = var_c;
        var_g = keccak256(var_c);
        require(0x01, CustomError_2c5a460a());
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x32;
        require(keccak256(var_c) == merkleRootOG, CustomError_2c5a460a());
        require(!(arg0 > 0x06), CustomError_2c5a460a());
        var_i = 0x2c5a460a00000000000000000000000000000000000000000000000000000000;
        address var_f = msg.sender;
        var_g = 0x17;
        require(!(storage_map_v[var_f] > (arg0 + storage_map_v[var_f])), CustomError_30db1f08());
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        require(!((arg0 + storage_map_v[var_f]) > 0x06), CustomError_30db1f08());
        var_i = 0x30db1f0800000000000000000000000000000000000000000000000000000000;
        var_i = 0xb05e92fa00000000000000000000000000000000000000000000000000000000;
        var_b = 0x4ce630e100000000000000000000000000000000000000000000000000000000;
        var_b = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_j = 0x20;
        var_k = 0x1f;
        var_l = 0x5265656e7472616e637947756172643a207265656e7472616e742063616c6c00;
    }
    
    /// @custom:selector    0x7ec4a659
    /// @custom:signature   Unresolved_7ec4a659(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_7ec4a659(uint256 arg0) public {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0 > 0xffffffffffffffff), "Ownable: caller is not the owner");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(!(((var_c + (uint248(0x3f + (arg0 + 0x1f)))) < var_c) | ((var_c + (uint248(0x3f + (arg0 + 0x1f)))) > 0xffffffffffffffff)), "Ownable: caller is not the owner");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248(0x3f + (arg0 + 0x1f)));
        uint256 var_d = (arg0);
        var_e = msg.data[36:36];
        uint256 var_f = 0;
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_h = 0x20;
        var_i = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!var_c.length > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(bytes1(store_m));
        require(bytes1(store_m) - ((store_m >> 0x01) < 0x20));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x22;
        require(!(store_m >> 0x01) > 0x1f);
        var_a = 0x10;
        require(!var_c.length < 0x20);
        require(!(keccak256(var_a) + ((var_c.length + 0x1f) >> 0x05)) < (keccak256(var_a) + (((store_m >> 0x01) + 0x1f) >> 0x05)));
        require((var_c.length > 0x1f) == 0x01);
        var_a = 0x10;
        require(!0 < (uint248(var_c.length)));
        require(!(uint248(var_c.length)) < var_c.length);
        storage_map_b[var_a] = (~(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff >> (bytes1(var_c.length << 0x03)))) & (var_j);
        store_m = (var_c.length << 0x01) + 0x01;
        store_m = (var_c.length << 0x01) + 0x01;
        require(!var_c.length);
        store_m = (var_c.length << 0x01) | (~(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff >> (var_c.length << 0x03)) & (var_j));
        store_m = (var_c.length << 0x01) | (~(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff >> (var_c.length << 0x03)) & (0));
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (address)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (address) {
        require(arg0 == (address(arg0)));
        require(address(arg0), "ERC721A: balance query for the zero address");
        address var_a = address(arg0);
        var_b = 0x04;
        address var_c = address(storage_map_b[var_a]);
        return address(storage_map_b[var_a]);
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2b;
        var_f = 0x455243373231413a2062616c616e636520717565727920666f7220746865207a;
        var_g = 0x65726f2061646472657373000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xf31b5b33
    /// @custom:signature   mintForPublic(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function mintForPublic(uint256 arg0) public payable {
        require(store_d - 0x02, CustomError_2c5a460a());
        store_d = 0x02;
        require(0x02 == salePhase, CustomError_2c5a460a());
        require(!(arg0 > 0x03), CustomError_2c5a460a());
        var_a = 0x2c5a460a00000000000000000000000000000000000000000000000000000000;
        address var_b = msg.sender;
        var_c = 0x17;
        require(!(storage_map_t[var_b] > (arg0 + storage_map_t[var_b])), CustomError_30db1f08());
        var_b = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_d = 0x11;
        require(!((arg0 + storage_map_t[var_b]) > 0x03), CustomError_30db1f08());
        var_a = 0x30db1f0800000000000000000000000000000000000000000000000000000000;
        var_a = 0xb7b2409700000000000000000000000000000000000000000000000000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x1f;
        var_g = 0x5265656e7472616e637947756172643a207265656e7472616e742063616c6c00;
    }
    
    /// @custom:selector    0xad3e31b7
    /// @custom:signature   setMerkleRootWL(bytes32 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function setMerkleRootWL(bytes32 arg0) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        merkleRootWL = arg0;
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
        if (store_w) {
            if (store_w - ((store_w >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_w >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_w >> 0x01;
                if (store_w) {
                    if (store_w - ((store_w >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_w >> 0x01) {
                            if (0x1f < (store_w >> 0x01)) {
                                var_a = 0x02;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_w >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0x4f6ccce7
    /// @custom:signature   tokenByIndex(uint256 arg0) public view returns (uint256)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function tokenByIndex(uint256 arg0) public view returns (uint256) {
        require(arg0 < totalSupply, "ERC721A: global index out of bounds");
        uint256 var_a = arg0;
        return arg0;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x23;
        var_d = 0x455243373231413a20676c6f62616c20696e646578206f7574206f6620626f75;
        var_e = 0x6e64730000000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x4fdd43cb
    /// @custom:signature   Unresolved_4fdd43cb(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_4fdd43cb(uint256 arg0) public {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0 > 0xffffffffffffffff), "Ownable: caller is not the owner");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(!(((var_c + (uint248(0x3f + (arg0 + 0x1f)))) < var_c) | ((var_c + (uint248(0x3f + (arg0 + 0x1f)))) > 0xffffffffffffffff)), "Ownable: caller is not the owner");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248(0x3f + (arg0 + 0x1f)));
        uint256 var_d = (arg0);
        var_e = msg.data[36:36];
        uint256 var_f = 0;
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_h = 0x20;
        var_i = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!var_c.length > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(bytes1(store_j));
        require(bytes1(store_j) - ((store_j >> 0x01) < 0x20));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x22;
        require(!(store_j >> 0x01) > 0x1f);
        var_a = 0x12;
        require(!var_c.length < 0x20);
        require(!(keccak256(var_a) + ((var_c.length + 0x1f) >> 0x05)) < (keccak256(var_a) + (((store_j >> 0x01) + 0x1f) >> 0x05)));
        require((var_c.length > 0x1f) == 0x01);
        var_a = 0x12;
        require(!0 < (uint248(var_c.length)));
        require(!(uint248(var_c.length)) < var_c.length);
        storage_map_b[var_a] = (~(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff >> (bytes1(var_c.length << 0x03)))) & (var_j);
        store_j = (var_c.length << 0x01) + 0x01;
        store_j = (var_c.length << 0x01) + 0x01;
        require(!var_c.length);
        store_j = (var_c.length << 0x01) | (~(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff >> (var_c.length << 0x03)) & (var_j));
        store_j = (var_c.length << 0x01) | (~(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff >> (var_c.length << 0x03)) & (0));
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
    
    /// @custom:selector    0x5503a0e8
    /// @custom:signature   uriSuffix() public view returns (bytes memory)
    function uriSuffix() public view returns (bytes memory) {
        if (store_n) {
            if (store_n - ((store_n >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_n >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_n >> 0x01;
                if (store_n) {
                    if (store_n - ((store_n >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_n >> 0x01) {
                            if (0x1f < (store_n >> 0x01)) {
                                var_a = 0x11;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_n >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0x16ba10e0
    /// @custom:signature   Unresolved_16ba10e0(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_16ba10e0(uint256 arg0) public {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0 > 0xffffffffffffffff), "Ownable: caller is not the owner");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(!(((var_c + (uint248(0x3f + (arg0 + 0x1f)))) < var_c) | ((var_c + (uint248(0x3f + (arg0 + 0x1f)))) > 0xffffffffffffffff)), "Ownable: caller is not the owner");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248(0x3f + (arg0 + 0x1f)));
        uint256 var_d = (arg0);
        var_e = msg.data[36:36];
        uint256 var_f = 0;
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_h = 0x20;
        var_i = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!var_c.length > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(bytes1(store_n));
        require(bytes1(store_n) - ((store_n >> 0x01) < 0x20));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x22;
        require(!(store_n >> 0x01) > 0x1f);
        var_a = 0x11;
        require(!var_c.length < 0x20);
        require(!(keccak256(var_a) + ((var_c.length + 0x1f) >> 0x05)) < (keccak256(var_a) + (((store_n >> 0x01) + 0x1f) >> 0x05)));
        require((var_c.length > 0x1f) == 0x01);
        var_a = 0x11;
        require(!0 < (uint248(var_c.length)));
        require(!(uint248(var_c.length)) < var_c.length);
        storage_map_b[var_a] = (~(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff >> (bytes1(var_c.length << 0x03)))) & (var_j);
        store_n = (var_c.length << 0x01) + 0x01;
        store_n = (var_c.length << 0x01) + 0x01;
        require(!var_c.length);
        store_n = (var_c.length << 0x01) | (~(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff >> (var_c.length << 0x03)) & (var_j));
        store_n = (var_c.length << 0x01) | (~(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff >> (var_c.length << 0x03)) & (0));
    }
    
    /// @custom:selector    0x6352211e
    /// @custom:signature   ownerOf(uint256 arg0) public view returns (address)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function ownerOf(uint256 arg0) public view returns (address) {
        uint256 var_a = 0x40 + var_a;
        uint256 var_b = 0;
        uint256 var_c = 0;
        require(totalSupply > arg0, "ERC721A: unable to determine the owner of token");
        require(arg0 < 0x06, "ERC721A: unable to determine the owner of token");
        require(!((arg0 - 0x06) > arg0), "ERC721A: unable to determine the owner of token");
        require(!(0x01 > ((arg0 - 0x06) + 0x01)), "ERC721A: unable to determine the owner of token");
        var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_e = 0x11;
        require(arg0 < ((arg0 - 0x06) + 0x01), "ERC721A: unable to determine the owner of token");
        uint256 var_d = arg0;
        var_f = 0x03;
        var_a = 0x40 + var_a;
        uint256 var_g = address(storage_map_s[var_d]);
        uint256 var_h = uint64(storage_map_s[var_d] / 0x010000000000000000000000000000000000000000);
        require(!(address(storage_map_s[var_d])), "ERC721A: unable to determine the owner of token");
        uint256 var_i = address(var_a.length);
        return address(var_a.length);
        require(arg0, "ERC721A: unable to determine the owner of token");
        require((0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + arg0) < ((arg0 - 0x06) + 0x01), "ERC721A: unable to determine the owner of token");
        var_i = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_j = 0x20;
        var_k = 0x2f;
        var_l = 0x455243373231413a20756e61626c6520746f2064657465726d696e6520746865;
        var_m = 0x206f776e6572206f6620746f6b656e0000000000000000000000000000000000;
        var_d = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + arg0;
        var_f = 0x03;
        var_a = 0x40 + var_a;
        var_i = address(storage_map_s[var_d]);
        uint256 var_n = uint64(storage_map_s[var_d] / 0x010000000000000000000000000000000000000000);
        require(!(address(storage_map_s[var_d])), "ERC721A: unable to determine the owner of token");
        uint256 var_o = address(var_a.length);
        return address(var_a.length);
        require(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + arg0, "ERC721A: unable to determine the owner of token");
        var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_e = 0x11;
        var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_e = 0x11;
        var_g = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_p = 0x20;
        var_q = 0x2f;
        var_j = 0x455243373231413a20756e61626c6520746f2064657465726d696e6520746865;
        var_k = 0x206f776e6572206f6620746f6b656e0000000000000000000000000000000000;
        var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_e = 0x11;
        var_g = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_p = 0x20;
        var_q = 0x2a;
        var_j = 0x455243373231413a206f776e657220717565727920666f72206e6f6e65786973;
        var_k = 0x74656e7420746f6b656e00000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x370a36bd
    /// @custom:signature   mintForWL(uint256 arg0, bytes32[] arg1) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function mintForWL(uint256 arg0, bytes32[] arg1) public payable {
        require(!arg1 > 0xffffffffffffffff);
        require(!(arg1) > 0xffffffffffffffff);
        require(store_d - 0x02, "ReentrancyGuard: reentrant call");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1f;
        var_d = 0x5265656e7472616e637947756172643a207265656e7472616e742063616c6c00;
        store_d = 0x02;
        require(0x01 == salePhase, CustomError_2c5a460a());
        uint256 var_e = var_e + (0x20 + (0x20 * (arg1)));
        uint256 var_a = (arg1);
        var_f = msg.data[36:36];
        uint256 var_g = 0;
        address var_h = address(msg.sender << 0x60);
        var_g = ((0x34 + var_e) - var_e) - 0x20;
        var_e = 0x34 + var_e;
        require(keccak256(var_f) < (var_f), CustomError_2c5a460a());
        var_i = keccak256(var_f);
        var_j = var_f;
        require(0x01, CustomError_2c5a460a());
        var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_k = 0x11;
        var_i = var_f;
        var_j = keccak256(var_f);
        require(0x01, CustomError_2c5a460a());
        var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_k = 0x11;
        var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_k = 0x32;
        require(keccak256(var_f) == merkleRootWL, CustomError_2c5a460a());
        require(!(arg0 > 0x03), CustomError_2c5a460a());
        var_l = 0x2c5a460a00000000000000000000000000000000000000000000000000000000;
        address var_i = msg.sender;
        var_j = 0x17;
        require(!(storage_map_x[var_i] > (arg0 + storage_map_x[var_i])), CustomError_30db1f08());
        var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_k = 0x11;
        require(!((arg0 + storage_map_x[var_i]) > 0x03), CustomError_30db1f08());
        var_l = 0x30db1f0800000000000000000000000000000000000000000000000000000000;
        var_l = 0xb05e92fa00000000000000000000000000000000000000000000000000000000;
        var_a = 0x4ce630e100000000000000000000000000000000000000000000000000000000;
    }
}
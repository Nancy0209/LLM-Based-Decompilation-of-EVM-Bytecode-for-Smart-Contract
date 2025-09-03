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
    uint256 store_w;
    uint256 public mysteryBoxPrice;
    mapping(bytes32 => bytes32) storage_map_ah;
    bytes32 ownerb;
    mapping(bytes32 => bytes32) storage_map_aj;
    bytes32 ownera;
    uint256 public getPublicSupply;
    uint32 public royaltyPercentage;
    bool public paused;
    uint256 public getGuaranteedWhitelistLimit;
    uint256 public getGuaranteedWhitelistSupply;
    bool public revealed;
    uint256 public getPublicPrice;
    bytes32 store_h;
    uint256 public getGuaranteedWhitelistPrice;
    uint256 ownerk;
    uint256 public getPublicNumMinted;
    bytes32 ownerc;
    bytes32 ownerf;
    uint256 public getCompetitiveWhitelistLimit;
    bytes public competitveWhitelistInfo;
    bytes32 store_u;
    uint256 public getCompetitiveWhitelistPrice;
    bytes32 store_o;
    address public arzStaking;
    uint256 public totalSupply;
    mapping(bytes32 => bytes32) storage_map_n;
    uint256 public getCompetitiveWhitelistNumMinted;
    uint256 public getGuaranteedWhitelistNumMinted;
    address public owner;
    uint256 store_b;
    address public arzRaffle;
    bytes32 store_g;
    bytes32 store_l;
    uint256 public getPublicLimit;
    bytes32 store_t;
    bytes32 ownerg;
    
    event Approval(address, address, uint256);
    error OwnerQueryForNonexistentToken();
    event ApprovalForAll(address, address, bool);
    event OwnershipTransferred(address, address);
    
    /// @custom:selector    0x2a85db55
    /// @custom:signature   Unresolved_2a85db55(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_2a85db55(uint256 arg0) public {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0 > 0xffffffffffffffff), "Ownable: caller is not the owner");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(!(((var_c + (uint248((0x20 + (arg0 + 0x1f)) + 0x1f))) < var_c) | ((var_c + (uint248((0x20 + (arg0 + 0x1f)) + 0x1f))) > 0xffffffffffffffff)), "Ownable: caller is not the owner");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248((0x20 + (arg0 + 0x1f)) + 0x1f));
        uint256 var_d = (arg0);
        var_e = msg.data[36:36];
        uint256 var_f = 0;
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_h = 0x20;
        var_i = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(bytes1(store_b));
        require(!(bytes1(store_b)) == ((store_b >> 0x01) < 0x20));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x22;
        var_a = 0x13;
        require(var_c.length);
        require(0x1f < var_c.length);
        store_b = 0x01 + (var_c.length + var_c.length);
        require(!var_c.length);
        require(!((var_c + 0x20) + var_c.length) > (var_c + 0x20));
        require(!(keccak256(var_a) + ((0x1f + (store_b >> 0x01)) / 0x20)) > keccak256(var_a));
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0xbdf7a8e6
    /// @custom:signature   airdrop(uint256 arg0, address[] arg1) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function airdrop(uint256 arg0, address[] arg1) public view {
        require(!arg1 > 0xffffffffffffffff);
        require(!(arg1) > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(!((var_c + (uint248(((arg1 << 0x05) + 0x20) + 0x1f))) < var_c) | ((var_c + (uint248(((arg1 << 0x05) + 0x20) + 0x1f))) > 0xffffffffffffffff));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248(((arg1 << 0x05) + 0x20) + 0x1f));
        uint256 var_d = (arg1);
        require(!0 < (arg1));
        require((0x20 + (arg1)) == (address(0x20 + (arg1))));
        require(msg.sender == (address(owner)), "Only owners can access this function");
        require(msg.sender == (address(arzRaffle)), "Only owners can access this function");
        var_e = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = 0x20;
        var_g = 0x24;
        var_h = 0x4f6e6c79206f776e6572732063616e2061636365737320746869732066756e63;
        var_i = 0x74696f6e00000000000000000000000000000000000000000000000000000000;
        require(!getGuaranteedWhitelistSupply > ~(competitveWhitelistInfo));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
    }
    
    /// @custom:selector    0x3ccfd60b
    /// @custom:signature   withdraw() public
    function withdraw() public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        (bool success, bytes memory ret0) = address(msg.sender).transfer(address(this).balance);
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
        require(bytes1(storage_map_n[var_a]), CustomError_df2d9b42());
        var_c = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        require(storage_map_n[var_a], CustomError_cfb3b942());
        require(address(storage_map_n[var_a]) == msg.sender, CustomError_cfb3b942());
        var_a = address(storage_map_n[var_a]);
        var_b = 0x07;
        var_a = address(msg.sender);
        uint256 var_b = keccak256(var_a);
        require(bytes1(storage_map_n[var_a]), CustomError_cfb3b942());
        var_a = arg1;
        var_b = 0x06;
        storage_map_n[var_a] = (address(arg0)) | (uint96(storage_map_n[var_a]));
        emit Approval(address(storage_map_n[var_a]), address(arg0), arg1);
        var_c = 0xcfb3b94200000000000000000000000000000000000000000000000000000000;
        var_a = arg1;
        var_b = 0x06;
        storage_map_n[var_a] = (address(arg0)) | (uint96(storage_map_n[var_a]));
        emit Approval(address(storage_map_n[var_a]), address(arg0), arg1);
        var_a = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + arg1;
        var_b = 0x04;
        if (storage_map_n[var_a]) {
            var_a = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + arg1);
            var_b = 0x04;
            if (storage_map_n[var_a]) {
                var_a = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + arg1));
                var_b = 0x04;
                if (storage_map_n[var_a]) {
                }
            }
        }
        var_c = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        var_c = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xc6682862
    /// @custom:signature   baseExtension() public view returns (bytes memory)
    function baseExtension() public view returns (bytes memory) {
        if (store_o) {
            if (!(store_o) == ((store_o >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_o >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_o >> 0x01;
                if (store_o) {
                    if (!(store_o) == ((store_o >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_o >> 0x01) {
                            if (0x1f < (store_o >> 0x01)) {
                                var_a = 0x11;
                                var_e = storage_map_n[var_a];
                                if ((0x20 + var_c) + (store_o >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0x15c49275
    /// @custom:signature   setPublicParams(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3, uint256 arg4) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["uint256", "bytes32", "int256"]
    /// @param              arg4 ["uint256", "bytes32", "int256"]
    function setPublicParams(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3, uint256 arg4) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!arg3, "Invalid public minting setup");
        require(!(arg4 < arg3), "Invalid public minting setup");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(!((arg4 - arg3) > 0), "Invalid public minting setup");
        require(0x01, "Invalid public minting setup");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1c;
        var_d = 0x496e76616c6964207075626c6963206d696e74696e6720736574757000000000;
        uint256 var_g = 0xc0 + var_g;
        uint256 var_a = arg0;
        uint256 var_h = arg1;
        uint256 var_i = 0;
        require(!(0x01 & (arg2 > 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)), "Invalid public minting setup");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        uint256 var_j = 0x01 * arg2;
        uint256 var_k = arg3;
        uint256 var_l = arg4;
        getPublicSupply = var_g.length;
        getPublicLimit = var_m;
        getPublicNumMinted = var_n;
        getPublicPrice = var_o;
        store_t = var_p;
        store_u = var_q;
        require((arg4 - arg3) > 0, "Invalid public minting setup");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1c;
        var_d = 0x496e76616c6964207075626c6963206d696e74696e6720736574757000000000;
        if (arg3) {
        }
    }
    
    /// @custom:selector    0x01ffc9a7
    /// @custom:signature   supportsInterface(bytes4 arg0) public pure returns (bool)
    /// @param              arg0 ["uint32", "bytes4", "int32"]
    function supportsInterface(bytes4 arg0) public pure returns (bool) {
        require(arg0 == (uint32(arg0)));
        require(uint32(arg0) == 0x01ffc9a700000000000000000000000000000000000000000000000000000000);
        require(uint32(arg0) == 0x01ffc9a700000000000000000000000000000000000000000000000000000000);
        require(uint32(arg0) == 0x01ffc9a700000000000000000000000000000000000000000000000000000000);
        uint32 var_a = !(!(uint32(arg0)) == 0x01ffc9a700000000000000000000000000000000000000000000000000000000);
        return !(!(uint32(arg0)) == 0x01ffc9a700000000000000000000000000000000000000000000000000000000);
        require(0x2a55205a00000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
        var_a = !(!0x2a55205a00000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
        return !(!0x2a55205a00000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
        var_a = !(!(uint32(arg0)) == 0x01ffc9a700000000000000000000000000000000000000000000000000000000);
        return !(!(uint32(arg0)) == 0x01ffc9a700000000000000000000000000000000000000000000000000000000);
    }
    
    /// @custom:selector    0xc4e41b22
    /// @custom:signature   getTotalSupply() public view
    function getTotalSupply() public view {
        if (!getGuaranteedWhitelistSupply > ~(competitveWhitelistInfo)) {
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_b = 0x11;
        }
    }
    
    /// @custom:selector    0x2a55205a
    /// @custom:signature   royaltyInfo(uint256 arg0, uint256 arg1) public view returns (bytes memory)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function royaltyInfo(uint256 arg0, uint256 arg1) public view returns (bytes memory) {
        uint256 var_a = arg0;
        var_b = 0x0b;
        uint256 var_c = 0x40 + var_c;
        uint256 var_d = address(storage_map_n[var_a]);
        uint256 var_e = uint96(storage_map_n[var_a] / 0x010000000000000000000000000000000000000000);
        require(address(storage_map_n[var_a]));
        require(!(arg1) & (uint96(var_f) > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / arg1)));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        require(0x2710);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x12;
        uint256 var_h = address(var_c.length);
        uint256 var_i = (arg1 * (uint96(var_f))) / 0x2710;
        return abi.encodePacked(address(var_c.length), (arg1 * (uint96(var_j))) / 0x2710);
    }
    
    /// @custom:selector    0x55f804b3
    /// @custom:signature   Unresolved_55f804b3(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_55f804b3(uint256 arg0) public {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0 > 0xffffffffffffffff), "Ownable: caller is not the owner");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(!(((var_c + (uint248((0x20 + (arg0 + 0x1f)) + 0x1f))) < var_c) | ((var_c + (uint248((0x20 + (arg0 + 0x1f)) + 0x1f))) > 0xffffffffffffffff)), "Ownable: caller is not the owner");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248((0x20 + (arg0 + 0x1f)) + 0x1f));
        uint256 var_d = (arg0);
        var_e = msg.data[36:36];
        uint256 var_f = 0;
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_h = 0x20;
        var_i = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(bytes1(store_w));
        require(!(bytes1(store_w)) == ((store_w >> 0x01) < 0x20));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x22;
        var_a = 0x10;
        require(var_c.length);
        require(0x1f < var_c.length);
        store_w = 0x01 + (var_c.length + var_c.length);
        require(!var_c.length);
        require(!((var_c + 0x20) + var_c.length) > (var_c + 0x20));
        require(!(keccak256(var_a) + ((0x1f + (store_w >> 0x01)) / 0x20)) > keccak256(var_a));
    }
    
    /// @custom:selector    0x04df0260
    /// @custom:signature   getCompetitiveWhitelistTimesAvaliable(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function getCompetitiveWhitelistTimesAvaliable(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x23;
        address var_c = storage_map_n[var_a];
        return storage_map_n[var_a];
    }
    
    /// @custom:selector    0x5220469d
    /// @custom:signature   setGuaranteedWhitelistParams(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3, uint256 arg4) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["uint256", "bytes32", "int256"]
    /// @param              arg4 ["uint256", "bytes32", "int256"]
    function setGuaranteedWhitelistParams(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3, uint256 arg4) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!arg3, "Invalid guaranteed whitelist setup");
        require(!(arg4 < arg3), "Invalid guaranteed whitelist setup");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(!((arg4 - arg3) > 0), "Invalid guaranteed whitelist setup");
        require(0x01, "Invalid guaranteed whitelist setup");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x22;
        var_d = 0x496e76616c69642067756172616e746565642077686974656c69737420736574;
        var_g = 0x7570000000000000000000000000000000000000000000000000000000000000;
        uint256 var_h = 0xc0 + var_h;
        uint256 var_a = arg0;
        uint256 var_i = arg1;
        uint256 var_j = 0;
        require(!(0x01 & (arg2 > 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)), "Invalid guaranteed whitelist setup");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        uint256 var_k = 0x01 * arg2;
        uint256 var_l = arg3;
        uint256 var_m = arg4;
        getGuaranteedWhitelistSupply = var_h.length;
        getGuaranteedWhitelistLimit = var_n;
        getGuaranteedWhitelistNumMinted = var_o;
        getGuaranteedWhitelistPrice = var_p;
        ownera = var_q;
        ownerb = var_r;
        require((arg4 - arg3) > 0, "Invalid guaranteed whitelist setup");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x22;
        var_d = 0x496e76616c69642067756172616e746565642077686974656c69737420736574;
        var_g = 0x7570000000000000000000000000000000000000000000000000000000000000;
        if (arg3) {
        }
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
        if (ownerc) {
            if (!(ownerc) == ((ownerc >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (ownerc >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = ownerc >> 0x01;
                if (ownerc) {
                    if (!(ownerc) == ((ownerc >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!ownerc >> 0x01) {
                            if (0x1f < (ownerc >> 0x01)) {
                                var_a = 0x03;
                                var_e = storage_map_n[var_a];
                                if ((0x20 + var_c) + (ownerc >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0xdf4fdd97
    /// @custom:signature   Unresolved_df4fdd97(uint256 arg0, address arg1) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_df4fdd97(uint256 arg0, address arg1) public {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(!((var_c + (uint248(((arg0 << 0x05) + 0x20) + 0x1f))) < var_c) | ((var_c + (uint248(((arg0 << 0x05) + 0x20) + 0x1f))) > 0xffffffffffffffff));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248(((arg0 << 0x05) + 0x20) + 0x1f));
        uint256 var_d = (arg0);
        require(!0 < (arg0));
        require((0x20 + (arg0)) == (address(0x20 + (arg0))));
        require(msg.sender == (address(owner)), "Only owners can access this function");
        require(msg.sender == (address(arzRaffle)), "Only owners can access this function");
        var_e = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = 0x20;
        var_g = 0x24;
        var_h = 0x4f6e6c79206f776e6572732063616e2061636365737320746869732066756e63;
        var_i = 0x74696f6e00000000000000000000000000000000000000000000000000000000;
        address var_a = address(var_j);
        var_k = 0x1a;
        storage_map_n[var_a] = (0x01 * 0x01) | (uint248(storage_map_n[var_a]));
        var_a = address(var_j);
        var_k = 0x1b;
        require(!storage_map_n[var_a] > 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        storage_map_n[var_a] = storage_map_n[var_a] + 0x01;
        require(!0 == 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
    }
    
    /// @custom:selector    0x0e54a30c
    /// @custom:signature   getPublicActive() public view returns (uint256)
    function getPublicActive() public view returns (uint256) {
        if (!block.timestamp < store_t) {
            uint256 var_a = 0;
            return 0;
            if (block.timestamp < store_t) {
                if (block.timestamp < store_t) {
                    var_a = 0x02;
                    return 0x02;
                    var_a = 0x01;
                    return 0x01;
                    if (block.timestamp > store_u) {
                        var_a = 0x01;
                        return 0x01;
                        var_a = 0x02;
                        return 0x02;
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0x06fdde03
    /// @custom:signature   name() public view returns (string memory)
    function name() public view returns (string memory) {
        if (ownerf) {
            if (!(ownerf) == ((ownerf >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (ownerf >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = ownerf >> 0x01;
                if (ownerf) {
                    if (!(ownerf) == ((ownerf >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!ownerf >> 0x01) {
                            if (0x1f < (ownerf >> 0x01)) {
                                var_a = 0x02;
                                var_e = storage_map_n[var_a];
                                if ((0x20 + var_c) + (ownerf >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0x081c8c44
    /// @custom:signature   notRevealedUri() public view returns (bytes memory)
    function notRevealedUri() public view returns (bytes memory) {
        if (store_b) {
            if (!(store_b) == ((store_b >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_b >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_b >> 0x01;
                if (store_b) {
                    if (!(store_b) == ((store_b >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_b >> 0x01) {
                            if (0x1f < (store_b >> 0x01)) {
                                var_a = 0x13;
                                var_e = storage_map_n[var_a];
                                if ((0x20 + var_c) + (store_b >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0x7ecb2209
    /// @custom:signature   Unresolved_7ecb2209(uint256 arg0, address arg1) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_7ecb2209(uint256 arg0, address arg1) public {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(!((var_c + (uint248(((arg0 << 0x05) + 0x20) + 0x1f))) < var_c) | ((var_c + (uint248(((arg0 << 0x05) + 0x20) + 0x1f))) > 0xffffffffffffffff));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248(((arg0 << 0x05) + 0x20) + 0x1f));
        uint256 var_d = (arg0);
        require(!0 < (arg0));
        require((0x20 + (arg0)) == (address(0x20 + (arg0))));
        require(msg.sender == (address(owner)), "Only owners can access this function");
        require(msg.sender == (address(arzRaffle)), "Only owners can access this function");
        var_e = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = 0x20;
        var_g = 0x24;
        var_h = 0x4f6e6c79206f776e6572732063616e2061636365737320746869732066756e63;
        var_i = 0x74696f6e00000000000000000000000000000000000000000000000000000000;
        address var_a = address(var_j);
        var_k = 0x22;
        storage_map_n[var_a] = (0x01 * 0x01) | (uint248(storage_map_n[var_a]));
        var_a = address(var_j);
        var_k = 0x23;
        require(!storage_map_n[var_a] > 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        storage_map_n[var_a] = storage_map_n[var_a] + 0x01;
        require(!0 == 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
    }
    
    /// @custom:selector    0x940cd05b
    /// @custom:signature   Unresolved_940cd05b(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_940cd05b(uint256 arg0) public {
        require(arg0 == arg0);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        ownere = arg0 | (uint248(ownere));
    }
    
    /// @custom:selector    0xf38ecddf
    /// @custom:signature   competitveWhitelistMint(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function competitveWhitelistMint(uint256 arg0) public payable {
        require(!(ownerg == 0x02), "ReentrancyGuard: reentrant call");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1f;
        var_d = 0x5265656e7472616e637947756172643a207265656e7472616e742063616c6c00;
        ownerg = 0x02;
        require(block.timestamp < store_g, "Competitive whitelist minting closed");
        require(!(block.timestamp < store_g), "Competitive whitelist minting closed");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x24;
        var_d = 0x436f6d70657469746976652077686974656c697374206d696e74696e6720636c;
        var_e = 0x6f73656400000000000000000000000000000000000000000000000000000000;
        require(getCompetitiveWhitelistNumMinted < competitveWhitelistInfo, "Exceeded mint limit");
        address var_f = msg.sender;
        var_g = 0x22;
        require(bytes1(storage_map_ah[var_f]), "Exceeded mint limit");
        var_f = msg.sender;
        var_g = 0x23;
        require(storage_map_ah[var_f], "Exceeded mint limit");
        require(!(arg0 > getCompetitiveWhitelistLimit), "Exceeded mint limit");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x13;
        var_d = 0x4578636565646564206d696e74206c696d697400000000000000000000000000;
        require(!(getCompetitiveWhitelistPrice & (arg0 > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / getCompetitiveWhitelistPrice))), "Incorrect amount");
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        require(msg.value == (getCompetitiveWhitelistPrice * arg0), "Incorrect amount");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x10;
        var_d = 0x496e636f727265637420616d6f756e7400000000000000000000000000000000;
        require(!(bytes1(paused)), "Minting unavaliable");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x13;
        var_d = 0x4d696e74696e6720756e6176616c6961626c6500000000000000000000000000;
        require(!(getGuaranteedWhitelistSupply > ~(competitveWhitelistInfo)), "Claimed all avaliable times");
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1b;
        var_d = 0x436c61696d656420616c6c206176616c6961626c652074696d65730000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4e6f74206f6e2074686520636f6d70657469746976652077686974656c697374;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x08;
        var_d = 0x536f6c64204f7574000000000000000000000000000000000000000000000000;
        require(!(block.timestamp > store_h), "Competitive whitelist minting closed");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x24;
        var_d = 0x436f6d70657469746976652077686974656c697374206d696e74696e6720636c;
        var_e = 0x6f73656400000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xc87b56dd
    /// @custom:signature   tokenURI(uint256 arg0) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function tokenURI(uint256 arg0) public view {
        require(!(!0x01 > arg0), "ERC721Metadata: URI query for nonexistent token");
        require(!(arg0 < totalSupply), "ERC721Metadata: URI query for nonexistent token");
        uint256 var_a = arg0;
        var_b = 0x04;
        require(!(bytes1(storage_map_n[var_a])), "ERC721Metadata: URI query for nonexistent token");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2f;
        var_f = 0x4552433732314d657461646174613a2055524920717565727920666f72206e6f;
        var_g = 0x6e6578697374656e7420746f6b656e0000000000000000000000000000000000;
        if (ownere) {
            require(bytes1(ownere), "ERC721Metadata: URI query for nonexistent token");
            require(bytes1(store_w), "ERC721Metadata: URI query for nonexistent token");
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_h = 0x22;
            uint256 var_i = var_i + (0x20 + (((0x1f + (store_w >> 0x01)) / 0x20) * 0x20));
            bytes32 var_c = store_w >> 0x01;
            require(!(bytes1(store_w) == ((store_w >> 0x01) < 0x20)), "ERC721Metadata: URI query for nonexistent token");
            require(bytes1(store_w), "ERC721Metadata: URI query for nonexistent token");
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_h = 0x22;
            require(!(bytes1(store_w) == ((store_w >> 0x01) < 0x20)), "ERC721Metadata: URI query for nonexistent token");
            require(!(store_w >> 0x01), "ERC721Metadata: URI query for nonexistent token");
            var_a = 0x10;
            uint256 var_j = storage_map_n[var_a];
            require(0x1f < (store_w >> 0x01), "ERC721Metadata: URI query for nonexistent token");
            require((0x20 + var_i) + (store_w >> 0x01) > (0x20 + (0x20 + var_i)), "ERC721Metadata: URI query for nonexistent token");
            require(var_i.length > 0, "ERC721Metadata: URI query for nonexistent token");
            require(arg0 < 0x184f03e93ff9f4daa797ed6e38ed64bf6a1f010000000000000000, "ERC721Metadata: URI query for nonexistent token");
            require((arg0 / 0x184f03e93ff9f4daa797ed6e38ed64bf6a1f010000000000000000) < 0x04ee2d6d415b85acef8100000000, "ERC721Metadata: URI query for nonexistent token");
            require(((arg0 / 0x184f03e93ff9f4daa797ed6e38ed64bf6a1f010000000000000000) / 0x04ee2d6d415b85acef8100000000) < 0x2386f26fc10000, "ERC721Metadata: URI query for nonexistent token");
            require((((arg0 / 0x184f03e93ff9f4daa797ed6e38ed64bf6a1f010000000000000000) / 0x04ee2d6d415b85acef8100000000) / 0x2386f26fc10000) < 0x05f5e100, "ERC721Metadata: URI query for nonexistent token");
            require(((((arg0 / 0x184f03e93ff9f4daa797ed6e38ed64bf6a1f010000000000000000) / 0x04ee2d6d415b85acef8100000000) / 0x2386f26fc10000) / 0x05f5e100) < 0x2710, "ERC721Metadata: URI query for nonexistent token");
            require((((((arg0 / 0x184f03e93ff9f4daa797ed6e38ed64bf6a1f010000000000000000) / 0x04ee2d6d415b85acef8100000000) / 0x2386f26fc10000) / 0x05f5e100) / 0x2710) < 0x64, "ERC721Metadata: URI query for nonexistent token");
            require(((((((arg0 / 0x184f03e93ff9f4daa797ed6e38ed64bf6a1f010000000000000000) / 0x04ee2d6d415b85acef8100000000) / 0x2386f26fc10000) / 0x05f5e100) / 0x2710) / 0x64) < 0x0a, "ERC721Metadata: URI query for nonexistent token");
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_h = 0x41;
            var_j = 0x80;
            var_i = var_i + 0xa0;
            require(!(0x80 > 0xffffffffffffffff), "ERC721Metadata: URI query for nonexistent token");
            var_k = 0x3031323334353637383961626364656600000000000000000000000000000000;
            require(!0x80, "ERC721Metadata: URI query for nonexistent token");
            require(arg0 / 0x0a, "ERC721Metadata: URI query for nonexistent token");
            uint256 var_l = 0;
            require(!(0 > var_i.length), "ERC721Metadata: URI query for nonexistent token");
            uint256 var_m = 0;
            require(!(0 > var_i.length), "ERC721Metadata: URI query for nonexistent token");
            require(bytes1(store_o), "ERC721Metadata: URI query for nonexistent token");
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_h = 0x22;
            require(!(bytes1(store_o) == ((store_o >> 0x01) < 0x20)), "ERC721Metadata: URI query for nonexistent token");
            require(!(bytes1(store_o)), "ERC721Metadata: URI query for nonexistent token");
            var_a = 0x11;
            require(bytes1(store_o) == 0x01, "ERC721Metadata: URI query for nonexistent token");
        }
        require(arg0 < totalSupply, "ERC721Metadata: URI query for nonexistent token");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2f;
        var_f = 0x4552433732314d657461646174613a2055524920717565727920666f72206e6f;
        var_g = 0x6e6578697374656e7420746f6b656e0000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x2db11544
    /// @custom:signature   publicMint(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function publicMint(uint256 arg0) public payable {
        require(!(ownerg == 0x02), "ReentrancyGuard: reentrant call");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1f;
        var_d = 0x5265656e7472616e637947756172643a207265656e7472616e742063616c6c00;
        ownerg = 0x02;
        require(block.timestamp < store_t, "Public minting closed");
        require(!(block.timestamp < store_t), "Public minting closed");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x15;
        var_d = 0x5075626c6963206d696e74696e6720636c6f7365640000000000000000000000;
        require(!(arg0 > getPublicLimit), "Exceeded mint limit");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x13;
        var_d = 0x4578636565646564206d696e74206c696d697400000000000000000000000000;
        require(getPublicNumMinted < getPublicSupply, "Incorrect amount");
        require(!(getPublicPrice & (arg0 > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / getPublicPrice))), "Incorrect amount");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(msg.value == (getPublicPrice * arg0), "Incorrect amount");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x10;
        var_d = 0x496e636f727265637420616d6f756e7400000000000000000000000000000000;
        require(!(bytes1(paused)), "Minting unavaliable");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x13;
        var_d = 0x4d696e74696e6720756e6176616c6961626c6500000000000000000000000000;
        require(!(getGuaranteedWhitelistSupply > ~(competitveWhitelistInfo)), "Sold Out");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x08;
        var_d = 0x536f6c64204f7574000000000000000000000000000000000000000000000000;
        require(!(block.timestamp > store_u), "Public minting closed");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x15;
        var_d = 0x5075626c6963206d696e74696e6720636c6f7365640000000000000000000000;
    }
    
    /// @custom:selector    0xbe44bd48
    /// @custom:signature   getGuaranteedWhitelistActive() public view returns (uint256)
    function getGuaranteedWhitelistActive() public view returns (uint256) {
        if (!block.timestamp < ownera) {
            uint256 var_a = 0;
            return 0;
            if (block.timestamp < ownera) {
                if (block.timestamp < ownera) {
                    var_a = 0x02;
                    return 0x02;
                    var_a = 0x01;
                    return 0x01;
                    if (block.timestamp > ownerb) {
                        var_a = 0x01;
                        return 0x01;
                        var_a = 0x02;
                        return 0x02;
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0xc7cc9b11
    /// @custom:signature   payRoyalty(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function payRoyalty(uint256 arg0) public payable {
        require(msg.value == arg0, "Incorrect amount");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x10;
        var_d = 0x496e636f727265637420616d6f756e7400000000000000000000000000000000;
        require(!(arg0) & (uint32(ownerd) > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / arg0)));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(0x64);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        (bool success, bytes memory ret0) = address(this).transfer((arg0 * (uint32(ownerd))) / 0x64);
    }
    
    /// @custom:selector    0x081812fc
    /// @custom:signature   getApproved(uint256 arg0) public view returns (address)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function getApproved(uint256 arg0) public view returns (address) {
        require(!(!0x01 > arg0), CustomError_cf4700e4());
        require(!(arg0 < totalSupply), CustomError_cf4700e4());
        uint256 var_a = arg0;
        var_b = 0x04;
        require(!(bytes1(storage_map_n[var_a])), CustomError_cf4700e4());
        var_c = 0xcf4700e400000000000000000000000000000000000000000000000000000000;
        var_a = arg0;
        var_b = 0x06;
        uint256 var_c = address(storage_map_n[var_a]);
        return address(storage_map_n[var_a]);
        require(arg0 < totalSupply, CustomError_cf4700e4());
        var_a = arg0;
        var_b = 0x06;
        var_c = address(storage_map_n[var_a]);
        return address(storage_map_n[var_a]);
        var_c = 0xcf4700e400000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xbdb9c66b
    /// @custom:signature   getCompetitiveWhitelistActive() public view returns (uint256)
    function getCompetitiveWhitelistActive() public view returns (uint256) {
        if (!block.timestamp < store_g) {
            uint256 var_a = 0;
            return 0;
            if (block.timestamp < store_g) {
                if (block.timestamp < store_g) {
                    var_a = 0x02;
                    return 0x02;
                    var_a = 0x01;
                    return 0x01;
                    if (block.timestamp > store_h) {
                        var_a = 0x01;
                        return 0x01;
                        var_a = 0x02;
                        return 0x02;
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0x0ca1c5c9
    /// @custom:signature   getTotalMinted() public view
    function getTotalMinted() public view {
        if (!getGuaranteedWhitelistNumMinted > ~(getCompetitiveWhitelistNumMinted)) {
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_b = 0x11;
        }
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
    
    /// @custom:selector    0xefafbc9e
    /// @custom:signature   eligibleForMysteryBox(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function eligibleForMysteryBox(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        require(address(arg0), CustomError_8f4eb604());
        address var_a = address(arg0);
        var_b = 0x05;
        require(!(uint64(storage_map_n[var_a]) > 0), CustomError_8f4eb604());
        var_c = 0x01;
        return 0x01;
        uint256 var_c = 0;
        return 0;
        var_c = 0x8f4eb60400000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x42842e0e
    /// @custom:signature   Unresolved_42842e0e(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_42842e0e(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x9efad373
    /// @custom:signature   removeCompetitveUser(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function removeCompetitveUser(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_e = address(arg0);
        var_f = 0x22;
        require(bytes1(storage_map_aj[var_e]), "Address is not on the competitive whitelist");
        var_e = address(arg0);
        var_f = 0x23;
        storage_map_aj[var_e] = 0;
        var_f = 0x22;
        storage_map_aj[var_e] = uint248(storage_map_aj[var_e]);
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x2b;
        var_d = 0x41646472657373206973206e6f74206f6e2074686520636f6d70657469746976;
        var_g = 0x652077686974656c697374000000000000000000000000000000000000000000;
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
        storage_map_n[var_a] = arg1 | (uint248(storage_map_n[var_a]));
        uint256 var_c = arg1;
        emit ApprovalForAll(msg.sender, address(arg0), arg1);
    }
    
    /// @custom:selector    0xb88d4fde
    /// @custom:signature   Unresolved_b88d4fde(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_b88d4fde(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x6c0360eb
    /// @custom:signature   baseURI() public view returns (bytes memory)
    function baseURI() public view returns (bytes memory) {
        if (store_w) {
            if (!(store_w) == ((store_w >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_w >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_w >> 0x01;
                if (store_w) {
                    if (!(store_w) == ((store_w >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_w >> 0x01) {
                            if (0x1f < (store_w >> 0x01)) {
                                var_a = 0x10;
                                var_e = storage_map_n[var_a];
                                if ((0x20 + var_c) + (store_w >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0x950c28cf
    /// @custom:signature   getGuaranteedWhitelistTimesAvaliable(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function getGuaranteedWhitelistTimesAvaliable(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x1b;
        address var_c = storage_map_n[var_a];
        return storage_map_n[var_a];
    }
    
    /// @custom:selector    0xc6ab67a3
    /// @custom:signature   provenanceHash() public view returns (bytes memory)
    function provenanceHash() public view returns (bytes memory) {
        if (ownerk) {
            if (!(ownerk) == ((ownerk >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (ownerk >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = ownerk >> 0x01;
                if (ownerk) {
                    if (!(ownerk) == ((ownerk >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!ownerk >> 0x01) {
                            if (0x1f < (ownerk >> 0x01)) {
                                var_a = 0x0f;
                                var_e = storage_map_n[var_a];
                                if ((0x20 + var_c) + (ownerk >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0xb10807e7
    /// @custom:signature   getOnCompetitiveWhitelist(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function getOnCompetitiveWhitelist(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x22;
        address var_c = !(!bytes1(storage_map_n[var_a]));
        return !(!bytes1(storage_map_n[var_a]));
    }
    
    /// @custom:selector    0x7420aa36
    /// @custom:signature   Unresolved_7420aa36(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_7420aa36(uint256 arg0) public {
        require(arg0 == arg0);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        paused = arg0 | (uint248(paused));
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint64)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint64) {
        require(arg0 == (address(arg0)));
        require(address(arg0), CustomError_8f4eb604());
        address var_a = address(arg0);
        var_b = 0x05;
        address var_c = uint64(storage_map_n[var_a]);
        return uint64(storage_map_n[var_a]);
        var_c = 0x8f4eb60400000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x9a33b38c
    /// @custom:signature   setCompetitiveWhitelistParams(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3, uint256 arg4) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["uint256", "bytes32", "int256"]
    /// @param              arg4 ["uint256", "bytes32", "int256"]
    function setCompetitiveWhitelistParams(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3, uint256 arg4) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!arg3, "Invalid competitive whitelist setup");
        require(!(arg4 < arg3), "Invalid competitive whitelist setup");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(!((arg4 - arg3) > 0), "Invalid competitive whitelist setup");
        require(0x01, "Invalid competitive whitelist setup");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x23;
        var_d = 0x496e76616c696420636f6d70657469746976652077686974656c697374207365;
        var_g = 0x7475700000000000000000000000000000000000000000000000000000000000;
        uint256 var_h = 0xc0 + var_h;
        uint256 var_a = arg0;
        uint256 var_i = arg1;
        uint256 var_j = 0;
        require(!(0x01 & (arg2 > 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)), "Invalid competitive whitelist setup");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        uint256 var_k = 0x01 * arg2;
        uint256 var_l = arg3;
        uint256 var_m = arg4;
        competitveWhitelistInfo = var_h.length;
        getCompetitiveWhitelistLimit = var_n;
        getCompetitiveWhitelistNumMinted = var_o;
        getCompetitiveWhitelistPrice = var_p;
        store_g = var_q;
        store_h = var_r;
        require((arg4 - arg3) > 0, "Invalid competitive whitelist setup");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x23;
        var_d = 0x496e76616c696420636f6d70657469746976652077686974656c697374207365;
        var_g = 0x7475700000000000000000000000000000000000000000000000000000000000;
        if (arg3) {
        }
    }
    
    /// @custom:selector    0x5c427443
    /// @custom:signature   getOnGuaranteedWhitelist(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function getOnGuaranteedWhitelist(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x1a;
        address var_c = !(!bytes1(storage_map_n[var_a]));
        return !(!bytes1(storage_map_n[var_a]));
    }
    
    /// @custom:selector    0x1bd2a4a2
    /// @custom:signature   updateRoyaltyPercentage(uint32 arg0) public
    /// @param              arg0 ["uint32", "bytes4", "int32"]
    function updateRoyaltyPercentage(uint32 arg0) public {
        require(arg0 == (uint32(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(uint32(arg0) > 0x14), "Royalty fee can't exceed %20");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1c;
        var_d = 0x526f79616c7479206665652063616e2774206578636565642025323000000000;
        ownerd = (uint32(arg0)) | (uint224(ownerd));
    }
    
    /// @custom:selector    0xc6d81140
    /// @custom:signature   removeGuaranteedUser(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function removeGuaranteedUser(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_e = address(arg0);
        var_f = 0x1a;
        require(bytes1(storage_map_aj[var_e]), "Address is not on the guaranteed whitelist");
        var_e = address(arg0);
        var_f = 0x1b;
        storage_map_aj[var_e] = 0;
        var_f = 0x1a;
        storage_map_aj[var_e] = uint248(storage_map_aj[var_e]);
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x2a;
        var_d = 0x41646472657373206973206e6f74206f6e207468652067756172616e74656564;
        var_g = 0x2077686974656c69737400000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x10969523
    /// @custom:signature   Unresolved_10969523(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_10969523(uint256 arg0) public {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(bytes1(ownerk));
        require(!(bytes1(ownerk)) == ((ownerk >> 0x01) < 0x20));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x22;
        var_e = 0x0f;
        require(arg0);
        require(0x1f < (arg0));
        ownerk = 0x01 + (arg0 + (arg0));
        require(!arg0);
        require(!((0x20 + (0x04 + arg0)) + (arg0)) > (0x20 + (0x04 + arg0)));
        require(!(keccak256(var_e) + ((0x1f + (ownerk >> 0x01)) / 0x20)) > keccak256(var_e));
    }
    
    /// @custom:selector    0xc2fa8134
    /// @custom:signature   guaranteedWhitelistMint(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function guaranteedWhitelistMint(uint256 arg0) public payable {
        require(!(ownerg == 0x02), "ReentrancyGuard: reentrant call");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1f;
        var_d = 0x5265656e7472616e637947756172643a207265656e7472616e742063616c6c00;
        ownerg = 0x02;
        require(block.timestamp < ownera, "Guaranteed whitelist minting closed");
        require(!(block.timestamp < ownera), "Guaranteed whitelist minting closed");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x23;
        var_d = 0x47756172616e746565642077686974656c697374206d696e74696e6720636c6f;
        var_e = 0x7365640000000000000000000000000000000000000000000000000000000000;
        require(getGuaranteedWhitelistNumMinted < getGuaranteedWhitelistSupply, "Exceeded limit");
        address var_f = msg.sender;
        var_g = 0x1a;
        require(bytes1(storage_map_ah[var_f]), "Exceeded limit");
        var_f = msg.sender;
        var_g = 0x1b;
        require(storage_map_ah[var_f], "Exceeded limit");
        require(!(arg0 > getGuaranteedWhitelistLimit), "Exceeded limit");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x0e;
        var_d = 0x4578636565646564206c696d6974000000000000000000000000000000000000;
        require(!(getGuaranteedWhitelistPrice & (arg0 > (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff / getGuaranteedWhitelistPrice))), "Incorrect amount");
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        require(msg.value == (getGuaranteedWhitelistPrice * arg0), "Incorrect amount");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x10;
        var_d = 0x496e636f727265637420616d6f756e7400000000000000000000000000000000;
        require(!(bytes1(paused)), "Minting unavaliable");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x13;
        var_d = 0x4d696e74696e6720756e6176616c6961626c6500000000000000000000000000;
        require(!(getGuaranteedWhitelistSupply > ~(competitveWhitelistInfo)), "Claimed all avaliable times");
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1b;
        var_d = 0x436c61696d656420616c6c206176616c6961626c652074696d65730000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1f;
        var_d = 0x4e6f74206f6e207468652067756172616e746565642077686974656c69737400;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x08;
        var_d = 0x536f6c64204f7574000000000000000000000000000000000000000000000000;
        require(!(block.timestamp > ownerb), "Guaranteed whitelist minting closed");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x23;
        var_d = 0x47756172616e746565642077686974656c697374206d696e74696e6720636c6f;
        var_e = 0x7365640000000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x6352211e
    /// @custom:signature   ownerOf(uint256 arg0) public view returns (address)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function ownerOf(uint256 arg0) public view returns (address) {
        require(0x01 > arg0, CustomError_df2d9b42());
        require(!(arg0 < totalSupply), CustomError_df2d9b42());
        uint256 var_a = arg0;
        var_b = 0x04;
        require(bytes1(storage_map_n[var_a]), CustomError_df2d9b42());
        var_c = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        require(storage_map_n[var_a], CustomError_df2d9b42());
        uint256 var_c = address(storage_map_n[var_a]);
        return address(storage_map_n[var_a]);
        var_a = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + arg0;
        var_b = 0x04;
        require(storage_map_n[var_a], CustomError_df2d9b42());
        var_c = address(storage_map_n[var_a]);
        return address(storage_map_n[var_a]);
        var_a = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + arg0);
        var_b = 0x04;
        require(storage_map_n[var_a], CustomError_df2d9b42());
        var_c = address(storage_map_n[var_a]);
        return address(storage_map_n[var_a]);
        var_a = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + arg0));
        var_b = 0x04;
        require(storage_map_n[var_a], CustomError_df2d9b42());
        var_c = address(storage_map_n[var_a]);
        return address(storage_map_n[var_a]);
        var_c = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
        var_c = 0xdf2d9b4200000000000000000000000000000000000000000000000000000000;
    }
}
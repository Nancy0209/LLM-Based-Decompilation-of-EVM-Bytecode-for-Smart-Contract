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
    bytes public constant contractURI = 0xBytes([100, 97, 116, 97, 58, 97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110, 59, 98, 97, 115, 101, 54, 52, 44, 101, 121, 74, 117, 89, 87, 49, 108, 73, 106, 111, 105, 85, 72, 86, 121, 99, 71, 120, 108, 73, 69, 120, 104, 98, 87, 74, 118, 73, 105, 119, 105, 97, 87, 49, 104, 90, 50, 85, 105, 79, 105, 74, 111, 100, 72, 82, 119, 99, 122, 111, 118, 76, 50, 70, 121, 100, 50, 86, 104, 100, 109, 85, 117, 98, 109, 86, 48, 76, 51, 82, 118, 100, 108, 69, 50, 89, 122, 86, 112, 100, 85, 116, 104, 97, 70, 57, 51, 90, 108, 66, 51, 82, 49, 70, 85, 79, 70, 99, 120, 98, 84, 73, 51, 77, 107, 77, 119, 84, 122, 69, 119, 100, 87, 108, 49, 81, 106, 66, 76, 82, 107, 116, 70, 83, 109, 56, 105, 76, 67, 74, 107, 90, 88, 78, 106, 99, 109, 108, 119, 100, 71, 108, 118, 98, 105, 73, 54, 73, 109, 53, 118, 73, 71, 82, 108, 100, 105, 66, 113, 100, 88, 78, 48, 73, 71, 120, 104, 98, 87, 74, 118, 76, 105, 66, 111, 100, 72, 82, 119, 99, 122, 111, 118, 76, 51, 81, 117, 98, 87, 85, 118, 99, 72, 86, 121, 99, 71, 120, 108, 98, 71, 70, 116, 89, 109, 57, 108, 99, 109, 77, 121, 77, 67, 66, 111, 100, 72, 82, 119, 99, 122, 111, 118, 76, 50, 86, 48, 97, 71, 86, 121, 99, 50, 78, 104, 98, 105, 53, 112, 98, 121, 57, 48, 98, 50, 116, 108, 98, 105, 56, 119, 101, 69, 82, 71, 79, 84, 65, 120, 77, 106, 82, 67, 79, 71, 69, 120, 77, 71, 81, 49, 77, 109, 69, 49, 82, 71, 89, 121, 78, 50, 81, 122, 90, 106, 89, 120, 90, 106, 107, 48, 82, 106, 81, 48, 81, 85, 82, 108, 77, 68, 108, 109, 77, 84, 73, 105, 102, 81, 61, 61]);
    
    mapping(bytes32 => bytes32) storage_map_e;
    uint256 public totalSupply;
    address public owner;
    mapping(bytes32 => bytes32) storage_map_b;
    bytes32 store_d;
    
    event TransferSingle(address, address, address, uint256, uint256);
    error CustomError_00000000();
    event ApprovalForAll(address, address, bool);
    event OwnershipTransferred(address, address);
    
    /// @custom:selector    0xf242432a
    /// @custom:signature   Unresolved_f242432a(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_f242432a(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0xe985e9c5
    /// @custom:signature   Unresolved_e985e9c5(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_e985e9c5(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x4e1273f4
    /// @custom:signature   balanceOfBatch(address[] arg0, uint256[] arg1) public pure
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function balanceOfBatch(address[] arg0, uint256[] arg1) public pure {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        require(!arg1 > 0xffffffffffffffff);
    }
    
    /// @custom:selector    0xa22cb465
    /// @custom:signature   Unresolved_a22cb465(address arg0, uint256 arg1) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_a22cb465(address arg0, uint256 arg1) public payable {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        address var_a = msg.sender;
        var_b = 0x01;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_b[var_a] = arg1 | (uint248(storage_map_b[var_a]));
        uint256 var_c = arg1;
        emit ApprovalForAll(msg.sender, address(arg0), arg1);
    }
    
    /// @custom:selector    0x2eb2c2d6
    /// @custom:signature   Unresolved_2eb2c2d6(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_2eb2c2d6(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x715018a6
    /// @custom:signature   renounceOwnership() public payable
    function renounceOwnership() public payable {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        owner = 0 | (uint96(owner));
        emit OwnershipTransferred(address(owner), 0);
    }
    
    /// @custom:selector    0x0e89341c
    /// @custom:signature   uri(uint256 arg0) public pure returns (bytes memory)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function uri(uint256 arg0) public pure returns (bytes memory) {
        if (0x01 - arg0) {
            var_a = 0x7b226e616d65223a22507572706c65204c616d626f222c22696d616765223a22;
            var_b = 0x68747470733a2f2f617277656176652e6e65742f746f765136633569754b6168;
            var_c = 0x5f776650774751543857316d32373243304f313075697542304b464b454a6f22;
            var_d = 0x2c226465736372697074696f6e223a226e6f20646576206a757374206c616d62;
            var_e = 0x6f2e2068747470733a2f2f742e6d652f707572706c656c616d626f6572633230;
            var_f = 0x2068747470733a2f2f65746865727363616e2e696f2f746f6b656e2f30784446;
            var_g = 0x3930313234423861313064353261354466323764336636316639344634344144;
            var_h = 0x653039663132227d000000000000000000000000000000000000000000000000;
            uint256 var_i = ((0xe8 + (0x20 + var_j)) - var_j) - 0x20;
            uint256 var_j = 0xe8 + (0x20 + var_j);
            require(0x01 - arg0);
            var_j = var_j + 0x20;
            uint256 var_k = 0;
            var_l = 0x646174613a6170706c69636174696f6e2f6a736f6e3b6261736536342c000000;
            uint256 var_m = 0;
            uint256 var_n = ((0x1d + (var_j.length + (0x20 + var_j))) - var_j) - 0x20;
            var_j = 0x1d + (var_j.length + (0x20 + var_j));
            var_m = 0x20;
            uint256 var_o = var_j.length;
            uint256 var_p = 0;
            return abi.encodePacked(0x20, var_j.length);
            var_j = 0x60 + var_j;
            var_k = 0x40;
            var_q = this.code[7340:7404];
            require(0 - var_j.length);
            var_r = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_s = 0x11;
            require(!0x02 > (var_j.length + 0x02));
            var_r = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_s = 0x12;
            require(0x03);
            var_r = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_s = 0x11;
            require(((var_j.length + 0x02) / 0x03) == ((((var_j.length + 0x02) / 0x03) * 0x04) / 0x04) | !0x04);
            var_r = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_s = 0x41;
            uint256 var_t = ((var_j.length + 0x02) / 0x03) * 0x04;
            var_j = var_j + (0x20 + (uint248(0x1f + (((var_j.length + 0x02) / 0x03) * 0x04))));
            require(!(((var_j.length + 0x02) / 0x03) * 0x04) > 0xffffffffffffffff);
            require(!((var_j.length + 0x02) / 0x03) * 0x04);
            require(!var_j < (var_j + var_j.length));
            require((var_j.length % 0x03) == 0x01);
        }
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
        require(uint32(arg0) == 0x01ffc9a700000000000000000000000000000000000000000000000000000000);
        require(uint32(arg0) == 0x01ffc9a700000000000000000000000000000000000000000000000000000000);
        uint32 var_a = !(!(uint32(arg0)) == 0x01ffc9a700000000000000000000000000000000000000000000000000000000);
        return !(!(uint32(arg0)) == 0x01ffc9a700000000000000000000000000000000000000000000000000000000);
        var_a = !(!(uint32(arg0)) == 0x0e89341c00000000000000000000000000000000000000000000000000000000);
        return !(!(uint32(arg0)) == 0x0e89341c00000000000000000000000000000000000000000000000000000000);
    }
    
    /// @custom:selector    0xa0712d68
    /// @custom:signature   mint(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function mint(uint256 arg0) public payable {
        require(!(arg0 > 0x0a), CustomError_b95eb508());
        var_a = 0xb95eb50800000000000000000000000000000000000000000000000000000000;
        require(!(totalSupply > (arg0 + totalSupply)), CustomError_acbb966d());
        var_b = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(!((arg0 + totalSupply) > store_d), CustomError_acbb966d());
        var_a = 0xacbb966d00000000000000000000000000000000000000000000000000000000;
        require(!(totalSupply > (arg0 + totalSupply)), "UNSAFE_RECIPIENT");
        var_b = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        totalSupply = arg0 + totalSupply;
        uint256 var_d = 0x20 + var_d;
        uint256 var_a = 0;
        address var_b = address(msg.sender);
        uint256 var_e = 0;
        var_b = 0x01;
        var_e = keccak256(var_b);
        require(!(storage_map_e[var_b] > (arg0 + storage_map_e[var_b])), "UNSAFE_RECIPIENT");
        var_b = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        storage_map_e[var_b] = arg0 + storage_map_e[var_b];
        var_f = 0x01;
        uint256 var_g = arg0;
        emit TransferSingle(msg.sender, 0, address(msg.sender), 0x01, arg0);
        require(!(address(msg.sender).code.length), "UNSAFE_RECIPIENT");
        require(!(!address(msg.sender)), "UNSAFE_RECIPIENT");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_h = 0x20;
        var_i = 0x10;
        var_j = 0x554e534146455f524543495049454e5400000000000000000000000000000000;
        var_f = 0xf23a6e6100000000000000000000000000000000000000000000000000000000;
        address var_h = address(msg.sender);
        uint256 var_i = 0;
        var_j = 0x01;
        uint256 var_k = arg0;
        var_l = 0xa0;
        uint256 var_m = var_d.length;
        uint256 var_n = 0;
        (bool success, bytes memory ret0) = address(msg.sender).{ value: var_a ether }Unresolved_f23a6e61(var_h, var_i); // call
        var_d = var_d + (uint248(ret0.length + 0x1f));
        require(!((var_d + ret0.length) - var_d) < 0x20);
        require(var_d.length == (uint32(var_d.length)));
        require(uint32(var_d.length) == 0xf23a6e6100000000000000000000000000000000000000000000000000000000, "UNSAFE_RECIPIENT");
        var_g = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_i = 0x20;
        var_j = 0x10;
        var_k = 0x554e534146455f524543495049454e5400000000000000000000000000000000;
    }
}
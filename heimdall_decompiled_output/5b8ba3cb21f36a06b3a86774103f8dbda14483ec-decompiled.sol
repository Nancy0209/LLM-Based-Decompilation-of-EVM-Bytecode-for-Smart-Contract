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
    uint256 public constant TOKEN_ADDRESS = 1435345971321889286582279590035002588920463702283;
    uint256 public constant MAX_SUPPLY = 444;
    uint256 public constant paymentToken = 1435345971321889286582279590035002588920463702283;
    
    bytes32 store_j;
    bytes32 store_a;
    uint256 public currentPrice;
    uint256 public getCurrentPeriod;
    mapping(bytes32 => bytes32) storage_map_b;
    bytes32 store_e;
    address public owner;
    uint256 public totalSupply;
    mapping(bytes32 => bytes32) storage_map_i;
    bytes32 store_l;
    mapping(bytes32 => bytes32) storage_map_k;
    uint256 public periodDuration;
    
    event ApprovalForAll(address, address, bool);
    event Approval(address, address, uint256);
    event OwnershipTransferred(address, address);
    
    /// @custom:selector    0x06fdde03
    /// @custom:signature   name() public view returns (string memory)
    function name() public view returns (string memory) {
        if (store_a) {
            if (store_a - ((store_a / 0x02) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_a / 0x02)) / 0x20) * 0x20));
                uint256 var_d = store_a / 0x02;
                if (store_a) {
                    if (store_a - ((store_a / 0x02) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_a / 0x02) {
                            if (0x1f < (store_a / 0x02)) {
                                uint256 var_a = 0;
                                uint256 var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_a / 0x02) > (0x20 + (0x20 + var_c))) {
                                    var_e = (var_c + 0x20) - var_c;
                                    uint256 var_f = var_c.length;
                                    uint256 var_g = 0;
                                    return abi.encodePacked((var_c + 0x20) - var_c, var_c.length);
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0x48c54b9d
    /// @custom:signature   claimTokens() public payable
    function claimTokens() public payable {
        require(!(block.timestamp - getCurrentPeriod) > block.timestamp);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(periodDuration);
        address var_a = address(msg.sender);
        var_c = 0x0f;
        require(storage_map_b[var_a] < ((block.timestamp - getCurrentPeriod) / periodDuration));
        require(address(msg.sender) - 0);
        var_a = address(msg.sender);
        var_c = 0x03;
        require(storage_map_b[var_a] > 0);
        var_d = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        address var_e = address(this);
        (bool success, bytes memory ret0) = address(0xfb6b23ade938ed16f769833b2ff92ca26303390b).Unresolved_70a08231(var_e); // staticcall
        uint256 var_f = var_f + (uint248(ret0.length + 0x1f));
        require(!((var_f + ret0.length) - var_f) < 0x20);
        require(var_g == (var_g));
        require(0x01bc, "ERC721Enumerable: owner index out of bounds");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x12;
        require(!(0 < storage_map_b[var_a]), "ERC721Enumerable: owner index out of bounds");
        require(address(msg.sender) - 0, "ERC721Enumerable: owner index out of bounds");
        var_a = address(msg.sender);
        var_c = 0x03;
        require(0 < storage_map_b[var_a], "ERC721Enumerable: owner index out of bounds");
        var_a = address(msg.sender);
        var_c = 0x06;
        var_a = 0;
        address var_c = keccak256(var_a);
        var_a = storage_map_b[var_a];
        var_c = 0x11;
        require(!(storage_map_b[var_a] < (var_g / 0x01bc)), "ERC721Enumerable: owner index out of bounds");
        require(0x01, "ERC721Enumerable: owner index out of bounds");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        var_a = storage_map_b[var_a];
        var_c = 0x11;
        require(!((var_g / 0x01bc) - storage_map_b[var_a] > (var_g / 0x01bc)), "ERC721Enumerable: owner index out of bounds");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(!(0 > (0 + ((var_g / 0x01bc) - storage_map_b[var_a]))), "ERC721Enumerable: owner index out of bounds");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        var_a = storage_map_b[var_a];
        var_c = 0x11;
        storage_map_b[var_a] = (var_g) / 0x01bc;
        require(0x01, "ERC721Enumerable: owner index out of bounds");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        var_h = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_i = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_j = 0x2b;
        var_k = 0x455243373231456e756d657261626c653a206f776e657220696e646578206f75;
        var_l = 0x74206f6620626f756e6473000000000000000000000000000000000000000000;
        var_h = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_i = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_j = 0x29;
        var_k = 0x4552433732313a2061646472657373207a65726f206973206e6f742061207661;
        var_l = 0x6c6964206f776e65720000000000000000000000000000000000000000000000;
        require(0 > 0);
        var_h = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        var_i = address(msg.sender);
        uint256 var_j = 0;
        (bool success, bytes memory ret0) = address(0xfb6b23ade938ed16f769833b2ff92ca26303390b).{ value: var_j ether }Unresolved_a9059cbb(var_i); // call
        var_f = var_f + (uint248(ret0.length + 0x1f));
        require(!(((var_f + ret0.length) - var_f) < 0x20), "Transfer failed");
        require(var_g == (var_g), "Transfer failed");
        require(var_g, "Transfer failed");
        var_m = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_j = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_k = 0x0f;
        var_l = 0x5472616e73666572206661696c65640000000000000000000000000000000000;
        var_a = address(msg.sender);
        var_c = 0x0f;
        storage_map_b[var_a] = (block.timestamp - getCurrentPeriod) / periodDuration;
        var_h = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_i = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_j = 0x12;
        var_k = 0x4e6f20746f6b656e7320746f20636c61696d0000000000000000000000000000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_i = 0x16;
        var_j = 0x596f7520646f6e2774206f776e20616e79204e46547300000000000000000000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_i = 0x29;
        var_j = 0x4552433732313a2061646472657373207a65726f206973206e6f742061207661;
        var_k = 0x6c6964206f776e65720000000000000000000000000000000000000000000000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_i = 0x1f;
        var_j = 0x416c726561647920636c61696d656420666f72207468697320706572696f6400;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x12;
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
        require(arg0 == arg0);
        require(bytes1(store_e));
        require(bytes1(store_e) - ((store_e / 0x02) < 0x20));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x22;
        uint256 var_c = var_c + (0x20 + (((0x1f + (store_e / 0x02)) / 0x20) * 0x20));
        uint256 var_d = store_e / 0x02;
        require(bytes1(store_e));
        require(bytes1(store_e) - ((store_e / 0x02) < 0x20));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x22;
        require(!store_e / 0x02);
        require(0x1f < (store_e / 0x02));
        var_a = 0x0c;
        var_e = storage_map_b[var_a];
        require((0x20 + var_c) + (store_e / 0x02) > (0x20 + (0x20 + var_c)));
        require(var_c.length > 0);
        require(arg0 < 0x184f03e93ff9f4daa797ed6e38ed64bf6a1f010000000000000000);
        require(0x184f03e93ff9f4daa797ed6e38ed64bf6a1f010000000000000000);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x12;
        require((arg0 / 0x184f03e93ff9f4daa797ed6e38ed64bf6a1f010000000000000000) < 0x04ee2d6d415b85acef8100000000);
        require(0x04ee2d6d415b85acef8100000000);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x12;
        require(((arg0 / 0x184f03e93ff9f4daa797ed6e38ed64bf6a1f010000000000000000) / 0x04ee2d6d415b85acef8100000000) < 0x2386f26fc10000);
        require(0x2386f26fc10000);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x12;
        require((((arg0 / 0x184f03e93ff9f4daa797ed6e38ed64bf6a1f010000000000000000) / 0x04ee2d6d415b85acef8100000000) / 0x2386f26fc10000) < 0x05f5e100);
        require(0x05f5e100);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x12;
        require(((((arg0 / 0x184f03e93ff9f4daa797ed6e38ed64bf6a1f010000000000000000) / 0x04ee2d6d415b85acef8100000000) / 0x2386f26fc10000) / 0x05f5e100) < 0x2710);
        require(0x2710);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x12;
        require((((((arg0 / 0x184f03e93ff9f4daa797ed6e38ed64bf6a1f010000000000000000) / 0x04ee2d6d415b85acef8100000000) / 0x2386f26fc10000) / 0x05f5e100) / 0x2710) < 0x64);
        require(0x64);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x12;
        require(((((((arg0 / 0x184f03e93ff9f4daa797ed6e38ed64bf6a1f010000000000000000) / 0x04ee2d6d415b85acef8100000000) / 0x2386f26fc10000) / 0x05f5e100) / 0x2710) / 0x64) < 0x0a);
        require(!0x80 > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        var_e = 0x80;
        var_c = var_c + 0xa0;
        require(!0x80);
        require(!0x01);
        uint256 var_f = 0;
        var_g = 0x3031323334353637383961626364656600000000000000000000000000000000;
        require(0x0a);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x12;
        require((arg0 / 0x0a) - 0);
        require(!0x01);
        var_h = 0x3031323334353637383961626364656600000000000000000000000000000000;
        require(0x0a);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x12;
    }
    
    /// @custom:selector    0x081812fc
    /// @custom:signature   getApproved(uint256 arg0) public view returns (address)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function getApproved(uint256 arg0) public view returns (address) {
        require(arg0 == arg0);
        uint256 var_a = arg0;
        var_b = 0x02;
        require(!(address(storage_map_b[var_a] / 0x01) == 0), "ERC721: invalid token ID");
        var_a = arg0;
        var_b = 0x04;
        uint256 var_c = address(storage_map_b[var_a] / 0x01);
        return address(storage_map_b[var_a] / 0x01);
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x18;
        var_g = 0x4552433732313a20696e76616c696420746f6b656e2049440000000000000000;
    }
    
    /// @custom:selector    0x8c4e94b2
    /// @custom:signature   setPriceNumber(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function setPriceNumber(uint256 arg0) public payable {
        require(arg0 == arg0);
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        currentPrice = arg0;
    }
    
    /// @custom:selector    0x095ea7b3
    /// @custom:signature   approve(address arg0, uint256 arg1) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function approve(address arg0, uint256 arg1) public payable {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        uint256 var_a = arg1;
        var_b = 0x02;
        require(address(storage_map_b[var_a] / 0x01) - 0, "ERC721: invalid token ID");
        require(address(arg0) - (address(storage_map_b[var_a] / 0x01)), "ERC721: invalid token ID");
        require(address(msg.sender) == (address(storage_map_b[var_a] / 0x01)), "ERC721: invalid token ID");
        var_a = address(storage_map_b[var_a] / 0x01);
        var_b = 0x05;
        var_a = address(msg.sender);
        uint256 var_b = keccak256(var_a);
        require(bytes1(storage_map_b[var_a] / 0x01), "ERC721: invalid token ID");
        var_a = arg1;
        var_b = 0x04;
        storage_map_b[var_a] = (address(arg0) * 0x01) | (uint96(storage_map_b[var_a]));
        var_a = arg1;
        var_b = 0x02;
        require(address(storage_map_b[var_a] / 0x01) - 0, "ERC721: invalid token ID");
        emit Approval(address(storage_map_b[var_a] / 0x01), address(arg0), arg1);
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x18;
        var_g = 0x4552433732313a20696e76616c696420746f6b656e2049440000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x3d;
        var_g = 0x4552433732313a20617070726f76652063616c6c6572206973206e6f7420746f;
        var_h = 0x6b656e206f776e6572206f7220617070726f76656420666f7220616c6c000000;
        require(address(msg.sender) == (address(storage_map_b[var_a] / 0x01)), "ERC721: approve caller is not token owner or approved for all");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x3d;
        var_g = 0x4552433732313a20617070726f76652063616c6c6572206973206e6f7420746f;
        var_h = 0x6b656e206f776e6572206f7220617070726f76656420666f7220616c6c000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x21;
        var_g = 0x4552433732313a20617070726f76616c20746f2063757272656e74206f776e65;
        var_h = 0x7200000000000000000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x18;
        var_g = 0x4552433732313a20696e76616c696420746f6b656e2049440000000000000000;
    }
    
    /// @custom:selector    0xf2fde38b
    /// @custom:signature   transferOwnership(address arg0) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function transferOwnership(address arg0) public payable {
        require(arg0 == (address(arg0)));
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(address(arg0) - 0, "Ownable: new owner is the zero address");
        owner = (address(arg0) * 0x01) | (uint96(owner));
        emit OwnershipTransferred(address(owner / 0x01), address(arg0));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x26;
        var_e = 0x4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061;
        var_f = 0x6464726573730000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x5e6710de
    /// @custom:signature   withdrawStuckTokens(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function withdrawStuckTokens(uint256 arg0) public payable {
        require(arg0 == arg0);
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        var_a = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        var_b = address(this);
        (bool success, bytes memory ret0) = address(0xfb6b23ade938ed16f769833b2ff92ca26303390b).Unresolved_70a08231(var_b); // staticcall
        uint256 var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_f == (var_f));
        require(!(var_f < arg0), "Insufficient token balance");
        var_g = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_e = 0x1a;
        var_h = 0x496e73756666696369656e7420746f6b656e2062616c616e6365000000000000;
        var_g = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        var_d = address(owner / 0x01);
        uint256 var_e = arg0;
        (bool success, bytes memory ret0) = address(0xfb6b23ade938ed16f769833b2ff92ca26303390b).{ value: 0 ether }Unresolved_a9059cbb(var_d); // call
        var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_f == (var_f));
    }
    
    /// @custom:selector    0x01ffc9a7
    /// @custom:signature   supportsInterface(bytes4 arg0) public pure returns (bool)
    /// @param              arg0 ["uint32", "bytes4", "int32"]
    function supportsInterface(bytes4 arg0) public pure returns (bool) {
        require(arg0 == (uint32(arg0)));
        require(uint32(arg0) == 0x780e9d6300000000000000000000000000000000000000000000000000000000);
        uint32 var_a = !(!(uint32(arg0)) == 0x780e9d6300000000000000000000000000000000000000000000000000000000);
        return !(!(uint32(arg0)) == 0x780e9d6300000000000000000000000000000000000000000000000000000000);
        require(uint32(arg0) == 0x80ac58cd00000000000000000000000000000000000000000000000000000000);
        require(uint32(arg0) == 0x80ac58cd00000000000000000000000000000000000000000000000000000000);
        var_a = !(!(uint32(arg0)) == 0x80ac58cd00000000000000000000000000000000000000000000000000000000);
        return !(!(uint32(arg0)) == 0x80ac58cd00000000000000000000000000000000000000000000000000000000);
        var_a = !(!(uint32(arg0)) == 0x01ffc9a700000000000000000000000000000000000000000000000000000000);
        return !(!(uint32(arg0)) == 0x01ffc9a700000000000000000000000000000000000000000000000000000000);
    }
    
    /// @custom:selector    0xa32b9e18
    /// @custom:signature   withdrawStuckEther() public payable
    function withdrawStuckEther() public payable {
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        (bool success, bytes memory ret0) = address(owner / 0x01).transfer(address(this).balance);
    }
    
    /// @custom:selector    0x817ea144
    /// @custom:signature   lastClaimedPeriod(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function lastClaimedPeriod(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        var_a = 0x0f;
        address var_b = arg0;
        address var_c = storage_map_i[var_b];
        return storage_map_i[var_b];
    }
    
    /// @custom:selector    0x42842e0e
    /// @custom:signature   Unresolved_42842e0e(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_42842e0e(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0xa22cb465
    /// @custom:signature   Unresolved_a22cb465(address arg0, uint256 arg1) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_a22cb465(address arg0, uint256 arg1) public payable {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(address(msg.sender) - (address(arg0)), "ERC721: approve to caller");
        address var_a = address(msg.sender);
        var_b = 0x05;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_b[var_a] = (arg1 * 0x01) | (uint248(storage_map_b[var_a]));
        uint256 var_c = arg1;
        emit ApprovalForAll(address(msg.sender), address(arg0), arg1);
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x19;
        var_g = 0x4552433732313a20617070726f766520746f2063616c6c657200000000000000;
    }
    
    /// @custom:selector    0xb88d4fde
    /// @custom:signature   Unresolved_b88d4fde(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_b88d4fde(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x2f745c59
    /// @custom:signature   tokenOfOwnerByIndex(address arg0, uint256 arg1) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function tokenOfOwnerByIndex(address arg0, uint256 arg1) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(address(arg0) - 0, "ERC721Enumerable: owner index out of bounds");
        address var_a = address(arg0);
        var_b = 0x03;
        require(arg1 < storage_map_b[var_a], "ERC721Enumerable: owner index out of bounds");
        var_a = address(arg0);
        var_b = 0x06;
        var_a = arg1;
        address var_b = keccak256(var_a);
        address var_c = storage_map_b[var_a];
        return storage_map_b[var_a];
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x2b;
        var_g = 0x455243373231456e756d657261626c653a206f776e657220696e646578206f75;
        var_h = 0x74206f6620626f756e6473000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x29;
        var_g = 0x4552433732313a2061646472657373207a65726f206973206e6f742061207661;
        var_h = 0x6c6964206f776e65720000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        require(address(arg0) - 0, "ERC721: address zero is not a valid owner");
        address var_a = address(arg0);
        var_b = 0x03;
        address var_c = storage_map_b[var_a];
        return storage_map_b[var_a];
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x29;
        var_g = 0x4552433732313a2061646472657373207a65726f206973206e6f742061207661;
        var_h = 0x6c6964206f776e65720000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x84c04788
    /// @custom:signature   accruedTokens(address arg0) public payable returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function accruedTokens(address arg0) public payable returns (uint256) {
        require(arg0 == (address(arg0)));
        require(address(arg0) - 0);
        address var_a = address(arg0);
        var_b = 0x03;
        require(storage_map_b[var_a] - 0);
        var_c = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        address var_d = address(this);
        (bool success, bytes memory ret0) = address(0xfb6b23ade938ed16f769833b2ff92ca26303390b).Unresolved_70a08231(var_d); // staticcall
        uint256 var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(var_f == (var_f));
        require(0x01bc, "ERC721Enumerable: owner index out of bounds");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x12;
        require(!(0 < storage_map_b[var_a]), "ERC721Enumerable: owner index out of bounds");
        require(address(arg0) - 0, "ERC721Enumerable: owner index out of bounds");
        var_a = address(arg0);
        var_b = 0x03;
        require(0 < storage_map_b[var_a], "ERC721Enumerable: owner index out of bounds");
        var_a = address(arg0);
        var_b = 0x06;
        var_a = 0;
        address var_b = keccak256(var_a);
        var_a = storage_map_b[var_a];
        var_b = 0x11;
        require(!(storage_map_b[var_a] < (var_f / 0x01bc)), "ERC721Enumerable: owner index out of bounds");
        require(0x01, "ERC721Enumerable: owner index out of bounds");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        var_a = storage_map_b[var_a];
        var_b = 0x11;
        require(!((var_f / 0x01bc) - storage_map_b[var_a] > (var_f / 0x01bc)), "ERC721Enumerable: owner index out of bounds");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        require(!(0 > (0 + ((var_f / 0x01bc) - storage_map_b[var_a]))), "ERC721Enumerable: owner index out of bounds");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        require(0x01, "ERC721Enumerable: owner index out of bounds");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        var_h = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_i = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_j = 0x2b;
        var_k = 0x455243373231456e756d657261626c653a206f776e657220696e646578206f75;
        var_l = 0x74206f6620626f756e6473000000000000000000000000000000000000000000;
        var_h = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_i = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_j = 0x29;
        var_k = 0x4552433732313a2061646472657373207a65726f206973206e6f742061207661;
        var_l = 0x6c6964206f776e65720000000000000000000000000000000000000000000000;
        uint256 var_h = 0;
        return 0;
        uint256 var_c = 0;
        return 0;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_i = 0x29;
        var_j = 0x4552433732313a2061646472657373207a65726f206973206e6f742061207661;
        var_k = 0x6c6964206f776e65720000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xac27c840
    /// @custom:signature   claimedTokenAmount(uint256 arg0) public view returns (uint256)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function claimedTokenAmount(uint256 arg0) public view returns (uint256) {
        require(arg0 == arg0);
        var_a = 0x11;
        uint256 var_b = arg0;
        uint256 var_c = storage_map_i[var_b];
        return storage_map_i[var_b];
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
            if (store_j - ((store_j / 0x02) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_j / 0x02)) / 0x20) * 0x20));
                uint256 var_d = store_j / 0x02;
                if (store_j) {
                    if (store_j - ((store_j / 0x02) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_j / 0x02) {
                            if (0x1f < (store_j / 0x02)) {
                                var_a = 0x01;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_j / 0x02) > (0x20 + (0x20 + var_c))) {
                                    uint256 var_e = (var_c + 0x20) - var_c;
                                    uint256 var_f = var_c.length;
                                    uint256 var_g = 0;
                                    return abi.encodePacked((var_c + 0x20) - var_c, var_c.length);
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
        require(arg0 == arg0);
        require(arg0 < totalSupply, "ERC721Enumerable: global index out of bounds");
        require(arg0 < totalSupply, "ERC721Enumerable: global index out of bounds");
        var_a = 0x08;
        uint256 var_b = storage_map_k[var_a];
        return storage_map_k[var_a];
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        var_b = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x2c;
        var_g = 0x455243373231456e756d657261626c653a20676c6f62616c20696e646578206f;
        var_h = 0x7574206f6620626f756e64730000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x715018a6
    /// @custom:signature   renounceOwnership() public payable
    function renounceOwnership() public payable {
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        owner = 0 | (uint96(owner));
        emit OwnershipTransferred(address(owner / 0x01), 0);
    }
    
    /// @custom:selector    0x1249c58b
    /// @custom:signature   mint() public payable
    function mint() public payable {
        require(store_l < 0x01bc, "Maximum supply reached");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x16;
        var_e = 0x4d6178696d756d20737570706c79207265616368656400000000000000000000;
        var_a = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        var_b = address(msg.sender);
        (bool success, bytes memory ret0) = address(0xfb6b23ade938ed16f769833b2ff92ca26303390b).Unresolved_70a08231(var_b); // staticcall
        uint256 var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_f == (var_f));
        require(!(var_f < currentPrice), "Insufficient payment token balance");
        var_g = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_e = 0x22;
        var_h = 0x496e73756666696369656e74207061796d656e7420746f6b656e2062616c616e;
        var_i = 0x6365000000000000000000000000000000000000000000000000000000000000;
        var_g = 0xdd62ed3e00000000000000000000000000000000000000000000000000000000;
        var_d = address(msg.sender);
        address var_e = address(this);
        (bool success, bytes memory ret0) = address(0xfb6b23ade938ed16f769833b2ff92ca26303390b).Unresolved_dd62ed3e(var_d); // staticcall
    }
    
    /// @custom:selector    0x6352211e
    /// @custom:signature   ownerOf(uint256 arg0) public view returns (address)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function ownerOf(uint256 arg0) public view returns (address) {
        require(arg0 == arg0);
        uint256 var_a = arg0;
        var_b = 0x02;
        require(address(storage_map_b[var_a] / 0x01) - 0, "ERC721: invalid token ID");
        uint256 var_c = address(storage_map_b[var_a] / 0x01);
        return address(storage_map_b[var_a] / 0x01);
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x18;
        var_g = 0x4552433732313a20696e76616c696420746f6b656e2049440000000000000000;
    }
}
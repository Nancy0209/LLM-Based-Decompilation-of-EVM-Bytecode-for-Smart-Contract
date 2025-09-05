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
    uint256 public constant MIN_TOKEN_ID = 1;
    uint256 public constant DEFAULT_ADMIN_ROLE = 0;
    uint256 public constant URI_SETTER_ROLE = 54286107866526564312911971320183097284331566176564255745893104126458820260940;
    uint256 public constant BURNER_ROLE = 27170252711451256713179985913476429249258390712914043651412285334361923299400;
    uint256 public constant MINTER_ROLE = 71998914331801701415977457805802827292338598818749192222732755537001613711014;
    
    mapping(bytes32 => bytes32) storage_map_h;
    mapping(bytes32 => bytes32) storage_map_e;
    bytes32 store_a;
    uint256 store_c;
    mapping(bytes32 => bytes32) storage_map_b;
    mapping(bytes32 => bytes32) storage_map_i;
    bytes32 store_g;
    uint256 store_f;
    uint256 public totalSupply;
    
    event RoleRevoked(bytes32, address, address);
    event Approval(address, address, uint256);
    event RoleGranted(bytes32, address, address);
    event Transfer(address, address, uint256);
    event ApprovalForAll(address, address, bool);
    
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
    
    /// @custom:selector    0xa1448194
    /// @custom:signature   safeMint(address arg0, uint256 arg1) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function safeMint(address arg0, uint256 arg1) public payable {
        require(arg0 == (address(arg0)));
        var_a = 0x9f2df0fed2c77648de5860a4cc508cd0818c85b8b8a1ab4ceeef8d981c8956a6;
        var_b = 0x0b;
        address var_a = address(msg.sender);
        address var_b = keccak256(var_a);
        require(bytes1(storage_map_b[var_a]), "ERC721: token already minted");
        require(!(arg1 < 0x01), "ERC721: token already minted");
        uint256 var_c = 0x20 + var_c;
        uint256 var_d = 0;
        require(address(arg0), "ERC721: token already minted");
        var_a = arg1;
        var_b = 0x02;
        require(!(address(storage_map_b[var_a])), "ERC721: token already minted");
        var_e = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = 0x20;
        var_g = 0x1c;
        var_h = 0x4552433732313a20746f6b656e20616c7265616479206d696e74656400000000;
        require(!(0x01 > 0x01), "ERC721Enumerable: consecutive transfers not supported");
        require(!0, "ERC721Enumerable: consecutive transfers not supported");
        var_a = 0;
        var_b = 0x03;
        require(!(storage_map_b[var_a] < 0x01), "ERC721Enumerable: consecutive transfers not supported");
        storage_map_b[var_a] = storage_map_b[var_a] - 0x01;
        require(!(address(arg0)), "ERC721Enumerable: consecutive transfers not supported");
        var_a = address(arg0);
        var_b = 0x03;
        require(!(storage_map_b[var_a] > 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe), "ERC721Enumerable: consecutive transfers not supported");
        storage_map_b[var_a] = storage_map_b[var_a] + 0x01;
        require(!(0x01 > 0x01), "ERC721Enumerable: consecutive transfers not supported");
        var_e = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = 0x20;
        var_g = 0x35;
        var_h = 0x455243373231456e756d657261626c653a20636f6e7365637574697665207472;
        var_i = 0x616e7366657273206e6f7420737570706f727465640000000000000000000000;
        require(0, "ERC721: address zero is not a valid owner");
        require(0 == (address(arg0)), "ERC721: address zero is not a valid owner");
        require(0, "ERC721: address zero is not a valid owner");
        var_e = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = 0x20;
        var_g = 0x29;
        var_h = 0x4552433732313a2061646472657373207a65726f206973206e6f742061207661;
        var_i = 0x6c6964206f776e65720000000000000000000000000000000000000000000000;
        require(address(arg0), "ERC721: token already minted");
        require(address(arg0) == 0, "ERC721: token already minted");
        var_a = arg1;
        var_b = 0x02;
        require(!(address(storage_map_b[var_a])), "ERC721: token already minted");
        var_e = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = 0x20;
        var_g = 0x1c;
        var_h = 0x4552433732313a20746f6b656e20616c7265616479206d696e74656400000000;
        var_a = address(arg0);
        var_b = 0x03;
        storage_map_b[var_a] = 0x01 + storage_map_b[var_a];
        var_a = arg1;
        var_b = 0x02;
        storage_map_b[var_a] = (address(arg0)) | (uint96(storage_map_b[var_a]));
        emit Transfer(0, address(arg0), arg1);
        require(!(address(arg0).code.length), "ERC721: transfer to non ERC721Receiver implementer");
        require(0x01, "ERC721: transfer to non ERC721Receiver implementer");
        var_e = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = 0x20;
        var_g = 0x32;
        var_h = 0x4552433732313a207472616e7366657220746f206e6f6e204552433732315265;
        var_i = 0x63656976657220696d706c656d656e7465720000000000000000000000000000;
        var_e = 0x150b7a0200000000000000000000000000000000000000000000000000000000;
        address var_f = address(msg.sender);
        uint256 var_g = 0;
        uint256 var_h = arg1;
        var_i = 0x80;
        uint256 var_j = var_c.length;
        require(!0 > var_c.length);
        uint256 var_k = 0;
        (bool success, bytes memory ret0) = address(arg0).{ value: var_g ether }Unresolved_150b7a02(var_f); // call
        require(!ret0.length);
        require(var_l);
        var_e = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = 0x20;
        var_g = 0x32;
        var_h = 0x4552433732313a207472616e7366657220746f206e6f6e204552433732315265;
        var_i = 0x63656976657220696d706c656d656e7465720000000000000000000000000000;
        var_c = var_c + (uint248(ret0.length + 0x3f));
        uint256 var_e = ret0.length;
        require(var_c.length, "ERC721: transfer to non ERC721Receiver implementer");
        var_m = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_h = 0x20;
        var_i = 0x32;
        var_j = 0x4552433732313a207472616e7366657220746f206e6f6e204552433732315265;
        var_k = 0x63656976657220696d706c656d656e7465720000000000000000000000000000;
        var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_c.length == (uint32(var_c.length)));
        require(0x01);
        require(!ret0.length);
        require(var_l);
        var_n = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_h = 0x32;
        var_i = 0x4552433732313a207472616e7366657220746f206e6f6e204552433732315265;
        var_j = 0x63656976657220696d706c656d656e7465720000000000000000000000000000;
        var_c = var_c + (uint248(ret0.length + 0x3f));
        uint256 var_n = ret0.length;
        require(var_c.length, "ERC721: transfer to non ERC721Receiver implementer");
        var_o = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_i = 0x20;
        var_j = 0x32;
        var_k = 0x4552433732313a207472616e7366657220746f206e6f6e204552433732315265;
        var_p = 0x63656976657220696d706c656d656e7465720000000000000000000000000000;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_q = 0x11;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_q = 0x11;
        var_e = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = 0x20;
        var_g = 0x20;
        var_h = 0x4552433732313a206d696e7420746f20746865207a65726f2061646472657373;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_r = 0x20;
        var_f = 0x23;
        var_g = 0x546f6b656e4964206e6565647320746f206265203e3d204d494e5f544f4b454e;
        var_h = 0x5f49440000000000000000000000000000000000000000000000000000000000;
        require(!(0x02) & (0x14 > 0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_q = 0x11;
    }
    
    /// @custom:selector    0x938e3d7b
    /// @custom:signature   Unresolved_938e3d7b(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_938e3d7b(uint256 arg0) public payable {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0 > 0xffffffffffffffff), "Strings: hex length insufficient");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(!(((var_c + (uint248(0x3f + (arg0 + 0x1f)))) < var_c) | ((var_c + (uint248(0x3f + (arg0 + 0x1f)))) > 0xffffffffffffffff)), "Strings: hex length insufficient");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248(0x3f + (arg0 + 0x1f)));
        uint256 var_d = (arg0);
        var_e = msg.data[36:36];
        uint256 var_f = 0;
        var_a = 0x7804d923f43a17d325d77e781528e0793b2edd9890ab45fc64efd7b4b427744c;
        var_g = 0x0b;
        address var_a = address(msg.sender);
        address var_g = keccak256(var_a);
        require(bytes1(storage_map_b[var_a]), "Strings: hex length insufficient");
        require(bytes1(store_c), "Strings: hex length insufficient");
        require(!(bytes1(store_c) == ((store_c >> 0x01) < 0x20)), "Strings: hex length insufficient");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x22;
        var_a = 0x0c;
        require(var_c.length, "Strings: hex length insufficient");
        require(0x1f < var_c.length, "Strings: hex length insufficient");
        store_c = 0x01 + (var_c.length + var_c.length);
        require(!var_c.length, "Strings: hex length insufficient");
        require(!(((var_c + 0x20) + var_c.length) > (var_c + 0x20)), "Strings: hex length insufficient");
        require(!(keccak256(var_a) + ((0x1f + (store_c >> 0x01)) / 0x20) > keccak256(var_a)), "Strings: hex length insufficient");
        require(!(0x02 & (0x14 > 0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)), "Strings: hex length insufficient");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(!(0x02 > 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffd7), "Strings: hex length insufficient");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(!(0x2a > 0xffffffffffffffff), "Strings: hex length insufficient");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        var_f = 0x2a;
        var_c = var_c + 0x60;
        require(!0x2a, "Strings: hex length insufficient");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_h = 0x3000000000000000000000000000000000000000000000000000000000000000;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_i = 0x7800000000000000000000000000000000000000000000000000000000000000;
        require(!(0x02 & (0x14 > 0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)), "Strings: hex length insufficient");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(!(0x01 > 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffd7), "Strings: hex length insufficient");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(!(0x29 > 0x01), "Strings: hex length insufficient");
        require(!(address(msg.sender)), "Strings: hex length insufficient");
        var_j = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_k = 0x20;
        var_l = 0x20;
        var_m = 0x537472696e67733a20686578206c656e67746820696e73756666696369656e74;
        require(bytes1(address(msg.sender)) < 0x10);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        require(0x29 < var_c.length);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        bytes1 var_n = (bytes1(0x3031323334353637383961626364656600000000000000000000000000000000 << 0xf8));
        require(0x29);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0xe8a3d485
    /// @custom:signature   contractURI() public view returns (bytes memory)
    function contractURI() public view returns (bytes memory) {
        if (store_c) {
            if (!(store_c) == ((store_c >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_c >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_c >> 0x01;
                if (store_c) {
                    if (!(store_c) == ((store_c >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_c >> 0x01) {
                            if (0x1f < (store_c >> 0x01)) {
                                var_a = 0x0c;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_c >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0xc87b56dd
    /// @custom:signature   tokenURI(uint256 arg0) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function tokenURI(uint256 arg0) public view {
        uint256 var_a = arg0;
        var_b = 0x02;
        if (address(storage_map_b[var_a])) {
            var_a = arg0;
            var_b = 0x0a;
            require(address(storage_map_b[var_a]), "ERC721: invalid token ID");
            require(bytes1(storage_map_b[var_a]), "ERC721: invalid token ID");
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_c = 0x22;
            uint256 var_d = var_d + (0x20 + (((0x1f + (storage_map_b[var_a] >> 0x01)) / 0x20) * 0x20));
            uint256 var_e = storage_map_b[var_a] >> 0x01;
            require(!(bytes1(storage_map_b[var_a]) == ((storage_map_b[var_a] >> 0x01) < 0x20)), "ERC721: invalid token ID");
            require(bytes1(storage_map_b[var_a]), "ERC721: invalid token ID");
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_c = 0x22;
            require(!(bytes1(storage_map_b[var_a]) == ((storage_map_b[var_a] >> 0x01) < 0x20)), "ERC721: invalid token ID");
            require(!(storage_map_b[var_a] >> 0x01), "ERC721: invalid token ID");
            var_a = keccak256(var_a);
            uint256 var_f = storage_map_b[var_a];
            require(0x1f < (storage_map_b[var_a] >> 0x01), "ERC721: invalid token ID");
        }
        var_e = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_h = 0x18;
        var_i = 0x4552433732313a20696e76616c696420746f6b656e2049440000000000000000;
    }
    
    /// @custom:selector    0x081812fc
    /// @custom:signature   getApproved(uint256 arg0) public view returns (address)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function getApproved(uint256 arg0) public view returns (address) {
        uint256 var_a = arg0;
        var_b = 0x02;
        require(address(storage_map_b[var_a]), "ERC721: invalid token ID");
        var_a = arg0;
        var_b = 0x04;
        uint256 var_c = address(storage_map_b[var_a]);
        return address(storage_map_b[var_a]);
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x18;
        var_f = 0x4552433732313a20696e76616c696420746f6b656e2049440000000000000000;
    }
    
    /// @custom:selector    0x095ea7b3
    /// @custom:signature   approve(address arg0, uint256 arg1) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function approve(address arg0, uint256 arg1) public payable {
        require(arg0 == (address(arg0)));
        uint256 var_a = arg1;
        var_b = 0x02;
        require(address(storage_map_b[var_a]), "ERC721: invalid token ID");
        require(!(address(arg0) == (address(storage_map_b[var_a]))), "ERC721: invalid token ID");
        require(address(storage_map_b[var_a]) == msg.sender, "ERC721: invalid token ID");
        var_a = address(storage_map_b[var_a]);
        var_b = 0x05;
        var_a = address(msg.sender);
        uint256 var_b = keccak256(var_a);
        require(bytes1(storage_map_b[var_a]), "ERC721: invalid token ID");
        var_a = arg1;
        var_b = 0x04;
        storage_map_b[var_a] = (address(arg0)) | (uint96(storage_map_b[var_a]));
        var_a = arg1;
        var_b = 0x02;
        require(address(storage_map_b[var_a]), "ERC721: invalid token ID");
        emit Approval(address(storage_map_b[var_a]), address(arg0), arg1);
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x18;
        var_f = 0x4552433732313a20696e76616c696420746f6b656e2049440000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x3d;
        var_f = 0x4552433732313a20617070726f76652063616c6c6572206973206e6f7420746f;
        var_g = 0x6b656e206f776e6572206f7220617070726f76656420666f7220616c6c000000;
        require(address(storage_map_b[var_a]) == msg.sender, "ERC721: approve caller is not token owner or approved for all");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x3d;
        var_f = 0x4552433732313a20617070726f76652063616c6c6572206973206e6f7420746f;
        var_g = 0x6b656e206f776e6572206f7220617070726f76656420666f7220616c6c000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x21;
        var_f = 0x4552433732313a20617070726f76616c20746f2063757272656e74206f776e65;
        var_g = 0x7200000000000000000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x18;
        var_f = 0x4552433732313a20696e76616c696420746f6b656e2049440000000000000000;
    }
    
    /// @custom:selector    0x01ffc9a7
    /// @custom:signature   supportsInterface(bytes4 arg0) public pure returns (bool)
    /// @param              arg0 ["uint32", "bytes4", "int32"]
    function supportsInterface(bytes4 arg0) public pure returns (bool) {
        require(arg0 == (uint32(arg0)));
        require(0x7965db0b00000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
        uint32 var_a = !(!0x7965db0b00000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
        return !(!0x7965db0b00000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
        require(0x780e9d6300000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
        var_a = !(!0x780e9d6300000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
        return !(!0x780e9d6300000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
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
    
    /// @custom:selector    0x42966c68
    /// @custom:signature   burn(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function burn(uint256 arg0) public payable {
        var_a = 0x3c11d16cbaffd01df69ce1c404f6340ee057498f5f00246190ea54220576a848;
        var_b = 0x0b;
        address var_a = address(msg.sender);
        address var_b = keccak256(var_a);
        require(bytes1(storage_map_b[var_a]), "ERC721Enumerable: consecutive transfers not supported");
        var_a = arg0;
        var_b = 0x02;
        require(address(storage_map_b[var_a]), "ERC721Enumerable: consecutive transfers not supported");
        require(!(0x01 > 0x01), "ERC721Enumerable: consecutive transfers not supported");
        require(!(address(storage_map_b[var_a])), "ERC721Enumerable: consecutive transfers not supported");
        var_a = address(storage_map_b[var_a]);
        var_b = 0x03;
        require(!(storage_map_b[var_a] < 0x01), "ERC721Enumerable: consecutive transfers not supported");
        storage_map_b[var_a] = storage_map_b[var_a] - 0x01;
        require(!0, "ERC721Enumerable: consecutive transfers not supported");
        var_a = 0;
        var_b = 0x03;
        require(!(storage_map_b[var_a] > 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe), "ERC721Enumerable: consecutive transfers not supported");
        storage_map_b[var_a] = storage_map_b[var_a] + 0x01;
        require(!(0x01 > 0x01), "ERC721Enumerable: consecutive transfers not supported");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x35;
        var_f = 0x455243373231456e756d657261626c653a20636f6e7365637574697665207472;
        var_g = 0x616e7366657273206e6f7420737570706f727465640000000000000000000000;
        require(address(storage_map_b[var_a]), "ERC721: address zero is not a valid owner");
        require(address(storage_map_b[var_a]) == 0, "ERC721: address zero is not a valid owner");
        require(address(storage_map_b[var_a]), "ERC721: address zero is not a valid owner");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x29;
        var_f = 0x4552433732313a2061646472657373207a65726f206973206e6f742061207661;
        var_g = 0x6c6964206f776e65720000000000000000000000000000000000000000000000;
        if (0) {
            require(0, "ERC721: invalid token ID");
        }
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x18;
        var_f = 0x4552433732313a20696e76616c696420746f6b656e2049440000000000000000;
        require(!(0x02) & (0x14 > 0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
    }
    
    /// @custom:selector    0x2f745c59
    /// @custom:signature   tokenOfOwnerByIndex(address arg0, uint256 arg1) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function tokenOfOwnerByIndex(address arg0, uint256 arg1) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        require(address(arg0), "ERC721Enumerable: owner index out of bounds");
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
        var_d = 0x20;
        var_e = 0x2b;
        var_f = 0x455243373231456e756d657261626c653a206f776e657220696e646578206f75;
        var_g = 0x74206f6620626f756e6473000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x29;
        var_f = 0x4552433732313a2061646472657373207a65726f206973206e6f742061207661;
        var_g = 0x6c6964206f776e65720000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xa22cb465
    /// @custom:signature   Unresolved_a22cb465(address arg0, uint256 arg1) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_a22cb465(address arg0, uint256 arg1) public payable {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(!(address(msg.sender) == (address(arg0))), "ERC721: approve to caller");
        address var_a = address(msg.sender);
        var_b = 0x05;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_b[var_a] = arg1 | (uint248(storage_map_b[var_a]));
        uint256 var_c = arg1;
        emit ApprovalForAll(address(msg.sender), address(arg0), arg1);
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
    
    /// @custom:selector    0x248a9ca3
    /// @custom:signature   getRoleAdmin(bytes32 arg0) public view returns (uint256)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function getRoleAdmin(bytes32 arg0) public view returns (uint256) {
        uint256 var_a = arg0;
        var_b = 0x0b;
        uint256 var_c = storage_map_e[var_a];
        return storage_map_e[var_a];
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        require(address(arg0), "ERC721: address zero is not a valid owner");
        address var_a = address(arg0);
        var_b = 0x03;
        address var_c = storage_map_b[var_a];
        return storage_map_b[var_a];
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x29;
        var_f = 0x4552433732313a2061646472657373207a65726f206973206e6f742061207661;
        var_g = 0x6c6964206f776e65720000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x55f804b3
    /// @custom:signature   Unresolved_55f804b3(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_55f804b3(uint256 arg0) public payable {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0 > 0xffffffffffffffff), "Strings: hex length insufficient");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(!(((var_c + (uint248(0x3f + (arg0 + 0x1f)))) < var_c) | ((var_c + (uint248(0x3f + (arg0 + 0x1f)))) > 0xffffffffffffffff)), "Strings: hex length insufficient");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248(0x3f + (arg0 + 0x1f)));
        uint256 var_d = (arg0);
        var_e = msg.data[36:36];
        uint256 var_f = 0;
        var_a = 0x7804d923f43a17d325d77e781528e0793b2edd9890ab45fc64efd7b4b427744c;
        var_g = 0x0b;
        address var_a = address(msg.sender);
        address var_g = keccak256(var_a);
        require(bytes1(storage_map_b[var_a]), "Strings: hex length insufficient");
        require(bytes1(store_f), "Strings: hex length insufficient");
        require(!(bytes1(store_f) == ((store_f >> 0x01) < 0x20)), "Strings: hex length insufficient");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x22;
        var_a = 0x0d;
        require(var_c.length, "Strings: hex length insufficient");
        require(0x1f < var_c.length, "Strings: hex length insufficient");
        store_f = 0x01 + (var_c.length + var_c.length);
        require(!var_c.length, "Strings: hex length insufficient");
        require(!(((var_c + 0x20) + var_c.length) > (var_c + 0x20)), "Strings: hex length insufficient");
        require(!(keccak256(var_a) + ((0x1f + (store_f >> 0x01)) / 0x20) > keccak256(var_a)), "Strings: hex length insufficient");
        require(!(0x02 & (0x14 > 0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)), "Strings: hex length insufficient");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(!(0x02 > 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffd7), "Strings: hex length insufficient");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(!(0x2a > 0xffffffffffffffff), "Strings: hex length insufficient");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        var_f = 0x2a;
        var_c = var_c + 0x60;
        require(!0x2a, "Strings: hex length insufficient");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_h = 0x3000000000000000000000000000000000000000000000000000000000000000;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_i = 0x7800000000000000000000000000000000000000000000000000000000000000;
        require(!(0x02 & (0x14 > 0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)), "Strings: hex length insufficient");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(!(0x01 > 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffd7), "Strings: hex length insufficient");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(!(0x29 > 0x01), "Strings: hex length insufficient");
        require(!(address(msg.sender)), "Strings: hex length insufficient");
        var_j = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_k = 0x20;
        var_l = 0x20;
        var_m = 0x537472696e67733a20686578206c656e67746820696e73756666696369656e74;
        require(bytes1(address(msg.sender)) < 0x10);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        require(0x29 < var_c.length);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        bytes1 var_n = (bytes1(0x3031323334353637383961626364656600000000000000000000000000000000 << 0xf8));
        require(0x29);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
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
        if (store_g) {
            if (!(store_g) == ((store_g >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_g >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_g >> 0x01;
                if (store_g) {
                    if (!(store_g) == ((store_g >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_g >> 0x01) {
                            if (0x1f < (store_g >> 0x01)) {
                                var_a = 0x01;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_g >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0x91d14854
    /// @custom:signature   hasRole(bytes32 arg0, address arg1) public view returns (bool)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    function hasRole(bytes32 arg0, address arg1) public view returns (bool) {
        require(arg1 == (address(arg1)));
        uint256 var_a = arg0;
        var_b = 0x0b;
        var_a = address(arg1);
        uint256 var_b = keccak256(var_a);
        uint256 var_c = !(!bytes1(storage_map_b[var_a]));
        return !(!bytes1(storage_map_b[var_a]));
    }
    
    /// @custom:selector    0x4f6ccce7
    /// @custom:signature   tokenByIndex(uint256 arg0) public view returns (uint256)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function tokenByIndex(uint256 arg0) public view returns (uint256) {
        require(arg0 < totalSupply, "ERC721Enumerable: global index out of bounds");
        require(arg0 < totalSupply, "ERC721Enumerable: global index out of bounds");
        var_a = 0x08;
        uint256 var_b = storage_map_h[var_a];
        return storage_map_h[var_a];
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        var_b = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2c;
        var_f = 0x455243373231456e756d657261626c653a20676c6f62616c20696e646578206f;
        var_g = 0x7574206f6620626f756e64730000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x2f2ff15d
    /// @custom:signature   grantRole(bytes32 arg0, address arg1) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    function grantRole(bytes32 arg0, address arg1) public payable {
        require(arg1 == (address(arg1)));
        uint256 var_a = arg0;
        var_b = 0x0b;
        var_a = storage_map_e[var_a];
        var_b = 0x0b;
        var_a = address(msg.sender);
        uint256 var_b = keccak256(var_a);
        require(bytes1(storage_map_b[var_a]), "Strings: hex length insufficient");
        var_a = arg0;
        var_b = 0x0b;
        var_a = address(arg1);
        var_b = keccak256(var_a);
        require(bytes1(storage_map_b[var_a]), "Strings: hex length insufficient");
        var_a = arg0;
        var_b = 0x0b;
        var_a = address(arg1);
        var_b = keccak256(var_a);
        storage_map_b[var_a] = 0x01 | (uint248(storage_map_b[var_a]));
        emit RoleGranted(arg0, address(arg1), address(msg.sender));
        require(!(0x02 & (0x14 > 0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)), "Strings: hex length insufficient");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(!(0x02 > 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffd7), "Strings: hex length insufficient");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(!(0x2a > 0xffffffffffffffff), "Strings: hex length insufficient");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x41;
        var_d = 0x2a;
        uint256 var_e = var_e + 0x60;
        require(!0x2a, "Strings: hex length insufficient");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        var_f = 0x3000000000000000000000000000000000000000000000000000000000000000;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        var_g = 0x7800000000000000000000000000000000000000000000000000000000000000;
        require(!(0x02 & (0x14 > 0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)), "Strings: hex length insufficient");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(!(0x01 > 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffd7), "Strings: hex length insufficient");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(!(0x29 > 0x01), "Strings: hex length insufficient");
        require(!(address(msg.sender)), "Strings: hex length insufficient");
        var_h = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_i = 0x20;
        var_j = 0x20;
        var_k = 0x537472696e67733a20686578206c656e67746820696e73756666696369656e74;
        require(bytes1(address(msg.sender)) < 0x10);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        require(0x29 < var_e.length);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        bytes1 var_l = (bytes1(0x3031323334353637383961626364656600000000000000000000000000000000 << 0xf8));
        require(0x29);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
    }
    
    /// @custom:selector    0x6352211e
    /// @custom:signature   ownerOf(uint256 arg0) public view returns (address)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function ownerOf(uint256 arg0) public view returns (address) {
        uint256 var_a = arg0;
        var_b = 0x02;
        require(address(storage_map_b[var_a]), "ERC721: invalid token ID");
        uint256 var_c = address(storage_map_b[var_a]);
        return address(storage_map_b[var_a]);
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x18;
        var_f = 0x4552433732313a20696e76616c696420746f6b656e2049440000000000000000;
    }
    
    /// @custom:selector    0xd547741f
    /// @custom:signature   revokeRole(bytes32 arg0, address arg1) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    function revokeRole(bytes32 arg0, address arg1) public payable {
        require(arg1 == (address(arg1)));
        uint256 var_a = arg0;
        var_b = 0x0b;
        var_a = storage_map_e[var_a];
        var_b = 0x0b;
        var_a = address(msg.sender);
        uint256 var_b = keccak256(var_a);
        require(bytes1(storage_map_b[var_a]), "Strings: hex length insufficient");
        var_a = arg0;
        var_b = 0x0b;
        var_a = address(arg1);
        var_b = keccak256(var_a);
        require(!(bytes1(storage_map_b[var_a])), "Strings: hex length insufficient");
        var_a = arg0;
        var_b = 0x0b;
        var_a = address(arg1);
        var_b = keccak256(var_a);
        storage_map_b[var_a] = uint248(storage_map_b[var_a]);
        emit RoleRevoked(arg0, address(arg1), msg.sender);
        require(!(0x02 & (0x14 > 0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)), "Strings: hex length insufficient");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(!(0x02 > 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffd7), "Strings: hex length insufficient");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(!(0x2a > 0xffffffffffffffff), "Strings: hex length insufficient");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x41;
        var_d = 0x2a;
        uint256 var_e = var_e + 0x60;
        require(!0x2a, "Strings: hex length insufficient");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        var_f = 0x3000000000000000000000000000000000000000000000000000000000000000;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        var_g = 0x7800000000000000000000000000000000000000000000000000000000000000;
        require(!(0x02 & (0x14 > 0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)), "Strings: hex length insufficient");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(!(0x01 > 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffd7), "Strings: hex length insufficient");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(!(0x29 > 0x01), "Strings: hex length insufficient");
        require(!(address(msg.sender)), "Strings: hex length insufficient");
        var_h = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_i = 0x20;
        var_j = 0x20;
        var_k = 0x537472696e67733a20686578206c656e67746820696e73756666696369656e74;
        require(bytes1(address(msg.sender)) < 0x10);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        require(0x29 < var_e.length);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        bytes1 var_l = (bytes1(0x3031323334353637383961626364656600000000000000000000000000000000 << 0xf8));
        require(0x29);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
    }
    
    /// @custom:selector    0x36568abe
    /// @custom:signature   renounceRole(bytes32 arg0, address arg1) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    function renounceRole(bytes32 arg0, address arg1) public payable {
        require(arg1 == (address(arg1)));
        require(msg.sender == (address(arg1)), "AccessControl: can only renounce roles for self");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x2f;
        var_d = 0x416363657373436f6e74726f6c3a2063616e206f6e6c792072656e6f756e6365;
        var_e = 0x20726f6c657320666f722073656c660000000000000000000000000000000000;
        uint256 var_f = arg0;
        var_g = 0x0b;
        var_f = address(arg1);
        uint256 var_g = keccak256(var_f);
        require(!bytes1(storage_map_i[var_f]));
        var_f = arg0;
        var_g = 0x0b;
        var_f = address(arg1);
        var_g = keccak256(var_f);
        storage_map_i[var_f] = uint248(storage_map_i[var_f]);
        emit RoleRevoked(arg0, address(arg1), msg.sender);
    }
}
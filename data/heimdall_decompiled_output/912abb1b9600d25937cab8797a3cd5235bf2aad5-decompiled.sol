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
    uint256 public constant decimals = 18;
    uint256 public constant version = 2;
    
    mapping(bytes32 => bytes32) storage_map_l;
    address public weth;
    uint256 public buy_tax;
    address public uni_router;
    uint256 public is_trading_enabled;
    address public uni_factory;
    uint256 public max_holding;
    uint256 public totalSupply;
    bytes32 store_a;
    uint256 public sell_tax_threshold;
    mapping(bytes32 => bytes32) storage_map_b;
    uint256 public max_transfer;
    uint256 public sell_tax;
    address public tax_receiver;
    uint256 public in_swap;
    mapping(bytes32 => bytes32) storage_map_q;
    bytes32 store_r;
    address public owner;
    
    event Transfer(address, address, uint256);
    event Approval(address, address, uint256);
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
                                uint256 var_a = 0;
                                uint256 var_e = storage_map_b[var_a];
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
    
    /// @custom:selector    0xd505accf
    /// @custom:signature   Unresolved_d505accf(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_d505accf(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x9d0014b1
    /// @custom:signature   setSwapThreshold(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function setSwapThreshold(uint256 arg0) public {
        require(msg.sender == (address(owner)), "UNAUTHORIZED");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x0c;
        var_d = 0x554e415554484f52495a45440000000000000000000000000000000000000000;
        sell_tax_threshold = arg0;
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0xc647b20e
    /// @custom:signature   setTaxes(uint256 arg0, uint256 arg1) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function setTaxes(uint256 arg0, uint256 arg1) public {
        require(msg.sender == (address(owner)), "UNAUTHORIZED");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x0c;
        var_d = 0x554e415554484f52495a45440000000000000000000000000000000000000000;
        require(!(arg0 > 0x1e), "buy tax too high");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x10;
        var_d = 0x6275792074617820746f6f206869676800000000000000000000000000000000;
        require(!(arg1 > 0x1e), "sell tax too high");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x11;
        var_d = 0x73656c6c2074617820746f6f2068696768000000000000000000000000000000;
        buy_tax = arg0;
        sell_tax = arg1;
    }
    
    /// @custom:selector    0xc4590d3f
    /// @custom:signature   setLimits(uint256 arg0, uint256 arg1) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function setLimits(uint256 arg0, uint256 arg1) public {
        require(msg.sender == (address(owner)), "UNAUTHORIZED");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x0c;
        var_d = 0x554e415554484f52495a45440000000000000000000000000000000000000000;
        require(0 - arg0, "Max Holding Limit cannot be less than 1% of total supply");
        require(0 - arg1, "Max Holding Limit cannot be less than 1% of total supply");
        require(0x64, "Max Holding Limit cannot be less than 1% of total supply");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        require(!(arg0 < (totalSupply / 0x64)), "Max Holding Limit cannot be less than 1% of total supply");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x38;
        var_d = 0x4d617820486f6c64696e67204c696d69742063616e6e6f74206265206c657373;
        var_g = 0x207468616e203125206f6620746f74616c20737570706c790000000000000000;
        require(0x64, "Max Transfer Limit cannot be less than 1% of total supply");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        require(!(arg1 < (totalSupply / 0x64)), "Max Transfer Limit cannot be less than 1% of total supply");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x39;
        var_d = 0x4d6178205472616e73666572204c696d69742063616e6e6f74206265206c6573;
        var_g = 0x73207468616e203125206f6620746f74616c20737570706c7900000000000000;
        max_holding = arg0;
        max_transfer = arg1;
        require(0x64, "Max Holding Limit cannot be less than 1% of total supply");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        require(!(arg0 < (totalSupply / 0x64)), "Max Holding Limit cannot be less than 1% of total supply");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x38;
        var_d = 0x4d617820486f6c64696e67204c696d69742063616e6e6f74206265206c657373;
        var_g = 0x207468616e203125206f6620746f74616c20737570706c790000000000000000;
        require(0x64);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        require(0 - arg1);
        require(0x64);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        require(0x64);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
    }
    
    /// @custom:selector    0x7ecebe00
    /// @custom:signature   nonces(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function nonces(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        var_a = 0x05;
        address var_b = arg0;
        address var_c = storage_map_l[var_b];
        return storage_map_l[var_b];
    }
    
    /// @custom:selector    0x3ccfd60b
    /// @custom:signature   withdraw() public
    function withdraw() public {
        require(msg.sender == (address(owner)), "UNAUTHORIZED");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x0c;
        var_d = 0x554e415554484f52495a45440000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(owner).transfer(address(this).balance);
        require(ret0.length == 0, "Failed to send Ether");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x14;
        var_d = 0x4661696c656420746f2073656e64204574686572000000000000000000000000;
    }
    
    /// @custom:selector    0x095ea7b3
    /// @custom:signature   approve(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function approve(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = msg.sender;
        var_b = 0x04;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_b[var_a] = arg1;
        uint256 var_c = arg1;
        emit Approval(msg.sender, address(arg0), arg1);
        var_c = 0x01;
        return 0x01;
    }
    
    /// @custom:selector    0xcd8de42c
    /// @custom:signature   setTaxReceiver(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function setTaxReceiver(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "UNAUTHORIZED");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x0c;
        var_d = 0x554e415554484f52495a45440000000000000000000000000000000000000000;
        tax_receiver = (address(arg0)) | (uint96(tax_receiver));
    }
    
    /// @custom:selector    0xf2fde38b
    /// @custom:signature   transferOwnership(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function transferOwnership(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "UNAUTHORIZED");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x0c;
        var_d = 0x554e415554484f52495a45440000000000000000000000000000000000000000;
        owner = (address(arg0)) | (uint96(owner));
        emit OwnershipTransferred(msg.sender, address(arg0));
    }
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(0x02 == is_trading_enabled);
        require(0x02 == is_trading_enabled);
        require(address(msg.sender));
        require(address(arg0));
        require(arg1 > 0);
        require(address(owner) == (address(msg.sender)));
        require(address(owner) == (address(arg0)));
        require(tx.origin == (address(owner)));
        address var_a = address(msg.sender);
        var_b = 0x0f;
        require(!bytes1(storage_map_b[var_a]));
        var_a = address(arg0);
        var_b = 0x10;
        require(bytes1(storage_map_b[var_a]));
        require(bytes1(storage_map_b[var_a]));
        var_a = address(arg0);
        var_b = 0x0f;
        require(!bytes1(storage_map_b[var_a]));
        require(address(this) == (address(msg.sender)));
        var_a = address(msg.sender);
        var_b = 0x12;
        require(bytes1(storage_map_b[var_a]));
        var_a = address(this);
        var_b = 0x03;
        require(!0x01 == in_swap);
        require(!0);
        require(!storage_map_b[var_a] > sell_tax_threshold);
        in_swap = 0x02;
        var_c = 0x02;
        uint256 var_d = var_d + 0x60;
        var_e = msg.data[4:68];
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x32;
        address var_g = address(this);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x32;
        address var_h = address(weth);
        var_i = 0x791ac94700000000000000000000000000000000000000000000000000000000;
        address var_j = storage_map_b[var_a];
        uint256 var_k = 0;
        var_l = 0xa0;
        uint256 var_m = var_d.length;
        address var_n = address(tax_receiver);
        var_o = 0x056bc75e2d630fffff;
        require(address(uni_router).code.length);
        (bool success, bytes memory ret0) = address(uni_router).{ value: var_k ether }Unresolved_791ac947(var_j); // call
        in_swap = 0x01;
        require(!0, "max tx limit");
        var_a = address(this);
        var_b = 0x03;
        require(!(storage_map_b[var_a] > (0 + storage_map_b[var_a])), "max tx limit");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(!((0 + storage_map_b[var_a]) < storage_map_b[var_a]), "max tx limit");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x01;
        var_a = address(this);
        var_b = 0x03;
        storage_map_b[var_a] = var_k + storage_map_b[var_a];
        uint256 var_i = 0;
        emit Transfer(address(msg.sender), address(this), 0);
        var_a = address(msg.sender);
        var_b = 0x03;
        require(!(arg1 > storage_map_b[var_a]), "max tx limit");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x01;
        require(!((storage_map_b[var_a] - arg1) > storage_map_b[var_a]), "max tx limit");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        var_a = address(msg.sender);
        var_b = 0x03;
        storage_map_b[var_a] = storage_map_b[var_a] - arg1;
        require(!(0 > arg1), "max tx limit");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x01;
        require(!((arg1 - 0) > arg1), "max tx limit");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(!(max_transfer < arg1), "max tx limit");
        var_a = address(msg.sender);
        var_b = 0x11;
        require(bytes1(storage_map_b[var_a]), "max tx limit");
        var_i = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_j = 0x20;
        var_k = 0x0c;
        var_l = 0x6d6178207478206c696d69740000000000000000000000000000000000000000;
        require(!(max_transfer < arg1), "max tx limit");
        var_i = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_j = 0x20;
        var_k = 0x0c;
        var_l = 0x6d6178207478206c696d69740000000000000000000000000000000000000000;
        require(!(max_transfer < arg1), "max tx limit");
        var_a = address(msg.sender);
        var_b = 0x11;
        require(bytes1(storage_map_b[var_a]), "max tx limit");
        require(0 - arg1, "max tx limit");
        require((sell_tax == ((sell_tax * arg1) / arg1)) | !arg1, "max tx limit");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(arg1, "max tx limit");
        require(((sell_tax * arg1) / arg1) == sell_tax, "max tx limit");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x01;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_p = 0x20;
        var_q = 0x0c;
        var_r = 0x6d6178207478206c696d69740000000000000000000000000000000000000000;
        require(!(max_transfer < arg1), "max tx limit");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_p = 0x20;
        var_q = 0x0c;
        var_r = 0x6d6178207478206c696d69740000000000000000000000000000000000000000;
        if (address(this) == (address(msg.sender))) {
        }
        require(!(max_transfer < arg1), "max tx limit");
        var_a = address(arg0);
        var_b = 0x11;
        require(bytes1(storage_map_b[var_a]), "max tx limit");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_p = 0x20;
        var_q = 0x0c;
        var_r = 0x6d6178207478206c696d69740000000000000000000000000000000000000000;
        require(!(max_transfer < arg1), "max tx limit");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_p = 0x20;
        var_q = 0x0c;
        var_r = 0x6d6178207478206c696d69740000000000000000000000000000000000000000;
        if (!storage_map_b[var_a]) {
            if (!storage_map_b[var_a]) {
            }
        }
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_p = 0x20;
        var_q = 0x29;
        var_r = 0x5472616e7366657220616d6f756e74206d757374206265206772656174657220;
        var_j = 0x7468616e207a65726f0000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_p = 0x20;
        var_q = 0x23;
        var_r = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_j = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_p = 0x20;
        var_q = 0x25;
        var_r = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_j = 0x6472657373000000000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_p = 0x20;
        var_q = 0x11;
        var_r = 0x74726164696e672069736e74206c697665000000000000000000000000000000;
        require(tx.origin == (address(owner)), "trading isnt live");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_p = 0x20;
        var_q = 0x11;
        var_r = 0x74726164696e672069736e74206c697665000000000000000000000000000000;
    }
    
    /// @custom:selector    0x8bcea939
    /// @custom:signature   uniV2Pair() public view returns (address)
    function uniV2Pair() public view returns (address) {
        if (address(weth) < (address(this))) {
            address var_a = address(weth << 0x60);
            address var_b = address(this << 0x60);
            uint256 var_c = ((0x48 + var_d) - var_d) - 0x20;
            uint256 var_d = 0x48 + var_d;
            var_e = 0xff00000000000000000000000000000000000000000000000000000000000000;
            address var_f = address(uni_factory << 0x60);
            var_g = keccak256(var_h);
            var_i = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f;
            uint256 var_j = ((0x55 + (0x20 + var_d)) - var_d) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0;
            var_d = 0x55 + (0x20 + var_d);
            address var_k = address(keccak256(var_l));
            return address(keccak256(var_l));
            var_a = address(this << 0x60);
            var_b = address(weth << 0x60);
            var_c = ((0x48 + var_d) - var_d) - 0x20;
            var_d = 0x48 + var_d;
            var_e = 0xff00000000000000000000000000000000000000000000000000000000000000;
            var_f = address(uni_factory << 0x60);
            var_g = keccak256(var_h);
            var_i = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f;
            var_j = ((0x55 + (0x20 + var_d)) - var_d) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0;
            var_d = 0x55 + (0x20 + var_d);
            var_k = address(keccak256(var_l));
            return address(keccak256(var_l));
        }
    }
    
    /// @custom:selector    0x25266e9b
    /// @custom:signature   addLp(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function addLp(uint256 arg0) public payable {
        require(msg.sender == (address(owner)), "UNAUTHORIZED");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x0c;
        var_d = 0x554e415554484f52495a45440000000000000000000000000000000000000000;
        is_trading_enabled = 0x02;
        require(0x02 == is_trading_enabled, "trading isnt live");
        require(tx.origin == (address(owner)), "trading isnt live");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x11;
        var_d = 0x74726164696e672069736e74206c697665000000000000000000000000000000;
        require(address(owner));
        require(address(this));
        require(arg0 > 0);
        require(address(owner) == (address(owner)));
        require(address(owner) == (address(this)));
        require(tx.origin == (address(owner)));
        address var_e = address(owner);
        var_f = 0x0f;
        require(!bytes1(storage_map_q[var_e]));
        var_e = address(this);
        var_f = 0x10;
        require(bytes1(storage_map_q[var_e]));
        require(bytes1(storage_map_q[var_e]));
        var_e = address(this);
        var_f = 0x0f;
        require(!bytes1(storage_map_q[var_e]));
        require(address(this) == (address(owner)));
        var_e = address(owner);
        var_f = 0x12;
        require(bytes1(storage_map_q[var_e]));
        var_e = address(this);
        var_f = 0x03;
        require(!0x01 == in_swap);
        require(!0);
        require(!storage_map_q[var_e] > sell_tax_threshold);
        in_swap = 0x02;
        var_a = 0x02;
        uint256 var_g = var_g + 0x60;
        var_h = msg.data[4:68];
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_i = 0x32;
        address var_j = address(this);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_i = 0x32;
        address var_k = address(weth);
        var_l = 0x791ac94700000000000000000000000000000000000000000000000000000000;
        address var_m = storage_map_q[var_e];
        uint256 var_n = 0;
        var_o = 0xa0;
        uint256 var_p = var_g.length;
        address var_q = address(tax_receiver);
        var_r = 0x056bc75e2d630fffff;
        require(address(uni_router).code.length);
        (bool success, bytes memory ret0) = address(uni_router).{ value: var_n ether }Unresolved_791ac947(var_m); // call
        in_swap = 0x01;
        require(!0, "max tx limit");
        var_e = address(this);
        var_f = 0x03;
        require(!(storage_map_q[var_e] > (0 + storage_map_q[var_e])), "max tx limit");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_i = 0x11;
        require(!((0 + storage_map_q[var_e]) < storage_map_q[var_e]), "max tx limit");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_i = 0x01;
        var_e = address(this);
        var_f = 0x03;
        storage_map_q[var_e] = var_n + storage_map_q[var_e];
        uint256 var_l = 0;
        emit Transfer(address(owner), address(this), 0);
        var_e = address(owner);
        var_f = 0x03;
        require(!(arg0 > storage_map_q[var_e]), "max tx limit");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_i = 0x01;
        require(!((storage_map_q[var_e] - arg0) > storage_map_q[var_e]), "max tx limit");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_i = 0x11;
        var_e = address(owner);
        var_f = 0x03;
        storage_map_q[var_e] = storage_map_q[var_e] - arg0;
        require(!(0 > arg0), "max tx limit");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_i = 0x01;
        require(!((arg0 - 0) > arg0), "max tx limit");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_i = 0x11;
        require(!(max_transfer < arg0), "max tx limit");
        var_e = address(owner);
        var_f = 0x11;
        require(bytes1(storage_map_q[var_e]), "max tx limit");
        var_l = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_m = 0x20;
        var_n = 0x0c;
        var_o = 0x6d6178207478206c696d69740000000000000000000000000000000000000000;
        require(!(max_transfer < arg0), "max tx limit");
        var_l = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_m = 0x20;
        var_n = 0x0c;
        var_o = 0x6d6178207478206c696d69740000000000000000000000000000000000000000;
        require(!(max_transfer < arg0), "max tx limit");
        var_e = address(owner);
        var_f = 0x11;
        require(bytes1(storage_map_q[var_e]), "max tx limit");
        require(0 - arg0, "max tx limit");
        require((sell_tax == ((sell_tax * arg0) / arg0)) | !arg0, "max tx limit");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_i = 0x11;
        require(arg0, "max tx limit");
        require(((sell_tax * arg0) / arg0) == sell_tax, "max tx limit");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_i = 0x01;
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_i = 0x12;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x0c;
        var_d = 0x6d6178207478206c696d69740000000000000000000000000000000000000000;
        require(!(max_transfer < arg0), "max tx limit");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x0c;
        var_d = 0x6d6178207478206c696d69740000000000000000000000000000000000000000;
        if (address(this) == (address(owner))) {
        }
        require(!(max_transfer < arg0), "max tx limit");
        var_e = address(this);
        var_f = 0x11;
        require(bytes1(storage_map_q[var_e]), "max tx limit");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x0c;
        var_d = 0x6d6178207478206c696d69740000000000000000000000000000000000000000;
        require(!(max_transfer < arg0), "max tx limit");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x0c;
        var_d = 0x6d6178207478206c696d69740000000000000000000000000000000000000000;
        if (!storage_map_q[var_e]) {
            if (!storage_map_q[var_e]) {
            }
        }
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x29;
        var_d = 0x5472616e7366657220616d6f756e74206d757374206265206772656174657220;
        var_m = 0x7468616e207a65726f0000000000000000000000000000000000000000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x23;
        var_d = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_m = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x25;
        var_d = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_m = 0x6472657373000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        var_a = 0x03;
        address var_b = arg0;
        address var_c = storage_map_l[var_b];
        return storage_map_l[var_b];
    }
    
    /// @custom:selector    0x80dd9a1f
    /// @custom:signature   routers(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function routers(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x10;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_l[var_b]));
        return !(!bytes1(storage_map_l[var_b]));
    }
    
    /// @custom:selector    0xfc70e44f
    /// @custom:signature   setAmm(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function setAmm(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "UNAUTHORIZED");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x0c;
        var_d = 0x554e415554484f52495a45440000000000000000000000000000000000000000;
        address var_e = address(arg0);
        var_f = 0x0f;
        storage_map_q[var_e] = 0x01 | (uint248(storage_map_q[var_e]));
        var_f = 0x11;
        storage_map_q[var_e] = 0x01 | (uint248(storage_map_q[var_e]));
    }
    
    /// @custom:selector    0x88a3dae9
    /// @custom:signature   Unresolved_88a3dae9(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_88a3dae9(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(msg.sender == (address(owner)), "UNAUTHORIZED");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x0c;
        var_d = 0x554e415554484f52495a45440000000000000000000000000000000000000000;
        address var_e = address(arg0);
        var_f = 0x11;
        storage_map_q[var_e] = arg1 | (uint248(storage_map_q[var_e]));
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
                                var_a = 0x01;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_r >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0xdd62ed3e
    /// @custom:signature   Unresolved_dd62ed3e(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_dd62ed3e(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x8a8c523c
    /// @custom:signature   enableTrading() public
    function enableTrading() public {
        require(msg.sender == (address(owner)), "UNAUTHORIZED");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x0c;
        var_d = 0x554e415554484f52495a45440000000000000000000000000000000000000000;
        is_trading_enabled = 0x02;
    }
    
    /// @custom:selector    0x24839e95
    /// @custom:signature   anti_whale_exceptions(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function anti_whale_exceptions(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x11;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_l[var_b]));
        return !(!bytes1(storage_map_l[var_b]));
    }
    
    /// @custom:selector    0x3644e515
    /// @custom:signature   fopwCDKKK() public view returns (uint256)
    function fopwCDKKK() public view returns (uint256) {
        if (block.chainid == 0x01) {
            if (store_a) {
                if (store_a - ((store_a >> 0x01) < 0x20)) {
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_b = 0x22;
                    if (!store_a) {
                        if (store_a == 0x01) {
                            uint256 var_a = 0;
                            if (!0 < (store_a >> 0x01)) {
                                var_c = 0x8b73c3c69bb8fe3d512ecc4cf759cc79239f7b179b0ffacaa9a75d522b39400f;
                                var_d = keccak256(var_e);
                                var_f = 0xc89efdaa54c0f20c7adf612882df0950f5a951637e0307cdcb4c672f298b8bc6;
                                uint256 var_g = block.chainid;
                                address var_h = address(this);
                                uint256 var_i = ((0xc0 + var_j) - var_j) - 0x20;
                                uint256 var_j = 0xc0 + var_j;
                                var_k = keccak256(var_l);
                                return keccak256(var_l);
                                var_c = 0x8b73c3c69bb8fe3d512ecc4cf759cc79239f7b179b0ffacaa9a75d522b39400f;
                                var_d = keccak256(var_e);
                                var_f = 0xc89efdaa54c0f20c7adf612882df0950f5a951637e0307cdcb4c672f298b8bc6;
                                var_g = block.chainid;
                                var_h = address(this);
                                var_i = ((0xc0 + var_j) - var_j) - 0x20;
                                var_j = 0xc0 + var_j;
                                var_k = keccak256(var_l);
                                return keccak256(var_l);
                                var_i = uint248(store_a);
                                var_c = 0x8b73c3c69bb8fe3d512ecc4cf759cc79239f7b179b0ffacaa9a75d522b39400f;
                                var_d = keccak256(var_e);
                                var_f = 0xc89efdaa54c0f20c7adf612882df0950f5a951637e0307cdcb4c672f298b8bc6;
                                var_g = block.chainid;
                                var_h = address(this);
                                var_i = ((0xc0 + var_j) - var_j) - 0x20;
                                var_j = 0xc0 + var_j;
                                var_k = keccak256(var_l);
                                return keccak256(var_l);
                                var_i = 0x6e72074a1553456b93820048b03b5a6efdd62ad73f3ae3f4555987c46e9808d4;
                                return 0x6e72074a1553456b93820048b03b5a6efdd62ad73f3ae3f4555987c46e9808d4;
                            }
                        }
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0x26a7c195
    /// @custom:signature   tax_exceptions(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function tax_exceptions(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x12;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_l[var_b]));
        return !(!bytes1(storage_map_l[var_b]));
    }
    
    /// @custom:selector    0xccb3e399
    /// @custom:signature   Unresolved_ccb3e399(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_ccb3e399(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x24ca984e
    /// @custom:signature   addRouter(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function addRouter(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "UNAUTHORIZED");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x0c;
        var_d = 0x554e415554484f52495a45440000000000000000000000000000000000000000;
        address var_e = address(arg0);
        var_f = 0x10;
        storage_map_q[var_e] = 0x01 | (uint248(storage_map_q[var_e]));
        var_e = address(this);
        var_f = 0x04;
        var_e = address(arg0);
        address var_f = keccak256(var_e);
        storage_map_q[var_e] = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        var_f = 0x11;
        storage_map_q[var_e] = (uint248(storage_map_q[var_e])) | 0x01;
    }
    
    /// @custom:selector    0xd12e7332
    /// @custom:signature   lps(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function lps(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x0f;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_l[var_b]));
        return !(!bytes1(storage_map_l[var_b]));
    }
    
    /// @custom:selector    0xaf9549e0
    /// @custom:signature   Unresolved_af9549e0(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_af9549e0(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(msg.sender == (address(owner)), "UNAUTHORIZED");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x0c;
        var_d = 0x554e415554484f52495a45440000000000000000000000000000000000000000;
        address var_e = address(arg0);
        var_f = 0x12;
        storage_map_q[var_e] = arg1 | (uint248(storage_map_q[var_e]));
    }
}
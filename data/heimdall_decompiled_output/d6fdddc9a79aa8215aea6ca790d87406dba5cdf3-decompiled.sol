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
    uint256 public constant INIT_CODE_HASH = 42407268203662762900192190475438081519419005491940887059661399824368636705532;
    
    bytes32 store_f;
    mapping(bytes32 => bytes32) storage_map_e;
    address public feeTo;
    address public feeToSetter;
    uint256 public allPairsLength;
    bytes32 store_d;
    
    event PairCreated(address, address, address, uint256);
    
    /// @custom:selector    0xf46901ed
    /// @custom:signature   setFeeTo(address arg0) public payable returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function setFeeTo(address arg0) public payable returns (uint256) {
        require(msg.value);
        require((0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc + msg.data.length) < 0x20);
        require(arg0 - (address(arg0)));
        require(!(msg.sender == (address(feeToSetter))), "UniswapV2: FORBIDDEN");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x14;
        var_d = 0x556e697377617056323a20464f5242494444454e000000000000000000000000;
        feeTo = (uint96(feeTo)) | (address(arg0));
        return ;
    }
    
    /// @custom:selector    0x1e3dd18b
    /// @custom:signature   allPairs(uint256 arg0) public view returns (address)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function allPairs(uint256 arg0) public view returns (address) {
        require(msg.value);
        require((0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc + msg.data.length) < 0x20);
        require(!arg0 < allPairsLength);
        var_a = 0x03;
        uint256 var_b = address(store_d);
        return address(store_d);
    }
    
    /// @custom:selector    0xa2e74af6
    /// @custom:signature   setFeeToSetter(address arg0) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function setFeeToSetter(address arg0) public payable {
        require(msg.value);
        require((0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc + msg.data.length) < 0x20);
        require(arg0 - (address(arg0)));
        require(!(msg.sender == (address(feeToSetter))), "UniswapV2: FORBIDDEN");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x14;
        var_d = 0x556e697377617056323a20464f5242494444454e000000000000000000000000;
        feeToSetter = (address(arg0)) | (uint96(feeToSetter));
    }
    
    /// @custom:selector    0xc9c65396
    /// @custom:signature   createPair(address arg0, address arg1) public payable returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    function createPair(address arg0, address arg1) public payable returns (uint256) {
        require(msg.value);
        require((0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc + msg.data.length) < 0x40);
        require(arg0 - (address(arg0)));
        require(arg1 - (address(arg1)));
        require(!(!(address(arg0)) == (address(arg1))), "UniswapV2: PAIR_EXISTS");
        require(!(address(arg0) < (address(arg1))), "UniswapV2: PAIR_EXISTS");
        require(!(address(arg0)), "UniswapV2: PAIR_EXISTS");
        address var_a = address(arg0);
        var_b = 0x02;
        var_a = address(arg1);
        address var_b = keccak256(var_a);
        require(!(!address(storage_map_e[var_a])), "UniswapV2: PAIR_EXISTS");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x16;
        var_f = 0x556e697377617056323a20504149525f45584953545300000000000000000000;
        require(((var_g + 0x2200) > 0xffffffffffffffff) | ((var_g + 0x2200) < var_g));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x41;
        uint256 var_g = var_g + 0x2200;
        var_c = 0x21d8;
        var_i = this.code[10634:19298];
        address var_j = address(arg0 << 0x60);
        address var_k = address(arg1 << 0x60);
        var_l = 0x28;
        require(((var_g + 0x60) > 0xffffffffffffffff) | ((var_g + 0x60) < var_g));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x41;
        var_g = var_g + 0x60;
        assembly { addr := create(0, var_g + 0x20, var_g.length, keccak256(var_m)) }
        require(!address(245).code.length);
        var_n = 0x485cc95500000000000000000000000000000000000000000000000000000000;
        address var_o = address(arg0);
        address var_p = address(arg1);
        (bool success, bytes memory ret0) = address(245).transfer(0);
        var_a = address(arg0);
        var_b = 0x02;
        var_a = address(arg1);
        var_b = keccak256(var_a);
        storage_map_e[var_a] = (uint96(storage_map_e[var_a])) | (address(245));
        var_a = address(arg1);
        var_b = 0x02;
        var_a = address(arg0);
        var_b = keccak256(var_a);
        storage_map_e[var_a] = (uint96(storage_map_e[var_a])) | (address(245));
        require(!allPairsLength < 0x010000000000000000);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x41;
        allPairsLength = allPairsLength + 0x01;
        require(!allPairsLength < (allPairsLength + 0x01));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x32;
        var_a = 0x03;
        store_f = (uint96(store_f)) | (address(245));
        address var_n = address(245);
        var_q = allPairsLength;
        emit PairCreated(address(arg0), address(arg1), );
        var_n = address(245);
        return ;
        require(var_g > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x41;
        var_g = var_g;
        require((var_g - var_g) < 0);
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x17;
        var_f = 0x556e697377617056323a205a45524f5f41444452455353000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x1e;
        var_f = 0x556e697377617056323a204944454e544943414c5f4144445245535345530000;
    }
    
    /// @custom:selector    0xe6a43905
    /// @custom:signature   getPair(address arg0, address arg1) public view returns (address)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    function getPair(address arg0, address arg1) public view returns (address) {
        require(msg.value);
        require((0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc + msg.data.length) < 0x40);
        require(arg0 - (address(arg0)));
        require(arg1 - (address(arg1)));
        address var_a = address(arg0);
        var_b = 0x02;
        var_a = address(arg1);
        address var_b = keccak256(var_a);
        address var_c = address(storage_map_e[var_a]);
        return address(storage_map_e[var_a]);
    }
}
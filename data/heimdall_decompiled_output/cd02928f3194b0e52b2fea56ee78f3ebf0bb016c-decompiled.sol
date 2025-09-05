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
    uint256 public constant factory = 1227385433926260675063616529905252374287594409459;
    uint256 public constant WETH = 1097077688018008265106216665536940668749033598146;
    
    
    /// @custom:selector    0x7ff36ab5
    /// @custom:signature   swapExactETHForTokens(uint256 arg0, address[] arg1, address arg2, uint256 arg3) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg3 ["uint256", "bytes32", "int256"]
    function swapExactETHForTokens(uint256 arg0, address[] arg1, address arg2, uint256 arg3) public payable {
        require((msg.data.length + 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc) < 0x80);
        require(arg1 > 0xffffffffffffffff);
        require(arg1 > 0xffffffffffffffff);
        require(arg2 - (address(arg2)));
        require(block.timestamp > arg3);
        require(!arg1);
        require((arg1 + 0x20) - (address(arg1 + 0x20)));
        require(!(address(arg1 + 0x20)) == 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2);
        require(arg1 > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(((var_c + (uint248((0x20 + (arg1 << 0x05)) + 0x1f))) > 0xffffffffffffffff) | ((var_c + (uint248((0x20 + (arg1 << 0x05)) + 0x1f))) < var_c));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248((0x20 + (arg1 << 0x05)) + 0x1f));
        uint256 var_d = (arg1);
        require(((0x04 + arg1) + 0x20) < (((0x04 + arg1) + 0x20) + (arg1 << 0x05)));
        require((arg1 + 0x20) - (address(arg1 + 0x20)));
        require(!(!var_c.length < 0x02), "UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT");
        require(var_c.length > 0xffffffffffffffff, "UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(((var_c + (uint248((0x20 + (var_c.length << 0x05)) + 0x1f))) > 0xffffffffffffffff) | ((var_c + (uint248((0x20 + (var_c.length << 0x05)) + 0x1f))) < var_c), "UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        var_c = var_c + (uint248((0x20 + (var_c.length << 0x05)) + 0x1f));
        uint256 var_e = var_c.length;
        require(var_c.length > 0xffffffffffffffff, "UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        var_f = msg.data[4:4];
        require(!var_c.length, "UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT");
        uint256 var_g = msg.value;
        require((var_c.length + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) > var_c.length, "UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT");
        require(!(0 < (var_c.length + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)), "UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT");
        require((var_c.length + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) > var_c.length, "UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT");
        require(!((var_c.length + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) < var_c.length), "UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT");
        require(!(!(var_h) < arg0), "UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT");
        var_g = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_i = 0x20;
        var_j = 0x2b;
        var_k = 0x556e69737761705632526f757465723a20494e53554646494349454e545f4f55;
        var_l = 0x545055545f414d4f554e54000000000000000000000000000000000000000000;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(0 > 0x01);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(address(var_m) == (address(var_n)));
        require(!(address(var_m)) < (address(var_n)));
        require(!address(var_m));
        require(address(var_m) == (address(var_n)));
        require(!(address(var_m)) < (address(var_n)));
        require(!address(var_m));
        address var_o = address(var_m << 0x60);
        address var_p = address(var_n << 0x60);
        var_g = 0x28;
        require(((var_c + 0x60) > 0xffffffffffffffff) | ((var_c + 0x60) < var_c));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        var_c = var_c + 0x60;
        var_q = 0x257671f500000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(0xd6fdddc9a79aa8215aea6ca790d87406dba5cdf3).INIT_CODE_HASH(var_l); // staticcall
        var_r = 0xff00000000000000000000000000000000000000000000000000000000000000;
        var_s = 0xd6fdddc9a79aa8215aea6ca790d87406dba5cdf3000000000000000000000000;
        var_t = keccak256(var_f);
        uint256 var_u = 0;
        var_q = 0x55;
        require(((var_c + 0x80) > 0xffffffffffffffff) | ((var_c + 0x80) < var_c));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        var_c = var_c + 0x80;
        var_v = 0x0902f1ac00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(keccak256(var_f)).getReserves(var_w); // staticcall
        if (0 == (address(var_m) == (address(var_m)))) {
        }
        require(0x60 > ret0.length);
        require(((var_c + 0x60) > 0xffffffffffffffff) | ((var_c + 0x60) < var_c));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        var_c = var_c + 0x60;
        require(((var_c + 0x60) - var_c) < 0x60);
        require(var_c.length - (uint112(var_c.length)));
        require(var_f - (uint112(var_f)));
        require(var_x - (uint32(var_x)));
        require(0x20 > ret0.length);
        require((((var_c + 0x60) + 0x20) > 0xffffffffffffffff) | (((var_c + 0x60) + 0x20) < (var_c + 0x60)));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        var_c = (var_c + 0x60) + 0x20;
        require(((var_c + 0x20) - var_c) < 0x20);
        var_g = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_i = 0x20;
        var_j = 0x1e;
        var_k = 0x556e697377617056324c6962726172793a205a45524f5f414444524553530000;
        var_g = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_i = 0x20;
        var_j = 0x25;
        var_k = 0x556e697377617056324c6962726172793a204944454e544943414c5f41444452;
        var_l = 0x4553534553000000000000000000000000000000000000000000000000000000;
        var_g = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_i = 0x20;
        var_j = 0x1e;
        var_k = 0x556e697377617056324c6962726172793a205a45524f5f414444524553530000;
        var_g = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_i = 0x20;
        var_j = 0x25;
        var_k = 0x556e697377617056324c6962726172793a204944454e544943414c5f41444452;
        var_l = 0x4553534553000000000000000000000000000000000000000000000000000000;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_e = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_y = 0x20;
        var_i = 0x1e;
        var_j = 0x556e697377617056324c6962726172793a20494e56414c49445f504154480000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_z = 0x20;
        var_y = 0x1d;
        var_i = 0x556e69737761705632526f757465723a20494e56414c49445f50415448000000;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_z = 0x20;
        var_y = 0x18;
        var_i = 0x556e69737761705632526f757465723a20455850495245440000000000000000;
    }
    
    /// @custom:selector    0x1f00ca74
    /// @custom:signature   getAmountsIn(uint256 arg0, address[] arg1) public pure
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function getAmountsIn(uint256 arg0, address[] arg1) public pure {
        require(msg.value);
        require((msg.data.length + 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc) < 0x40);
        require(arg1 > 0xffffffffffffffff);
        require(!(arg1 + 0x23) < msg.data.length);
        require(arg1 > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(((var_c + (uint248((0x20 + (arg1 << 0x05)) + 0x1f))) > 0xffffffffffffffff) | ((var_c + (uint248((0x20 + (arg1 << 0x05)) + 0x1f))) < var_c));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248((0x20 + (arg1 << 0x05)) + 0x1f));
        uint256 var_d = (arg1);
        require((arg1 + 0x24) + (arg1 << 0x05) > msg.data.length);
        require((arg1 + 0x24) < ((arg1 + 0x24) + (arg1 << 0x05)));
        require(msg.data[arg1 + 0x24] - (address(msg.data[arg1 + 0x24])));
        require(!(!var_c.length < 0x02), "UniswapV2Library: INVALID_PATH");
        var_e = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = 0x20;
        var_g = 0x1e;
        var_h = 0x556e697377617056324c6962726172793a20494e56414c49445f504154480000;
    }
    
    /// @custom:selector    0x5b0d5984
    /// @custom:signature   Unresolved_5b0d5984(address arg0, uint256 arg1, uint256 arg2, uint256 arg3, address arg4, uint256 arg5, uint256 arg6, bool arg7, uint256 arg8, uint256 arg9) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["uint256", "bytes32", "int256"]
    /// @param              arg4 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg5 ["uint256", "bytes32", "int256"]
    /// @param              arg6 ["uint256", "bytes32", "int256"]
    /// @param              arg7 ["bool", "uint8", "bytes1", "int8"]
    /// @param              arg8 ["uint256", "bytes32", "int256"]
    /// @param              arg9 ["uint256", "bytes32", "int256"]
    function Unresolved_5b0d5984(address arg0, uint256 arg1, uint256 arg2, uint256 arg3, address arg4, uint256 arg5, uint256 arg6, bool arg7, uint256 arg8, uint256 arg9) public payable {
        require(msg.value);
        require((0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc + msg.data.length) < 0x0140);
        require(arg0 - (address(arg0)));
        require(arg4 - (address(arg4)));
        require(arg6 - arg6);
        require(arg7 - (bytes1(arg7)));
        require(address(arg0) == 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2, "UniswapV2Library: IDENTICAL_ADDRESSES");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x25;
        var_d = 0x556e697377617056324c6962726172793a204944454e544943414c5f41444452;
        var_e = 0x4553534553000000000000000000000000000000000000000000000000000000;
        require(!(address(arg0) < 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2), "UniswapV2Library: ZERO_ADDRESS");
        require(!0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2, "UniswapV2Library: ZERO_ADDRESS");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1e;
        var_d = 0x556e697377617056324c6962726172793a205a45524f5f414444524553530000;
        var_f = 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2000000000000000000000000;
        address var_g = address(arg0 << 0x60);
        var_a = 0x28;
        require(((var_h + 0x60) > 0xffffffffffffffff) | ((var_h + 0x60) < var_h));
        var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x41;
        uint256 var_h = var_h + 0x60;
        var_k = 0x257671f500000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(0xd6fdddc9a79aa8215aea6ca790d87406dba5cdf3).INIT_CODE_HASH(var_e); // staticcall
        var_l = 0xff00000000000000000000000000000000000000000000000000000000000000;
        var_m = 0xd6fdddc9a79aa8215aea6ca790d87406dba5cdf3000000000000000000000000;
        var_n = keccak256(var_o);
        uint256 var_p = 0;
        var_k = 0x55;
        require(((var_h + 0x80) > 0xffffffffffffffff) | ((var_h + 0x80) < var_h));
        var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x41;
        var_h = var_h + 0x80;
        require(!arg6);
        require(!address(keccak256(var_o)).code.length);
        var_q = 0xd505accf00000000000000000000000000000000000000000000000000000000;
        address var_r = address(msg.sender);
        address var_s = address(this);
        uint256 var_t = 0;
        uint256 var_u = arg5;
        bool var_v = bytes1(arg7);
        uint256 var_w = arg8;
        uint256 var_x = arg9;
        (bool success, bytes memory ret0) = address(keccak256(var_o)).{ value: var_t ether }Unresolved_d505accf(var_r); // call
        require(!(!block.timestamp > arg5), "UniswapV2Router: EXPIRED");
        var_q = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_r = 0x20;
        var_s = 0x18;
        var_t = 0x556e69737761705632526f757465723a20455850495245440000000000000000;
        require(var_y.length > 0xffffffffffffffff);
        var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x41;
        var_h = var_y.length;
        require(0);
        require(!address(keccak256(var_o)).code.length);
        require(0x20 > ret0.length);
        require((((var_h + 0x60) + 0x20) > 0xffffffffffffffff) | (((var_h + 0x60) + 0x20) < (var_h + 0x60)));
        var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x41;
        var_h = (var_h + 0x60) + 0x20;
        require(((var_h + 0x20) - var_h) < 0x20);
        require(!(address(arg0)), "UniswapV2Library: ZERO_ADDRESS");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1e;
        var_d = 0x556e697377617056324c6962726172793a205a45524f5f414444524553530000;
    }
    
    /// @custom:selector    0x02751cec
    /// @custom:signature   removeLiquidityETH(address arg0, uint256 arg1, uint256 arg2, uint256 arg3, address arg4, uint256 arg5) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["uint256", "bytes32", "int256"]
    /// @param              arg4 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg5 ["uint256", "bytes32", "int256"]
    function removeLiquidityETH(address arg0, uint256 arg1, uint256 arg2, uint256 arg3, address arg4, uint256 arg5) public payable {
        require(msg.value);
        require((0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc + msg.data.length) < 0xc0);
        require(arg0 - (address(arg0)));
        require(arg4 - (address(arg4)));
        require(!(!block.timestamp > arg5), "UniswapV2Library: IDENTICAL_ADDRESSES");
        require(!(!block.timestamp > arg5), "UniswapV2Library: IDENTICAL_ADDRESSES");
        require(address(arg0) == 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2, "UniswapV2Library: IDENTICAL_ADDRESSES");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x25;
        var_d = 0x556e697377617056324c6962726172793a204944454e544943414c5f41444452;
        var_e = 0x4553534553000000000000000000000000000000000000000000000000000000;
        require(!(address(arg0) < 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2), "UniswapV2Library: ZERO_ADDRESS");
        require(!0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2, "UniswapV2Library: ZERO_ADDRESS");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1e;
        var_d = 0x556e697377617056324c6962726172793a205a45524f5f414444524553530000;
        var_f = 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2000000000000000000000000;
        address var_g = address(arg0 << 0x60);
        var_a = 0x28;
        require(((var_h + 0x60) > 0xffffffffffffffff) | ((var_h + 0x60) < var_h));
        var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x41;
        uint256 var_h = var_h + 0x60;
        var_k = 0x257671f500000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(0xd6fdddc9a79aa8215aea6ca790d87406dba5cdf3).INIT_CODE_HASH(var_e); // staticcall
        var_l = 0xff00000000000000000000000000000000000000000000000000000000000000;
        var_m = 0xd6fdddc9a79aa8215aea6ca790d87406dba5cdf3000000000000000000000000;
        var_n = keccak256(var_o);
        uint256 var_p = 0;
        var_k = 0x55;
        require(((var_h + 0x80) > 0xffffffffffffffff) | ((var_h + 0x80) < var_h));
        var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x41;
        var_h = var_h + 0x80;
        var_q = 0x23b872dd00000000000000000000000000000000000000000000000000000000;
        address var_r = msg.sender;
        address var_s = address(keccak256(var_o));
        uint256 var_t = arg1;
        (bool success, bytes memory ret0) = address(keccak256(var_o)).{ value: var_p ether }Unresolved_23b872dd(var_r); // call
        var_q = 0x89afcb4400000000000000000000000000000000000000000000000000000000;
        var_r = address(this);
        (bool success, bytes memory ret0) = address(keccak256(var_o)).{ value: var_p ether }Unresolved_89afcb44(var_r); // call
        require(address(arg0) == 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2, "UniswapV2Library: IDENTICAL_ADDRESSES");
        var_q = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_r = 0x20;
        var_s = 0x25;
        var_t = 0x556e697377617056324c6962726172793a204944454e544943414c5f41444452;
        var_u = 0x4553534553000000000000000000000000000000000000000000000000000000;
        require(!(address(arg0) < 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2), "UniswapV2Library: ZERO_ADDRESS");
        require(!0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2, "UniswapV2Library: ZERO_ADDRESS");
        var_q = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_r = 0x20;
        var_s = 0x1e;
        var_t = 0x556e697377617056324c6962726172793a205a45524f5f414444524553530000;
        require(0 == (address(arg0) == 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2), "UniswapV2Router: INSUFFICIENT_A_AMOUNT");
        require(!(!0 < arg2), "UniswapV2Router: INSUFFICIENT_A_AMOUNT");
        var_q = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_r = 0x20;
        var_s = 0x26;
        var_t = 0x556e69737761705632526f757465723a20494e53554646494349454e545f415f;
        var_u = 0x414d4f554e540000000000000000000000000000000000000000000000000000;
        require(!(!0 < arg3), "UniswapV2Router: INSUFFICIENT_B_AMOUNT");
        var_q = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_r = 0x20;
        var_s = 0x26;
        var_t = 0x556e69737761705632526f757465723a20494e53554646494349454e545f425f;
        var_u = 0x414d4f554e540000000000000000000000000000000000000000000000000000;
        var_v = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        var_s = address(arg4);
        var_t = 0;
        uint256 var_q = ((var_h + 0x64) - var_h) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0;
        require(((var_h + (uint248(((var_h + 0x64) - var_h) + 0x1f))) > 0xffffffffffffffff) | ((var_h + (uint248(((var_h + 0x64) - var_h) + 0x1f))) < var_h), "TransferHelper: TRANSFER_FAILED");
        var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x41;
        var_h = var_h + (uint248(((var_h + 0x64) - var_h) + 0x1f));
        (bool success, bytes memory ret0) = address(arg0).{ value: var_t ether }Unresolved_a9059cbb(var_s); // call
        require(!ret0.length, "TransferHelper: TRANSFER_FAILED");
        var_w = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_x = 0x20;
        var_y = 0x1f;
        var_z = 0x5472616e7366657248656c7065723a205452414e534645525f4641494c454400;
        require(!address(0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2).code.length);
        var_w = 0x2e1a7d4d00000000000000000000000000000000000000000000000000000000;
        uint256 var_x = 0;
        (bool success, bytes memory ret0) = address(0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2).{ value: var_t ether }Unresolved_2e1a7d4d(var_x); // call
        require(((var_h + 0x20) > 0xffffffffffffffff) | ((var_h + 0x20) < var_h));
        var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x41;
        require(var_aa.length > 0xffffffffffffffff);
        var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x41;
        require(var_ab);
        require((((0x60 + var_ab) + 0x20) - 0x80) < 0x20);
        require(var_aa - var_aa);
        if (ret0.length > 0xffffffffffffffff) {
            var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_j = 0x41;
            require(ret0.length > 0xffffffffffffffff, "UniswapV2Library: ZERO_ADDRESS");
            require(!(address(arg0)), "UniswapV2Library: ZERO_ADDRESS");
        }
        var_q = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_r = 0x20;
        var_s = 0x1e;
        var_t = 0x556e697377617056324c6962726172793a205a45524f5f414444524553530000;
        if (var_aa > ret0.length) {
        }
        if (0x20 > ret0.length) {
        }
        require(0x20 > ret0.length);
        require((((var_h + 0x60) + 0x20) > 0xffffffffffffffff) | (((var_h + 0x60) + 0x20) < (var_h + 0x60)));
        var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x41;
        var_h = (var_h + 0x60) + 0x20;
        require(((var_h + 0x20) - var_h) < 0x20);
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x18;
        var_d = 0x556e69737761705632526f757465723a20455850495245440000000000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x18;
        var_d = 0x556e69737761705632526f757465723a20455850495245440000000000000000;
    }
    
    /// @custom:selector    0x85f8c259
    /// @custom:signature   getAmountIn(uint256 arg0, uint256 arg1, uint256 arg2) public pure returns (uint256)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    function getAmountIn(uint256 arg0, uint256 arg1, uint256 arg2) public pure returns (uint256) {
        require(msg.value);
        require((0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc + msg.data.length) < 0x60, "UniswapV2Library: INSUFFICIENT_LIQUIDITY");
        require(!arg0, "UniswapV2Library: INSUFFICIENT_LIQUIDITY");
        require(arg1, "UniswapV2Library: INSUFFICIENT_LIQUIDITY");
        require(!arg2, "UniswapV2Library: INSUFFICIENT_LIQUIDITY");
        require(!((((arg1 * arg0) / arg1) == arg0) | !arg1), "UniswapV2Library: INSUFFICIENT_LIQUIDITY");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(!((!arg1 * arg0) | (((arg1 * arg0) * 0x03e8) / (arg1 * arg0) == 0x03e8)), "UniswapV2Library: INSUFFICIENT_LIQUIDITY");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require((arg2 - arg0) > arg2, "UniswapV2Library: INSUFFICIENT_LIQUIDITY");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(!((!arg2 - arg0) | (((arg2 - arg0) * 0x03e5) / (arg2 - arg0) == 0x03e5)), "UniswapV2Library: INSUFFICIENT_LIQUIDITY");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(!((arg2 - arg0) * 0x03e5), "UniswapV2Library: INSUFFICIENT_LIQUIDITY");
        require(((arg1 * arg0) * 0x03e8) / ((arg2 - arg0) * 0x03e5) > (((arg1 * arg0) * 0x03e8) / ((arg2 - arg0) * 0x03e5) + 0x01), "UniswapV2Library: INSUFFICIENT_LIQUIDITY");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        uint256 var_c = (((arg1 * arg0) * 0x03e8) / ((arg2 - arg0) * 0x03e5)) + 0x01;
        return (((arg1 * arg0) * 0x03e8) / ((arg2 - arg0) * 0x03e5)) + 0x01;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x12;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x28;
        var_f = 0x556e697377617056324c6962726172793a20494e53554646494349454e545f4c;
        var_g = 0x4951554944495459000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2c;
        var_f = 0x556e697377617056324c6962726172793a20494e53554646494349454e545f4f;
        var_g = 0x55545055545f414d4f554e540000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xbaa2abde
    /// @custom:signature   Unresolved_baa2abde(address arg0, address arg1, uint256 arg2, address arg3, uint256 arg4) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg5 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg6 ["uint256", "bytes32", "int256"]
    function Unresolved_baa2abde(address arg0, address arg1, uint256 arg2, address arg3, uint256 arg4) public payable {
        require(msg.value);
        require((0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc + msg.data.length) < 0xe0);
        require(arg0 - (address(arg0)));
        require(arg1 - (address(arg1)));
        require(arg5 - (address(arg5)));
        require(arg6 < block.timestamp);
        require(address(arg0) == (address(arg1)));
        require(!(address(arg0)) < (address(arg1)));
        require(!address(arg0));
        address var_a = address(arg0 << 0x60);
        address var_b = address(arg1 << 0x60);
        var_c = 0x28;
        require(((var_d + 0x60) > 0xffffffffffffffff) | ((var_d + 0x60) < var_d));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x41;
        uint256 var_d = var_d + 0x60;
        var_g = 0x257671f500000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(0xd6fdddc9a79aa8215aea6ca790d87406dba5cdf3).INIT_CODE_HASH(var_h); // staticcall
        var_i = 0xff00000000000000000000000000000000000000000000000000000000000000;
        var_j = 0xd6fdddc9a79aa8215aea6ca790d87406dba5cdf3000000000000000000000000;
        var_k = keccak256(var_l);
        uint256 var_m = 0;
        var_g = 0x55;
        require(((var_d + 0x80) > 0xffffffffffffffff) | ((var_d + 0x80) < var_d));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x41;
        var_d = var_d + 0x80;
        var_n = 0x23b872dd00000000000000000000000000000000000000000000000000000000;
        address var_o = msg.sender;
        address var_p = address(keccak256(var_l));
        uint256 var_q = arg2;
        (bool success, bytes memory ret0) = address(keccak256(var_l)).{ value: var_m ether }Unresolved_23b872dd(var_o); // call
        var_n = 0x89afcb4400000000000000000000000000000000000000000000000000000000;
        var_o = address(arg5);
        (bool success, bytes memory ret0) = address(keccak256(var_l)).{ value: var_m ether }Unresolved_89afcb44(var_o); // call
        require(var_r > ret0.length);
        require(((var_r.length + (uint248(var_r + 0x1f))) > 0xffffffffffffffff) | ((var_r.length + (uint248(var_r + 0x1f))) < var_r.length));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x41;
        var_d = var_r.length + (uint248(var_r + 0x1f));
        require(((var_r.length + var_r) - var_r.length) < var_r);
        require(0x20 > ret0.length);
        require(((var_r.length + 0x20) > 0xffffffffffffffff) | ((var_r.length + 0x20) < var_r.length));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x41;
        var_d = var_r.length + 0x20;
        require(((var_r.length + 0x20) - var_r.length) < 0x20);
        require(var_s - var_s);
        var_t = 0x89afcb4400000000000000000000000000000000000000000000000000000000;
        var_p = address(arg5);
        (bool success, bytes memory ret0) = address(keccak256(var_l)).{ value: var_m ether }Unresolved_89afcb44(var_p); // call
        require(0x20 > ret0.length);
        require((((var_d + 0x60) + 0x20) > 0xffffffffffffffff) | (((var_d + 0x60) + 0x20) < (var_d + 0x60)));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x41;
        var_d = (var_d + 0x60) + 0x20;
        require(((var_d + 0x20) - var_d) < 0x20);
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_u = 0x20;
        var_v = 0x1e;
        var_w = 0x556e697377617056324c6962726172793a205a45524f5f414444524553530000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_u = 0x20;
        var_v = 0x25;
        var_w = 0x556e697377617056324c6962726172793a204944454e544943414c5f41444452;
        var_h = 0x4553534553000000000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_u = 0x20;
        var_v = 0x18;
        var_w = 0x556e69737761705632526f757465723a20455850495245440000000000000000;
    }
    
    /// @custom:selector    0xd06ca61f
    /// @custom:signature   getAmountsOut(uint256 arg0, address[] arg1) public pure
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function getAmountsOut(uint256 arg0, address[] arg1) public pure {
        require(msg.value);
        require((msg.data.length + 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc) < 0x40);
        require(arg1 > 0xffffffffffffffff);
        require(!(arg1 + 0x23) < msg.data.length);
        require(arg1 > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(((var_c + (uint248((0x20 + (arg1 << 0x05)) + 0x1f))) > 0xffffffffffffffff) | ((var_c + (uint248((0x20 + (arg1 << 0x05)) + 0x1f))) < var_c));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248((0x20 + (arg1 << 0x05)) + 0x1f));
        uint256 var_d = (arg1);
        require((arg1 + 0x24) + (arg1 << 0x05) > msg.data.length);
        require((arg1 + 0x24) < ((arg1 + 0x24) + (arg1 << 0x05)));
        require(msg.data[arg1 + 0x24] - (address(msg.data[arg1 + 0x24])));
        require(!(!var_c.length < 0x02), "UniswapV2Library: INVALID_PATH");
        var_e = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = 0x20;
        var_g = 0x1e;
        var_h = 0x556e697377617056324c6962726172793a20494e56414c49445f504154480000;
    }
    
    /// @custom:selector    0x2195995c
    /// @custom:signature   Unresolved_2195995c(address arg0, address arg1, uint256 arg2, address arg3, uint256 arg4, uint256 arg5, bool arg6, uint256 arg7, uint256 arg8) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg5 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg6 ["uint256", "bytes32", "int256"]
    /// @param              arg7 ["uint256", "bytes32", "int256"]
    /// @param              arg8 ["bool", "uint8", "bytes1", "int8"]
    /// @param              arg9 ["uint256", "bytes32", "int256"]
    /// @param              arg10 ["uint256", "bytes32", "int256"]
    function Unresolved_2195995c(address arg0, address arg1, uint256 arg2, address arg3, uint256 arg4, uint256 arg5, bool arg6, uint256 arg7, uint256 arg8) public payable {
        require(msg.value);
        require((0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc + msg.data.length) < 0x0160);
        require(arg0 - (address(arg0)));
        require(arg1 - (address(arg1)));
        require(arg5 - (address(arg5)));
        require(arg7 - arg7);
        require(arg8 - (bytes1(arg8)));
        require(address(arg0) == (address(arg1)));
        require(!(address(arg0)) < (address(arg1)));
        require(!address(arg0));
        address var_a = address(arg0 << 0x60);
        address var_b = address(arg1 << 0x60);
        var_c = 0x28;
        require(((var_d + 0x60) > 0xffffffffffffffff) | ((var_d + 0x60) < var_d));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x41;
        uint256 var_d = var_d + 0x60;
        var_g = 0x257671f500000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(0xd6fdddc9a79aa8215aea6ca790d87406dba5cdf3).INIT_CODE_HASH(var_h); // staticcall
        var_i = 0xff00000000000000000000000000000000000000000000000000000000000000;
        var_j = 0xd6fdddc9a79aa8215aea6ca790d87406dba5cdf3000000000000000000000000;
        var_k = keccak256(var_l);
        uint256 var_m = 0;
        var_g = 0x55;
        require(((var_d + 0x80) > 0xffffffffffffffff) | ((var_d + 0x80) < var_d));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x41;
        var_d = var_d + 0x80;
        require(!arg7);
        require(!address(keccak256(var_l)).code.length);
        var_n = 0xd505accf00000000000000000000000000000000000000000000000000000000;
        address var_o = address(msg.sender);
        address var_p = address(this);
        uint256 var_q = 0;
        uint256 var_r = arg6;
        bool var_s = bytes1(arg8);
        uint256 var_t = arg9;
        address var_u = arg10;
        (bool success, bytes memory ret0) = address(keccak256(var_l)).{ value: var_m ether }Unresolved_d505accf(var_o); // call
        require(!(!block.timestamp > arg6), "UniswapV2Router: EXPIRED");
        var_n = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_o = 0x20;
        var_p = 0x18;
        var_q = 0x556e69737761705632526f757465723a20455850495245440000000000000000;
        require(var_v.length > 0xffffffffffffffff);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x41;
        var_d = var_v.length;
        require(0);
        require(!address(keccak256(var_l)).code.length);
        require(0x20 > ret0.length);
        require((((var_d + 0x60) + 0x20) > 0xffffffffffffffff) | (((var_d + 0x60) + 0x20) < (var_d + 0x60)));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x41;
        var_d = (var_d + 0x60) + 0x20;
        require(((var_d + 0x20) - var_d) < 0x20);
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_w = 0x20;
        var_x = 0x1e;
        var_y = 0x556e697377617056324c6962726172793a205a45524f5f414444524553530000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_w = 0x20;
        var_x = 0x25;
        var_y = 0x556e697377617056324c6962726172793a204944454e544943414c5f41444452;
        var_h = 0x4553534553000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xaf2979eb
    /// @custom:signature   removeLiquidityETHSupportingFeeOnTransferTokens(address arg0, uint256 arg1, uint256 arg2, uint256 arg3, address arg4, uint256 arg5) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["uint256", "bytes32", "int256"]
    /// @param              arg4 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg5 ["uint256", "bytes32", "int256"]
    function removeLiquidityETHSupportingFeeOnTransferTokens(address arg0, uint256 arg1, uint256 arg2, uint256 arg3, address arg4, uint256 arg5) public payable {
        require(msg.value);
        require((0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc + msg.data.length) < 0xc0);
        require(arg0 - (address(arg0)));
        require(arg4 - (address(arg4)));
        require(!(!block.timestamp > arg5), "UniswapV2Library: IDENTICAL_ADDRESSES");
        require(!(!block.timestamp > arg5), "UniswapV2Library: IDENTICAL_ADDRESSES");
        require(address(arg0) == 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2, "UniswapV2Library: IDENTICAL_ADDRESSES");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x25;
        var_d = 0x556e697377617056324c6962726172793a204944454e544943414c5f41444452;
        var_e = 0x4553534553000000000000000000000000000000000000000000000000000000;
        require(!(address(arg0) < 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2), "UniswapV2Library: ZERO_ADDRESS");
        require(!0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2, "UniswapV2Library: ZERO_ADDRESS");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1e;
        var_d = 0x556e697377617056324c6962726172793a205a45524f5f414444524553530000;
        var_f = 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2000000000000000000000000;
        address var_g = address(arg0 << 0x60);
        var_a = 0x28;
        require(((var_h + 0x60) > 0xffffffffffffffff) | ((var_h + 0x60) < var_h));
        var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x41;
        uint256 var_h = var_h + 0x60;
        var_k = 0x257671f500000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(0xd6fdddc9a79aa8215aea6ca790d87406dba5cdf3).INIT_CODE_HASH(var_e); // staticcall
        var_l = 0xff00000000000000000000000000000000000000000000000000000000000000;
        var_m = 0xd6fdddc9a79aa8215aea6ca790d87406dba5cdf3000000000000000000000000;
        var_n = keccak256(var_o);
        uint256 var_p = 0;
        var_k = 0x55;
        require(((var_h + 0x80) > 0xffffffffffffffff) | ((var_h + 0x80) < var_h));
        var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x41;
        var_h = var_h + 0x80;
        var_q = 0x23b872dd00000000000000000000000000000000000000000000000000000000;
        address var_r = msg.sender;
        address var_s = address(keccak256(var_o));
        uint256 var_t = arg1;
        (bool success, bytes memory ret0) = address(keccak256(var_o)).{ value: var_p ether }Unresolved_23b872dd(var_r); // call
        var_q = 0x89afcb4400000000000000000000000000000000000000000000000000000000;
        var_r = address(this);
        (bool success, bytes memory ret0) = address(keccak256(var_o)).{ value: var_p ether }Unresolved_89afcb44(var_r); // call
        require(address(arg0) == 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2, "UniswapV2Library: IDENTICAL_ADDRESSES");
        var_q = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_r = 0x20;
        var_s = 0x25;
        var_t = 0x556e697377617056324c6962726172793a204944454e544943414c5f41444452;
        var_u = 0x4553534553000000000000000000000000000000000000000000000000000000;
        require(!(address(arg0) < 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2), "UniswapV2Library: ZERO_ADDRESS");
        require(!0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2, "UniswapV2Library: ZERO_ADDRESS");
        var_q = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_r = 0x20;
        var_s = 0x1e;
        var_t = 0x556e697377617056324c6962726172793a205a45524f5f414444524553530000;
        require(address(arg0) - 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2, "UniswapV2Router: INSUFFICIENT_A_AMOUNT");
        require(!(!0 < arg2), "UniswapV2Router: INSUFFICIENT_A_AMOUNT");
        var_q = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_r = 0x20;
        var_s = 0x26;
        var_t = 0x556e69737761705632526f757465723a20494e53554646494349454e545f415f;
        var_u = 0x414d4f554e540000000000000000000000000000000000000000000000000000;
        require(!(!0 < arg3), "UniswapV2Router: INSUFFICIENT_B_AMOUNT");
        var_q = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_r = 0x20;
        var_s = 0x26;
        var_t = 0x556e69737761705632526f757465723a20494e53554646494349454e545f425f;
        var_u = 0x414d4f554e540000000000000000000000000000000000000000000000000000;
        var_q = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        var_r = address(this);
        (bool success, bytes memory ret0) = address(arg0).Unresolved_70a08231(var_r); // staticcall
        var_v = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        var_s = address(arg4);
        var_t = 0;
        uint256 var_q = ((var_h + 0x64) - var_h) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0;
        require(((var_h + (uint248(((var_h + 0x64) - var_h) + 0x1f))) > 0xffffffffffffffff) | ((var_h + (uint248(((var_h + 0x64) - var_h) + 0x1f))) < var_h), "TransferHelper: TRANSFER_FAILED");
        var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x41;
        var_h = var_h + (uint248(((var_h + 0x64) - var_h) + 0x1f));
        (bool success, bytes memory ret0) = address(arg0).{ value: var_t ether }Unresolved_a9059cbb(var_s); // call
        require(!ret0.length, "TransferHelper: TRANSFER_FAILED");
        var_w = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_x = 0x20;
        var_y = 0x1f;
        var_z = 0x5472616e7366657248656c7065723a205452414e534645525f4641494c454400;
        require(!address(0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2).code.length);
        var_w = 0x2e1a7d4d00000000000000000000000000000000000000000000000000000000;
        uint256 var_x = 0;
        (bool success, bytes memory ret0) = address(0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2).{ value: var_t ether }Unresolved_2e1a7d4d(var_x); // call
        require(((var_h + 0x20) > 0xffffffffffffffff) | ((var_h + 0x20) < var_h));
        var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x41;
        require(var_aa.length > 0xffffffffffffffff);
        var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x41;
        require(var_ab);
        require((((0x60 + var_ab) + 0x20) - 0x80) < 0x20);
        require(var_aa - var_aa);
        if (ret0.length > 0xffffffffffffffff) {
            var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_j = 0x41;
            if (0x20 > ret0.length) {
            }
            require(ret0.length > 0xffffffffffffffff, "UniswapV2Library: ZERO_ADDRESS");
            require(!(address(arg0)), "UniswapV2Library: ZERO_ADDRESS");
        }
        var_q = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_r = 0x20;
        var_s = 0x1e;
        var_t = 0x556e697377617056324c6962726172793a205a45524f5f414444524553530000;
        if (var_aa > ret0.length) {
        }
        if (0x20 > ret0.length) {
        }
        require(0x20 > ret0.length);
        require((((var_h + 0x60) + 0x20) > 0xffffffffffffffff) | (((var_h + 0x60) + 0x20) < (var_h + 0x60)));
        var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x41;
        var_h = (var_h + 0x60) + 0x20;
        require(((var_h + 0x20) - var_h) < 0x20);
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x18;
        var_d = 0x556e69737761705632526f757465723a20455850495245440000000000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x18;
        var_d = 0x556e69737761705632526f757465723a20455850495245440000000000000000;
    }
    
    /// @custom:selector    0x18cbafe5
    /// @custom:signature   swapExactTokensForETH(uint256 arg0, uint256 arg1, address[] arg2, address arg3, uint256 arg4) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg4 ["uint256", "bytes32", "int256"]
    function swapExactTokensForETH(uint256 arg0, uint256 arg1, address[] arg2, address arg3, uint256 arg4) public view {
        require(msg.value);
        require((msg.data.length + 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc) < 0xa0);
        require(arg2 > 0xffffffffffffffff);
        require(arg2 > 0xffffffffffffffff);
        require(arg3 - (address(arg3)));
        require(block.timestamp > arg4);
        require((0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (arg2)) > (arg2));
        require(!(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (arg2)) < (arg2));
        require(((0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (arg2)) << 0x05) + (arg2 + 0x20) - (address(((0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (arg2)) << 0x05) + (arg2 + 0x20))));
        require(!(address(((0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (arg2)) << 0x05) + (arg2 + 0x20))) == 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2);
        require(arg2 > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(((var_c + (uint248((0x20 + (arg2 << 0x05)) + 0x1f))) > 0xffffffffffffffff) | ((var_c + (uint248((0x20 + (arg2 << 0x05)) + 0x1f))) < var_c));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248((0x20 + (arg2 << 0x05)) + 0x1f));
        uint256 var_d = (arg2);
        require(((0x04 + arg2) + 0x20) < (((0x04 + arg2) + 0x20) + (arg2 << 0x05)));
        require((arg2 + 0x20) - (address(arg2 + 0x20)));
        require(!(!var_c.length < 0x02), "UniswapV2Library: INVALID_PATH");
        var_e = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = 0x20;
        var_g = 0x1e;
        var_h = 0x556e697377617056324c6962726172793a20494e56414c49445f504154480000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_i = 0x20;
        var_f = 0x1d;
        var_g = 0x556e69737761705632526f757465723a20494e56414c49445f50415448000000;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_i = 0x20;
        var_f = 0x18;
        var_g = 0x556e69737761705632526f757465723a20455850495245440000000000000000;
    }
    
    /// @custom:selector    0xf305d719
    /// @custom:signature   addLiquidityETH(address arg0, uint256 arg1, uint256 arg2, uint256 arg3, address arg4, uint256 arg5) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["uint256", "bytes32", "int256"]
    /// @param              arg4 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg5 ["uint256", "bytes32", "int256"]
    function addLiquidityETH(address arg0, uint256 arg1, uint256 arg2, uint256 arg3, address arg4, uint256 arg5) public payable {
        require((0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc + msg.data.length) < 0xc0);
        require(arg0 - (address(arg0)));
        require(arg4 - (address(arg4)));
        require(block.timestamp > arg5);
        var_a = 0xe6a4390500000000000000000000000000000000000000000000000000000000;
        address var_b = address(arg0);
        var_c = 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2;
        (bool success, bytes memory ret0) = address(0xd6fdddc9a79aa8215aea6ca790d87406dba5cdf3).Unresolved_e6a43905(var_b); // staticcall
        require(!0, "UniswapV2Library: IDENTICAL_ADDRESSES");
        require(address(arg0) == 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2, "UniswapV2Library: IDENTICAL_ADDRESSES");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x25;
        var_d = 0x556e697377617056324c6962726172793a204944454e544943414c5f41444452;
        var_e = 0x4553534553000000000000000000000000000000000000000000000000000000;
        require(!(address(arg0) < 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2), "UniswapV2Library: ZERO_ADDRESS");
        require(!0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2, "UniswapV2Library: ZERO_ADDRESS");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1e;
        var_d = 0x556e697377617056324c6962726172793a205a45524f5f414444524553530000;
        require(address(arg0) == 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2, "UniswapV2Library: IDENTICAL_ADDRESSES");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x25;
        var_d = 0x556e697377617056324c6962726172793a204944454e544943414c5f41444452;
        var_e = 0x4553534553000000000000000000000000000000000000000000000000000000;
        require(!(address(arg0) < 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2), "UniswapV2Library: ZERO_ADDRESS");
        require(!0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2, "UniswapV2Library: ZERO_ADDRESS");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1e;
        var_d = 0x556e697377617056324c6962726172793a205a45524f5f414444524553530000;
        var_f = 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2000000000000000000000000;
        address var_g = address(arg0 << 0x60);
        var_a = 0x28;
        require(((var_h + 0x60) > 0xffffffffffffffff) | ((var_h + 0x60) < var_h));
        var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x41;
        uint256 var_h = var_h + 0x60;
        var_k = 0x257671f500000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(0xd6fdddc9a79aa8215aea6ca790d87406dba5cdf3).INIT_CODE_HASH(var_e); // staticcall
        var_l = 0xff00000000000000000000000000000000000000000000000000000000000000;
        var_m = 0xd6fdddc9a79aa8215aea6ca790d87406dba5cdf3000000000000000000000000;
        var_n = keccak256(var_o);
        uint256 var_p = 0;
        var_k = 0x55;
        require(((var_h + 0x80) > 0xffffffffffffffff) | ((var_h + 0x80) < var_h));
        var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x41;
        var_h = var_h + 0x80;
        var_q = 0x0902f1ac00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(keccak256(var_o)).getReserves(var_r); // staticcall
        require(0 == (address(arg0) == 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2), "UniswapV2Router: INSUFFICIENT_B_AMOUNT");
        require(!0, "UniswapV2Router: INSUFFICIENT_B_AMOUNT");
        require(0, "UniswapV2Router: INSUFFICIENT_B_AMOUNT");
        require(!arg1, "UniswapV2Router: INSUFFICIENT_B_AMOUNT");
        require(0, "UniswapV2Router: INSUFFICIENT_B_AMOUNT");
        require(!0, "UniswapV2Router: INSUFFICIENT_B_AMOUNT");
        require(!((((arg1 * 0) / arg1) == 0) | !arg1), "UniswapV2Router: INSUFFICIENT_B_AMOUNT");
        var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x11;
        require(!0, "UniswapV2Router: INSUFFICIENT_B_AMOUNT");
        require(((arg1 * 0) / 0) > msg.value, "UniswapV2Router: INSUFFICIENT_B_AMOUNT");
        require(!(!((arg1 * 0) / 0) < arg3), "UniswapV2Router: INSUFFICIENT_B_AMOUNT");
        var_q = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_r = 0x20;
        var_s = 0x26;
        var_t = 0x556e69737761705632526f757465723a20494e53554646494349454e545f425f;
        var_u = 0x414d4f554e540000000000000000000000000000000000000000000000000000;
        var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x12;
        var_q = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_r = 0x20;
        var_s = 0x28;
        var_t = 0x556e697377617056324c6962726172793a20494e53554646494349454e545f4c;
        var_u = 0x4951554944495459000000000000000000000000000000000000000000000000;
        var_q = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_r = 0x20;
        var_s = 0x25;
        var_t = 0x556e697377617056324c6962726172793a20494e53554646494349454e545f41;
        var_u = 0x4d4f554e54000000000000000000000000000000000000000000000000000000;
        require(0x60 > ret0.length);
        require(((var_h + 0x60) > 0xffffffffffffffff) | ((var_h + 0x60) < var_h));
        var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x41;
        var_h = var_h + 0x60;
        require(((var_h + 0x60) - var_h) < 0x60);
        require(var_h.length - (uint112(var_h.length)));
        require(var_o - (uint112(var_o)));
        require(var_v - (uint32(var_v)));
        if (0 == (address(arg0) == 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2)) {
        }
        require(0x20 > ret0.length);
        require((((var_h + 0x60) + 0x20) > 0xffffffffffffffff) | (((var_h + 0x60) + 0x20) < (var_h + 0x60)));
        var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x41;
        var_h = (var_h + 0x60) + 0x20;
        require(((var_h + 0x20) - var_h) < 0x20);
        require(!(address(arg0)), "UniswapV2Library: ZERO_ADDRESS");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1e;
        var_d = 0x556e697377617056324c6962726172793a205a45524f5f414444524553530000;
        var_a = 0xc9c6539600000000000000000000000000000000000000000000000000000000;
        var_b = address(arg0);
        var_c = 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2;
        (bool success, bytes memory ret0) = address(0xd6fdddc9a79aa8215aea6ca790d87406dba5cdf3).{ value: var_p ether }Unresolved_c9c65396(var_b, var_c); // call
        if (ret0.length < 0x20) {
        }
        if (0x20 > ret0.length) {
        }
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x18;
        var_d = 0x556e69737761705632526f757465723a20455850495245440000000000000000;
    }
    
    /// @custom:selector    0xfb3bdb41
    /// @custom:signature   swapETHForExactTokens(uint256 arg0, address[] arg1, address arg2, uint256 arg3) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg3 ["uint256", "bytes32", "int256"]
    function swapETHForExactTokens(uint256 arg0, address[] arg1, address arg2, uint256 arg3) public view {
        require((msg.data.length + 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc) < 0x80);
        require(arg1 > 0xffffffffffffffff);
        require(arg1 > 0xffffffffffffffff);
        require(arg2 - (address(arg2)));
        require(block.timestamp > arg3);
        require(!arg1);
        require((arg1 + 0x20) - (address(arg1 + 0x20)));
        require(!(address(arg1 + 0x20)) == 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2);
        require(arg1 > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(((var_c + (uint248((0x20 + (arg1 << 0x05)) + 0x1f))) > 0xffffffffffffffff) | ((var_c + (uint248((0x20 + (arg1 << 0x05)) + 0x1f))) < var_c));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248((0x20 + (arg1 << 0x05)) + 0x1f));
        uint256 var_d = (arg1);
        require(((0x04 + arg1) + 0x20) < (((0x04 + arg1) + 0x20) + (arg1 << 0x05)));
        require((arg1 + 0x20) - (address(arg1 + 0x20)));
        require(!(!var_c.length < 0x02), "UniswapV2Library: INVALID_PATH");
        var_e = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = 0x20;
        var_g = 0x1e;
        var_h = 0x556e697377617056324c6962726172793a20494e56414c49445f504154480000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_i = 0x20;
        var_f = 0x1d;
        var_g = 0x556e69737761705632526f757465723a20494e56414c49445f50415448000000;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_i = 0x20;
        var_f = 0x18;
        var_g = 0x556e69737761705632526f757465723a20455850495245440000000000000000;
    }
    
    /// @custom:selector    0x054d50d4
    /// @custom:signature   getAmountOut(uint256 arg0, uint256 arg1, uint256 arg2) public pure returns (uint256)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    function getAmountOut(uint256 arg0, uint256 arg1, uint256 arg2) public pure returns (uint256) {
        require(msg.value);
        require((0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc + msg.data.length) < 0x60, "UniswapV2Library: INSUFFICIENT_LIQUIDITY");
        require(!arg0, "UniswapV2Library: INSUFFICIENT_LIQUIDITY");
        require(arg1, "UniswapV2Library: INSUFFICIENT_LIQUIDITY");
        require(!arg2, "UniswapV2Library: INSUFFICIENT_LIQUIDITY");
        require(((arg0 * 0x03e5) / arg0) - 0x03e5, "UniswapV2Library: INSUFFICIENT_LIQUIDITY");
        require(!((((arg0 * 0x03e5) * arg2) / (arg0 * 0x03e5) == arg2) | (!arg0 * 0x03e5)), "UniswapV2Library: INSUFFICIENT_LIQUIDITY");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(!((((arg1 * 0x03e8) / arg1) == 0x03e8) | !arg1), "UniswapV2Library: INSUFFICIENT_LIQUIDITY");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require((arg1 * 0x03e8) > ((arg1 * 0x03e8) + (arg0 * 0x03e5)), "UniswapV2Library: INSUFFICIENT_LIQUIDITY");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(!((arg1 * 0x03e8) + (arg0 * 0x03e5)), "UniswapV2Library: INSUFFICIENT_LIQUIDITY");
        uint256 var_c = ((arg0 * 0x03e5) * arg2) / ((arg1 * 0x03e8) + (arg0 * 0x03e5));
        return ((arg0 * 0x03e5) * arg2) / ((arg1 * 0x03e8) + (arg0 * 0x03e5));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x12;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x28;
        var_f = 0x556e697377617056324c6962726172793a20494e53554646494349454e545f4c;
        var_g = 0x4951554944495459000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2b;
        var_f = 0x556e697377617056324c6962726172793a20494e53554646494349454e545f49;
        var_g = 0x4e5055545f414d4f554e54000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x8803dbee
    /// @custom:signature   swapTokensForExactTokens(uint256 arg0, uint256 arg1, address[] arg2, address arg3, uint256 arg4) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg4 ["uint256", "bytes32", "int256"]
    function swapTokensForExactTokens(uint256 arg0, uint256 arg1, address[] arg2, address arg3, uint256 arg4) public view {
        require(msg.value);
        require((msg.data.length + 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc) < 0xa0);
        require(arg2 > 0xffffffffffffffff);
        require(arg2 > 0xffffffffffffffff);
        require(arg3 - (address(arg3)));
        require(block.timestamp > arg4);
        require(arg2 > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(((var_c + (uint248((0x20 + (arg2 << 0x05)) + 0x1f))) > 0xffffffffffffffff) | ((var_c + (uint248((0x20 + (arg2 << 0x05)) + 0x1f))) < var_c));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248((0x20 + (arg2 << 0x05)) + 0x1f));
        uint256 var_d = (arg2);
        require(((0x04 + arg2) + 0x20) < (((0x04 + arg2) + 0x20) + (arg2 << 0x05)));
        require((arg2 + 0x20) - (address(arg2 + 0x20)));
        require(!(!var_c.length < 0x02), "UniswapV2Library: INVALID_PATH");
        var_e = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = 0x20;
        var_g = 0x1e;
        var_h = 0x556e697377617056324c6962726172793a20494e56414c49445f504154480000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_i = 0x20;
        var_f = 0x18;
        var_g = 0x556e69737761705632526f757465723a20455850495245440000000000000000;
    }
    
    /// @custom:selector    0x38ed1739
    /// @custom:signature   swapExactTokensForTokens(uint256 arg0, uint256 arg1, address[] arg2, address arg3, uint256 arg4) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg4 ["uint256", "bytes32", "int256"]
    function swapExactTokensForTokens(uint256 arg0, uint256 arg1, address[] arg2, address arg3, uint256 arg4) public view {
        require(msg.value);
        require((msg.data.length + 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc) < 0xa0);
        require(arg2 > 0xffffffffffffffff);
        require(arg2 > 0xffffffffffffffff);
        require(arg3 - (address(arg3)));
        require(block.timestamp > arg4);
        require(arg2 > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(((var_c + (uint248((0x20 + (arg2 << 0x05)) + 0x1f))) > 0xffffffffffffffff) | ((var_c + (uint248((0x20 + (arg2 << 0x05)) + 0x1f))) < var_c));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248((0x20 + (arg2 << 0x05)) + 0x1f));
        uint256 var_d = (arg2);
        require(((0x04 + arg2) + 0x20) < (((0x04 + arg2) + 0x20) + (arg2 << 0x05)));
        require((arg2 + 0x20) - (address(arg2 + 0x20)));
        require(!(!var_c.length < 0x02), "UniswapV2Library: INVALID_PATH");
        var_e = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = 0x20;
        var_g = 0x1e;
        var_h = 0x556e697377617056324c6962726172793a20494e56414c49445f504154480000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_i = 0x20;
        var_f = 0x18;
        var_g = 0x556e69737761705632526f757465723a20455850495245440000000000000000;
    }
    
    /// @custom:selector    0xad615dec
    /// @custom:signature   quote(uint256 arg0, uint256 arg1, uint256 arg2) public pure returns (uint256)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    function quote(uint256 arg0, uint256 arg1, uint256 arg2) public pure returns (uint256) {
        require(msg.value);
        require((0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc + msg.data.length) < 0x60, "UniswapV2Library: INSUFFICIENT_LIQUIDITY");
        require(!arg0, "UniswapV2Library: INSUFFICIENT_LIQUIDITY");
        require(arg1, "UniswapV2Library: INSUFFICIENT_LIQUIDITY");
        require(!arg2, "UniswapV2Library: INSUFFICIENT_LIQUIDITY");
        require(!((((arg0 * arg2) / arg0) == arg2) | !arg0), "UniswapV2Library: INSUFFICIENT_LIQUIDITY");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(!arg1, "UniswapV2Library: INSUFFICIENT_LIQUIDITY");
        uint256 var_c = (arg0 * arg2) / arg1;
        return (arg0 * arg2) / arg1;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x12;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x28;
        var_f = 0x556e697377617056324c6962726172793a20494e53554646494349454e545f4c;
        var_g = 0x4951554944495459000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x25;
        var_f = 0x556e697377617056324c6962726172793a20494e53554646494349454e545f41;
        var_g = 0x4d4f554e54000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x791ac947
    /// @custom:signature   swapExactTokensForETHSupportingFeeOnTransferTokens(uint256 arg0, uint256 arg1, address[] arg2, address arg3, uint256 arg4) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg4 ["uint256", "bytes32", "int256"]
    function swapExactTokensForETHSupportingFeeOnTransferTokens(uint256 arg0, uint256 arg1, address[] arg2, address arg3, uint256 arg4) public payable {
        require(msg.value);
        require((msg.data.length + 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc) < 0xa0);
        require(arg2 > 0xffffffffffffffff);
        require(arg2 > 0xffffffffffffffff);
        require(arg3 - (address(arg3)));
        require(block.timestamp > arg4);
        require((arg2 + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) > (arg2));
        require(!(arg2 + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) < (arg2));
        require(((arg2 + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) << 0x05) + (arg2 + 0x20) - (address(((arg2 + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) << 0x05) + (arg2 + 0x20))));
        require(!(address(((arg2 + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) << 0x05) + (arg2 + 0x20))) == 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2);
        require(!arg2);
        require((arg2 + 0x20) - (address(arg2 + 0x20)));
        require((arg2 + 0x20) - (address(arg2 + 0x20)));
        require(!0x01 < (arg2));
        require(((arg2 + 0x20) + 0x20) - (address((arg2 + 0x20) + 0x20)));
        require(address(arg2 + 0x20) == (address((arg2 + 0x20) + 0x20)));
        require(!(address(arg2 + 0x20)) < (address((arg2 + 0x20) + 0x20)));
        require(!address(arg2 + 0x20));
        uint256 var_a = address((arg2 + 0x20) << 0x60);
        uint256 var_b = address(((arg2 + 0x20) + 0x20) << 0x60);
        var_c = 0x28;
        require(((var_d + 0x60) > 0xffffffffffffffff) | ((var_d + 0x60) < var_d));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x41;
        uint256 var_d = var_d + 0x60;
        var_g = 0x257671f500000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(0xd6fdddc9a79aa8215aea6ca790d87406dba5cdf3).INIT_CODE_HASH(var_h); // staticcall
        var_i = 0xff00000000000000000000000000000000000000000000000000000000000000;
        var_j = 0xd6fdddc9a79aa8215aea6ca790d87406dba5cdf3000000000000000000000000;
        var_k = keccak256(var_l);
        uint256 var_m = 0;
        var_g = 0x55;
        require(((var_d + 0x80) > 0xffffffffffffffff) | ((var_d + 0x80) < var_d), "TransferHelper: TRANSFER_FROM_FAILED");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x41;
        var_d = var_d + 0x80;
        var_n = 0x23b872dd00000000000000000000000000000000000000000000000000000000;
        address var_o = address(msg.sender);
        address var_p = address(keccak256(var_l));
        uint256 var_q = arg0;
        uint256 var_r = ((var_d + 0x84) - var_d) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0;
        require(((var_d + (uint248(((var_d + 0x84) - var_d) + 0x1f))) > 0xffffffffffffffff) | ((var_d + (uint248(((var_d + 0x84) - var_d) + 0x1f))) < var_d), "TransferHelper: TRANSFER_FROM_FAILED");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x41;
        var_d = var_d + (uint248(((var_d + 0x84) - var_d) + 0x1f));
        (bool success, bytes memory ret0) = address(arg2 + 0x20).{ value: var_m ether }Unresolved_23b872dd(var_o); // call
        require(!ret0.length, "TransferHelper: TRANSFER_FROM_FAILED");
        var_s = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_t = 0x20;
        var_u = 0x24;
        var_v = 0x5472616e7366657248656c7065723a205452414e534645525f46524f4d5f4641;
        var_w = 0x494c454400000000000000000000000000000000000000000000000000000000;
        require(arg2 > 0xffffffffffffffff);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x41;
        require(var_x);
        require((((0x60 + var_x) + 0x20) - 0x80) < 0x20);
        require(var_y - var_y);
        require(ret0.length > 0xffffffffffffffff);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x41;
        require(0x20 > ret0.length);
        require((((var_d + 0x60) + 0x20) > 0xffffffffffffffff) | (((var_d + 0x60) + 0x20) < (var_d + 0x60)));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x41;
        var_d = (var_d + 0x60) + 0x20;
        require(((var_d + 0x20) - var_d) < 0x20);
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_z = 0x20;
        uint256 var_aa = 0x1e;
        uint256 var_ab = 0x556e697377617056324c6962726172793a205a45524f5f414444524553530000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_z = 0x20;
        var_aa = 0x25;
        var_ab = 0x556e697377617056324c6962726172793a204944454e544943414c5f41444452;
        var_h = 0x4553534553000000000000000000000000000000000000000000000000000000;
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x32;
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x32;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_z = 0x20;
        var_aa = 0x1d;
        var_ab = 0x556e69737761705632526f757465723a20494e56414c49445f50415448000000;
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x32;
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_z = 0x20;
        var_aa = 0x18;
        var_ab = 0x556e69737761705632526f757465723a20455850495245440000000000000000;
    }
    
    /// @custom:selector    0x5c11d795
    /// @custom:signature   swapExactTokensForTokensSupportingFeeOnTransferTokens(uint256 arg0, uint256 arg1, address[] arg2, address arg3, uint256 arg4) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg4 ["uint256", "bytes32", "int256"]
    function swapExactTokensForTokensSupportingFeeOnTransferTokens(uint256 arg0, uint256 arg1, address[] arg2, address arg3, uint256 arg4) public payable {
        require(msg.value);
        require((msg.data.length + 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc) < 0xa0);
        require(arg2 > 0xffffffffffffffff);
        require(arg2 > 0xffffffffffffffff);
        require(arg3 - (address(arg3)));
        require(block.timestamp > arg4);
        require(!arg2);
        require((arg2 + 0x20) - (address(arg2 + 0x20)));
        require((arg2 + 0x20) - (address(arg2 + 0x20)));
        require(!0x01 < (arg2));
        require(((arg2 + 0x20) + 0x20) - (address((arg2 + 0x20) + 0x20)));
        require(address(arg2 + 0x20) == (address((arg2 + 0x20) + 0x20)));
        require(!(address(arg2 + 0x20)) < (address((arg2 + 0x20) + 0x20)));
        require(!address(arg2 + 0x20));
        uint256 var_a = address((arg2 + 0x20) << 0x60);
        uint256 var_b = address(((arg2 + 0x20) + 0x20) << 0x60);
        var_c = 0x28;
        require(((var_d + 0x60) > 0xffffffffffffffff) | ((var_d + 0x60) < var_d));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x41;
        uint256 var_d = var_d + 0x60;
        var_g = 0x257671f500000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(0xd6fdddc9a79aa8215aea6ca790d87406dba5cdf3).INIT_CODE_HASH(var_h); // staticcall
        var_i = 0xff00000000000000000000000000000000000000000000000000000000000000;
        var_j = 0xd6fdddc9a79aa8215aea6ca790d87406dba5cdf3000000000000000000000000;
        var_k = keccak256(var_l);
        uint256 var_m = 0;
        var_g = 0x55;
        require(((var_d + 0x80) > 0xffffffffffffffff) | ((var_d + 0x80) < var_d), "TransferHelper: TRANSFER_FROM_FAILED");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x41;
        var_d = var_d + 0x80;
        var_n = 0x23b872dd00000000000000000000000000000000000000000000000000000000;
        address var_o = address(msg.sender);
        address var_p = address(keccak256(var_l));
        uint256 var_q = arg0;
        uint256 var_r = ((var_d + 0x84) - var_d) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0;
        require(((var_d + (uint248(((var_d + 0x84) - var_d) + 0x1f))) > 0xffffffffffffffff) | ((var_d + (uint248(((var_d + 0x84) - var_d) + 0x1f))) < var_d), "TransferHelper: TRANSFER_FROM_FAILED");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x41;
        var_d = var_d + (uint248(((var_d + 0x84) - var_d) + 0x1f));
        (bool success, bytes memory ret0) = address(arg2 + 0x20).{ value: var_m ether }Unresolved_23b872dd(var_o); // call
        require(!ret0.length, "TransferHelper: TRANSFER_FROM_FAILED");
        var_s = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_t = 0x20;
        var_u = 0x24;
        var_v = 0x5472616e7366657248656c7065723a205452414e534645525f46524f4d5f4641;
        var_w = 0x494c454400000000000000000000000000000000000000000000000000000000;
        require((arg2 + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) > (arg2));
        require(!(arg2 + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) < (arg2));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x32;
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(var_x);
        require((((0x60 + var_x) + 0x20) - 0x80) < 0x20);
        require(var_y - var_y);
        require(ret0.length > 0xffffffffffffffff);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x41;
        require(0x20 > ret0.length);
        require((((var_d + 0x60) + 0x20) > 0xffffffffffffffff) | (((var_d + 0x60) + 0x20) < (var_d + 0x60)));
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x41;
        var_d = (var_d + 0x60) + 0x20;
        require(((var_d + 0x20) - var_d) < 0x20);
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_z = 0x20;
        uint256 var_aa = 0x1e;
        uint256 var_ab = 0x556e697377617056324c6962726172793a205a45524f5f414444524553530000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_z = 0x20;
        var_aa = 0x25;
        var_ab = 0x556e697377617056324c6962726172793a204944454e544943414c5f41444452;
        var_h = 0x4553534553000000000000000000000000000000000000000000000000000000;
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x32;
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x32;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_z = 0x20;
        var_aa = 0x18;
        var_ab = 0x556e69737761705632526f757465723a20455850495245440000000000000000;
    }
    
    /// @custom:selector    0x4a25d94a
    /// @custom:signature   swapTokensForExactETH(uint256 arg0, uint256 arg1, address[] arg2, address arg3, uint256 arg4) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg4 ["uint256", "bytes32", "int256"]
    function swapTokensForExactETH(uint256 arg0, uint256 arg1, address[] arg2, address arg3, uint256 arg4) public view {
        require(msg.value);
        require((msg.data.length + 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc) < 0xa0);
        require(arg2 > 0xffffffffffffffff);
        require(arg2 > 0xffffffffffffffff);
        require(arg3 - (address(arg3)));
        require(block.timestamp > arg4);
        require((0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (arg2)) > (arg2));
        require(!(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (arg2)) < (arg2));
        require(((0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (arg2)) << 0x05) + (arg2 + 0x20) - (address(((0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (arg2)) << 0x05) + (arg2 + 0x20))));
        require(!(address(((0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (arg2)) << 0x05) + (arg2 + 0x20))) == 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2);
        require(arg2 > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(((var_c + (uint248((0x20 + (arg2 << 0x05)) + 0x1f))) > 0xffffffffffffffff) | ((var_c + (uint248((0x20 + (arg2 << 0x05)) + 0x1f))) < var_c));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248((0x20 + (arg2 << 0x05)) + 0x1f));
        uint256 var_d = (arg2);
        require(((0x04 + arg2) + 0x20) < (((0x04 + arg2) + 0x20) + (arg2 << 0x05)));
        require((arg2 + 0x20) - (address(arg2 + 0x20)));
        require(!(!var_c.length < 0x02), "UniswapV2Library: INVALID_PATH");
        var_e = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = 0x20;
        var_g = 0x1e;
        var_h = 0x556e697377617056324c6962726172793a20494e56414c49445f504154480000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_i = 0x20;
        var_f = 0x1d;
        var_g = 0x556e69737761705632526f757465723a20494e56414c49445f50415448000000;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_i = 0x20;
        var_f = 0x18;
        var_g = 0x556e69737761705632526f757465723a20455850495245440000000000000000;
    }
    
    /// @custom:selector    0xb6f9de95
    /// @custom:signature   swapExactETHForTokensSupportingFeeOnTransferTokens(uint256 arg0, address[] arg1, address arg2, uint256 arg3) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg3 ["uint256", "bytes32", "int256"]
    function swapExactETHForTokensSupportingFeeOnTransferTokens(uint256 arg0, address[] arg1, address arg2, uint256 arg3) public payable {
        require((msg.data.length + 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc) < 0x80);
        require(arg1 > 0xffffffffffffffff);
        require(arg1 > 0xffffffffffffffff);
        require(arg2 - (address(arg2)));
        require(block.timestamp > arg3);
        require(!arg1);
        require((arg1 + 0x20) - (address(arg1 + 0x20)));
        require(!0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2 == (address(arg1 + 0x20)));
        require(!address(0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2).code.length);
        var_a = 0xd0e30db000000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2).{ value: msg.value }deposit(var_b); // call
        require((arg1 + 0x20) - (address(arg1 + 0x20)));
        require(!0x01 < (arg1));
        require(((arg1 + 0x20) + 0x20) - (address((arg1 + 0x20) + 0x20)));
        require(address(arg1 + 0x20) == (address((arg1 + 0x20) + 0x20)));
        require(!(address(arg1 + 0x20)) < (address((arg1 + 0x20) + 0x20)));
        require(!address(arg1 + 0x20));
        uint256 var_c = address((arg1 + 0x20) << 0x60);
        uint256 var_d = address(((arg1 + 0x20) + 0x20) << 0x60);
        var_a = 0x28;
        require(((var_e + 0x60) > 0xffffffffffffffff) | ((var_e + 0x60) < var_e));
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x41;
        uint256 var_e = var_e + 0x60;
        var_h = 0x257671f500000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(0xd6fdddc9a79aa8215aea6ca790d87406dba5cdf3).INIT_CODE_HASH(var_i); // staticcall
        var_j = 0xff00000000000000000000000000000000000000000000000000000000000000;
        var_k = 0xd6fdddc9a79aa8215aea6ca790d87406dba5cdf3000000000000000000000000;
        var_l = keccak256(var_m);
        uint256 var_n = 0;
        var_h = 0x55;
        require(((var_e + 0x80) > 0xffffffffffffffff) | ((var_e + 0x80) < var_e));
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x41;
        var_e = var_e + 0x80;
        var_o = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        address var_p = address(keccak256(var_m));
        uint256 var_q = msg.value;
        (bool success, bytes memory ret0) = address(0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2).{ value: var_n ether }Unresolved_a9059cbb(var_p); // call
        require(!0);
        require((arg1 + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) > (arg1));
        require(!(arg1 + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) < (arg1));
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x32;
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x01;
        require(0x20 > ret0.length);
        require(((var_r.length + 0x20) > 0xffffffffffffffff) | ((var_r.length + 0x20) < var_r.length));
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x41;
        var_e = var_r.length + 0x20;
        require(((var_r.length + 0x20) - var_r.length) < 0x20);
        require(var_s - var_s);
        require(!var_s);
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x01;
        require(0x20 > ret0.length);
        require((((var_e + 0x60) + 0x20) > 0xffffffffffffffff) | (((var_e + 0x60) + 0x20) < (var_e + 0x60)));
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x41;
        var_e = (var_e + 0x60) + 0x20;
        require(((var_e + 0x20) - var_e) < 0x20);
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_t = 0x1e;
        var_u = 0x556e697377617056324c6962726172793a205a45524f5f414444524553530000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_t = 0x25;
        var_u = 0x556e697377617056324c6962726172793a204944454e544943414c5f41444452;
        var_i = 0x4553534553000000000000000000000000000000000000000000000000000000;
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x32;
        require(var_r.length > 0xffffffffffffffff);
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x41;
        var_e = var_r.length;
        require(0);
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_t = 0x1d;
        var_u = 0x556e69737761705632526f757465723a20494e56414c49445f50415448000000;
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x32;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_t = 0x18;
        var_u = 0x556e69737761705632526f757465723a20455850495245440000000000000000;
    }
    
    /// @custom:selector    0xded9382a
    /// @custom:signature   Unresolved_ded9382a(address arg0, uint256 arg1, uint256 arg2, uint256 arg3, address arg4, uint256 arg5, uint256 arg6, bool arg7, uint256 arg8, uint256 arg9) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["uint256", "bytes32", "int256"]
    /// @param              arg4 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg5 ["uint256", "bytes32", "int256"]
    /// @param              arg6 ["uint256", "bytes32", "int256"]
    /// @param              arg7 ["bool", "uint8", "bytes1", "int8"]
    /// @param              arg8 ["uint256", "bytes32", "int256"]
    /// @param              arg9 ["uint256", "bytes32", "int256"]
    function Unresolved_ded9382a(address arg0, uint256 arg1, uint256 arg2, uint256 arg3, address arg4, uint256 arg5, uint256 arg6, bool arg7, uint256 arg8, uint256 arg9) public payable {
        require(msg.value);
        require((0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc + msg.data.length) < 0x0140);
        require(arg0 - (address(arg0)));
        require(arg4 - (address(arg4)));
        require(arg6 - arg6);
        require(arg7 - (bytes1(arg7)));
        require(address(arg0) == 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2, "UniswapV2Library: IDENTICAL_ADDRESSES");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x25;
        var_d = 0x556e697377617056324c6962726172793a204944454e544943414c5f41444452;
        var_e = 0x4553534553000000000000000000000000000000000000000000000000000000;
        require(!(address(arg0) < 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2), "UniswapV2Library: ZERO_ADDRESS");
        require(!0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2, "UniswapV2Library: ZERO_ADDRESS");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1e;
        var_d = 0x556e697377617056324c6962726172793a205a45524f5f414444524553530000;
        var_f = 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2000000000000000000000000;
        address var_g = address(arg0 << 0x60);
        var_a = 0x28;
        require(((var_h + 0x60) > 0xffffffffffffffff) | ((var_h + 0x60) < var_h));
        var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x41;
        uint256 var_h = var_h + 0x60;
        var_k = 0x257671f500000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(0xd6fdddc9a79aa8215aea6ca790d87406dba5cdf3).INIT_CODE_HASH(var_e); // staticcall
        var_l = 0xff00000000000000000000000000000000000000000000000000000000000000;
        var_m = 0xd6fdddc9a79aa8215aea6ca790d87406dba5cdf3000000000000000000000000;
        var_n = keccak256(var_o);
        uint256 var_p = 0;
        var_k = 0x55;
        require(((var_h + 0x80) > 0xffffffffffffffff) | ((var_h + 0x80) < var_h));
        var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x41;
        var_h = var_h + 0x80;
        require(!arg6);
        require(!address(keccak256(var_o)).code.length);
        var_q = 0xd505accf00000000000000000000000000000000000000000000000000000000;
        address var_r = address(msg.sender);
        address var_s = address(this);
        uint256 var_t = 0;
        uint256 var_u = arg5;
        bool var_v = bytes1(arg7);
        uint256 var_w = arg8;
        uint256 var_x = arg9;
        (bool success, bytes memory ret0) = address(keccak256(var_o)).{ value: var_t ether }Unresolved_d505accf(var_r); // call
        require(!(!block.timestamp > arg5), "UniswapV2Router: EXPIRED");
        var_q = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_r = 0x20;
        var_s = 0x18;
        var_t = 0x556e69737761705632526f757465723a20455850495245440000000000000000;
        require(var_y.length > 0xffffffffffffffff);
        var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x41;
        var_h = var_y.length;
        require(0);
        require(!address(keccak256(var_o)).code.length);
        require(0x20 > ret0.length);
        require((((var_h + 0x60) + 0x20) > 0xffffffffffffffff) | (((var_h + 0x60) + 0x20) < (var_h + 0x60)));
        var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x41;
        var_h = (var_h + 0x60) + 0x20;
        require(((var_h + 0x20) - var_h) < 0x20);
        require(!(address(arg0)), "UniswapV2Library: ZERO_ADDRESS");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1e;
        var_d = 0x556e697377617056324c6962726172793a205a45524f5f414444524553530000;
    }
    
    /// @custom:selector    0xe8e33700
    /// @custom:signature   addLiquidity(address arg0, address arg1, uint256 arg2, uint256 arg3, uint256 arg4, uint256 arg5, address arg6, uint256 arg7) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["uint256", "bytes32", "int256"]
    /// @param              arg4 ["uint256", "bytes32", "int256"]
    /// @param              arg5 ["uint256", "bytes32", "int256"]
    /// @param              arg6 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg7 ["uint256", "bytes32", "int256"]
    function addLiquidity(address arg0, address arg1, uint256 arg2, uint256 arg3, uint256 arg4, uint256 arg5, address arg6, uint256 arg7) public payable {
        require(msg.value);
        require((0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc + msg.data.length) < 0x0100);
        require(arg0 - (address(arg0)));
        require(arg1 - (address(arg1)));
        require(arg6 - (address(arg6)));
        require(arg7 < block.timestamp);
        var_a = 0xe6a4390500000000000000000000000000000000000000000000000000000000;
        address var_b = address(arg0);
        address var_c = address(arg1);
        (bool success, bytes memory ret0) = address(0xd6fdddc9a79aa8215aea6ca790d87406dba5cdf3).Unresolved_e6a43905(var_b); // staticcall
        require(!0);
        require(address(arg0) == (address(arg1)));
        require(!(address(arg0)) < (address(arg1)));
        require(!address(arg0));
        require(address(arg0) == (address(arg1)));
        require(!(address(arg0)) < (address(arg1)));
        require(!address(arg0));
        address var_d = address(arg0 << 0x60);
        address var_e = address(arg1 << 0x60);
        var_a = 0x28;
        require(((var_f + 0x60) > 0xffffffffffffffff) | ((var_f + 0x60) < var_f));
        var_g = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x41;
        uint256 var_f = var_f + 0x60;
        var_i = 0x257671f500000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(0xd6fdddc9a79aa8215aea6ca790d87406dba5cdf3).INIT_CODE_HASH(var_j); // staticcall
        var_k = 0xff00000000000000000000000000000000000000000000000000000000000000;
        var_l = 0xd6fdddc9a79aa8215aea6ca790d87406dba5cdf3000000000000000000000000;
        var_m = keccak256(var_n);
        uint256 var_o = 0;
        var_i = 0x55;
        require(((var_f + 0x80) > 0xffffffffffffffff) | ((var_f + 0x80) < var_f));
        var_g = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x41;
        var_f = var_f + 0x80;
        var_p = 0x0902f1ac00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(keccak256(var_n)).getReserves(var_q); // staticcall
        require(0 == (address(arg0) == (address(arg0))), "UniswapV2Router: INSUFFICIENT_B_AMOUNT");
        require(!0, "UniswapV2Router: INSUFFICIENT_B_AMOUNT");
        require(0, "UniswapV2Router: INSUFFICIENT_B_AMOUNT");
        require(!arg2, "UniswapV2Router: INSUFFICIENT_B_AMOUNT");
        require(0, "UniswapV2Router: INSUFFICIENT_B_AMOUNT");
        require(!0, "UniswapV2Router: INSUFFICIENT_B_AMOUNT");
        require(!((((arg2 * 0) / arg2) == 0) | !arg2), "UniswapV2Router: INSUFFICIENT_B_AMOUNT");
        var_g = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        require(!0, "UniswapV2Router: INSUFFICIENT_B_AMOUNT");
        require(((arg2 * 0) / 0) > arg3, "UniswapV2Router: INSUFFICIENT_B_AMOUNT");
        require(!(!((arg2 * 0) / 0) < arg5), "UniswapV2Router: INSUFFICIENT_B_AMOUNT");
        var_p = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_q = 0x20;
        var_r = 0x26;
        var_s = 0x556e69737761705632526f757465723a20494e53554646494349454e545f425f;
        var_t = 0x414d4f554e540000000000000000000000000000000000000000000000000000;
        var_g = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x12;
        var_p = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_q = 0x20;
        var_r = 0x28;
        var_s = 0x556e697377617056324c6962726172793a20494e53554646494349454e545f4c;
        var_t = 0x4951554944495459000000000000000000000000000000000000000000000000;
        var_p = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_q = 0x20;
        var_r = 0x25;
        var_s = 0x556e697377617056324c6962726172793a20494e53554646494349454e545f41;
        var_t = 0x4d4f554e54000000000000000000000000000000000000000000000000000000;
        require(0x60 > ret0.length);
        require(((var_f + 0x60) > 0xffffffffffffffff) | ((var_f + 0x60) < var_f));
        var_g = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x41;
        var_f = var_f + 0x60;
        require(((var_f + 0x60) - var_f) < 0x60);
        require(var_f.length - (uint112(var_f.length)));
        require(var_n - (uint112(var_n)));
        require(var_u - (uint32(var_u)));
        if (0 == (address(arg0) == (address(arg0)))) {
        }
        require(0x20 > ret0.length);
        require((((var_f + 0x60) + 0x20) > 0xffffffffffffffff) | (((var_f + 0x60) + 0x20) < (var_f + 0x60)));
        var_g = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x41;
        var_f = (var_f + 0x60) + 0x20;
        require(((var_f + 0x20) - var_f) < 0x20);
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1e;
        var_v = 0x556e697377617056324c6962726172793a205a45524f5f414444524553530000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x25;
        var_v = 0x556e697377617056324c6962726172793a204944454e544943414c5f41444452;
        var_j = 0x4553534553000000000000000000000000000000000000000000000000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1e;
        var_v = 0x556e697377617056324c6962726172793a205a45524f5f414444524553530000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x25;
        var_v = 0x556e697377617056324c6962726172793a204944454e544943414c5f41444452;
        var_j = 0x4553534553000000000000000000000000000000000000000000000000000000;
        var_a = 0xc9c6539600000000000000000000000000000000000000000000000000000000;
        var_b = address(arg0);
        var_c = address(arg1);
        (bool success, bytes memory ret0) = address(0xd6fdddc9a79aa8215aea6ca790d87406dba5cdf3).{ value: var_o ether }Unresolved_c9c65396(var_b, var_c); // call
        if (ret0.length < 0x20) {
        }
        if (0x20 > ret0.length) {
        }
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x18;
        var_v = 0x556e69737761705632526f757465723a20455850495245440000000000000000;
    }
}
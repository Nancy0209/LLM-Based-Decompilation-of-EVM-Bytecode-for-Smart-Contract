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
    bytes32 store_a;
    bytes32 store_c;
    mapping(bytes32 => bytes32) storage_map_b;
    bytes32 store_e;
    bytes32 store_h;
    bytes32 store_g;
    bytes32 store_f;
    bytes32 store_d;
    
    
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
    
    /// @custom:selector    0xa9490cb1
    /// @custom:signature   Website() public view returns (bytes memory)
    function Website() public view returns (bytes memory) {
        if (store_c) {
            if (store_c - ((store_c >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_c >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_c >> 0x01;
                if (store_c) {
                    if (store_c - ((store_c >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_c >> 0x01) {
                            if (0x1f < (store_c >> 0x01)) {
                                var_a = 0x02;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_c >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0x95d89b41
    /// @custom:signature   symbol() public view returns (string memory)
    function symbol() public view returns (string memory) {
        if (store_d) {
            if (store_d - ((store_d >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_d >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_d >> 0x01;
                if (store_d) {
                    if (store_d - ((store_d >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_d >> 0x01) {
                            if (0x1f < (store_d >> 0x01)) {
                                var_a = 0x01;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_d >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0xf0a3e792
    /// @custom:signature   Docs() public view returns (bytes memory)
    function Docs() public view returns (bytes memory) {
        if (store_e) {
            if (store_e - ((store_e >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_e >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_e >> 0x01;
                if (store_e) {
                    if (store_e - ((store_e >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_e >> 0x01) {
                            if (0x1f < (store_e >> 0x01)) {
                                var_a = 0x03;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_e >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0x30e290e4
    /// @custom:signature   Twitter() public view returns (bytes memory)
    function Twitter() public view returns (bytes memory) {
        if (store_f) {
            if (store_f - ((store_f >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_f >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_f >> 0x01;
                if (store_f) {
                    if (store_f - ((store_f >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_f >> 0x01) {
                            if (0x1f < (store_f >> 0x01)) {
                                var_a = 0x04;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_f >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0x9e798bf7
    /// @custom:signature   Discord() public view returns (bytes memory)
    function Discord() public view returns (bytes memory) {
        if (store_g) {
            if (store_g - ((store_g >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_g >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_g >> 0x01;
                if (store_g) {
                    if (store_g - ((store_g >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_g >> 0x01) {
                            if (0x1f < (store_g >> 0x01)) {
                                var_a = 0x06;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_g >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0xfdc9d0f4
    /// @custom:signature   Telegram() public view returns (bytes memory)
    function Telegram() public view returns (bytes memory) {
        if (store_h) {
            if (store_h - ((store_h >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_h >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_h >> 0x01;
                if (store_h) {
                    if (store_h - ((store_h >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_h >> 0x01) {
                            if (0x1f < (store_h >> 0x01)) {
                                var_a = 0x05;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_h >> 0x01) > (0x20 + (0x20 + var_c))) {
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
}
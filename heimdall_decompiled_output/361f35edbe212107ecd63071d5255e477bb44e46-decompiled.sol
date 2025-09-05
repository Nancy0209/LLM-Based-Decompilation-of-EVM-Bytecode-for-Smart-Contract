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
    mapping(bytes32 => bytes32) storage_map_l;
    mapping(bytes32 => bytes32) storage_map_h;
    mapping(bytes32 => bytes32) storage_map_i;
    mapping(bytes32 => bytes32) storage_map_c;
    mapping(bytes32 => bytes32) storage_map_f;
    mapping(bytes32 => bytes32) storage_map_j;
    address public developer;
    mapping(bytes32 => bytes32) storage_map_m;
    bytes32 store_e;
    uint256 public returned_target_price;
    uint256 public current_ContractAddresses_Id;
    uint80 public target_roundID;
    uint256 public target_price;
    mapping(bytes32 => bytes32) storage_map_k;
    uint256 public ContractAddresses_Id;
    
    
    /// @custom:selector    0x904a54f5
    /// @custom:signature   set_ENS_address(address arg0) public view returns (address)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function set_ENS_address(address arg0) public view returns (address) {
        require(arg0 == (address(arg0)));
        require(!(!0 == current_ContractAddresses_Id), "token address is not supported @ set_ENS_address()!");
        var_a = current_ContractAddresses_Id;
        var_b = 0x02;
        require(!(address(storage_map_c[var_a]) == (address(arg0))), "token address is not supported @ set_ENS_address()!");
        require(0 > ContractAddresses_Id, "token address is not supported @ set_ENS_address()!");
        require(0 == 0x01, "token address is not supported @ set_ENS_address()!");
        address var_c = address(store_e);
        return address(store_e);
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x33;
        var_f = 0x746f6b656e2061646472657373206973206e6f7420737570706f727465642040;
        var_g = 0x207365745f454e535f6164647265737328292100000000000000000000000000;
        uint256 var_a = 0;
        var_b = 0x02;
        if (!(address(storage_map_c[var_a])) == (address(arg0))) {
            if (!(address(storage_map_c[var_a])) == (address(arg0))) {
                require(!(address(storage_map_c[var_a])) == (address(arg0)));
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_h = 0x11;
                require(!(address(storage_map_c[var_a])) == (address(arg0)));
            }
            var_a = 0;
            var_b = 0x02;
            require(0x01);
        }
        var_a = current_ContractAddresses_Id;
        var_b = 0x02;
        var_c = address(storage_map_f[var_a]);
        return address(storage_map_f[var_a]);
        require(0 == current_ContractAddresses_Id);
        var_a = current_ContractAddresses_Id;
        var_b = 0x02;
        var_c = address(storage_map_f[var_a]);
        return address(storage_map_f[var_a]);
    }
    
    /// @custom:selector    0xcc2aca00
    /// @custom:signature   Unresolved_cc2aca00(uint256 arg0, address arg1) public pure
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_cc2aca00(uint256 arg0, address arg1) public pure {
        require(arg1 == (address(arg1)));
    }
    
    /// @custom:selector    0xcbbfe173
    /// @custom:signature   Unresolved_cbbfe173(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_cbbfe173(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0xeec377c0
    /// @custom:signature   getHistoricalPrice(uint80 arg0) public payable returns (bytes memory)
    /// @param              arg0 ["uint80", "bytes10", "int80"]
    function getHistoricalPrice(uint80 arg0) public payable returns (bytes memory) {
        require(arg0 == (uint80(arg0)));
        var_a = 0x9a6fc8f500000000000000000000000000000000000000000000000000000000;
        uint80 var_b = uint80(arg0);
        (bool success, bytes memory ret0) = address(store_e).Unresolved_9a6fc8f5(var_b); // staticcall
        uint256 var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0xa0);
        require(var_c.length == (uint80(var_c.length)));
        require(var_d == (uint80(var_d)));
        require(0 - (var_e));
        var_f = var_g;
        var_h = var_e;
        return abi.encodePacked(var_g, var_e);
        uint256 var_f = 0;
        var_h = var_e;
        return abi.encodePacked(0, var_e);
    }
    
    /// @custom:selector    0x8e15f473
    /// @custom:signature   getLatestPrice() public payable returns (bytes memory)
    function getLatestPrice() public payable returns (bytes memory) {
        var_a = 0xfeaf968c00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_e / 0x01).latestRoundData(var_b); // staticcall
        uint256 var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0xa0);
        require(var_c.length == (uint80(var_c.length)));
        require(var_d == (uint80(var_d)));
        uint256 var_e = uint80(var_c.length);
        var_f = var_g;
        var_h = var_i;
        var_j = var_k;
        uint80 var_l = uint80(var_d);
        return abi.encodePacked(uint80(var_c.length), var_m, var_n, var_o, uint80(var_p));
    }
    
    /// @custom:selector    0x35f4ed5e
    /// @custom:signature   token_address_in_contract_addresses(uint256 arg0) public view returns (bool)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function token_address_in_contract_addresses(uint256 arg0) public view returns (bool) {
        var_a = 0x02;
        uint256 var_b = arg0;
        uint256 var_c = storage_map_h[var_b];
        uint256 var_d = address(storage_map_i[var_b]);
        uint256 var_e = address(storage_map_j[var_b]);
        uint256 var_f = address(storage_map_k[var_b]);
        uint256 var_g = storage_map_l[var_b];
        uint256 var_h = !(!bytes1(storage_map_m[var_b]));
        return abi.encodePacked(storage_map_h[var_b], address(storage_map_i[var_b]), address(storage_map_j[var_b]), address(storage_map_k[var_b]), storage_map_l[var_b], (bytes1(storage_map_m[var_b])));
    }
    
    /// @custom:selector    0x9a6fc8f5
    /// @custom:signature   getRoundData(uint80 arg0) public payable returns (bytes memory)
    /// @param              arg0 ["uint80", "bytes10", "int80"]
    function getRoundData(uint80 arg0) public payable returns (bytes memory) {
        require(arg0 == (uint80(arg0)));
        var_a = 0x9a6fc8f500000000000000000000000000000000000000000000000000000000;
        uint80 var_b = uint80(arg0);
        (bool success, bytes memory ret0) = address(store_e).Unresolved_9a6fc8f5(var_b); // staticcall
        uint256 var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0xa0);
        require(var_c.length == (uint80(var_c.length)));
        require(var_d == (uint80(var_d)));
        uint256 var_e = uint80(var_c.length);
        var_f = var_g;
        var_h = var_i;
        var_j = var_k;
        uint80 var_l = uint80(var_d);
        return abi.encodePacked(uint80(var_c.length), var_m, var_n, var_o, uint80(var_p));
    }
    
    /// @custom:selector    0xb09a57a9
    /// @custom:signature   fetch_closest_price_to_timestamp(address arg0, uint256 arg1, uint256 arg2) public view
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    function fetch_closest_price_to_timestamp(address arg0, uint256 arg1, uint256 arg2) public view {
        require(arg0 == (address(arg0)));
        require(!(!0 == current_ContractAddresses_Id), "token address is not supported @ set_ENS_address()!");
        var_a = current_ContractAddresses_Id;
        var_b = 0x02;
        require(!(address(storage_map_c[var_a]) == (address(arg0))), "token address is not supported @ set_ENS_address()!");
        require(0 > ContractAddresses_Id, "token address is not supported @ set_ENS_address()!");
        require(0 == 0x01, "token address is not supported @ set_ENS_address()!");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x33;
        var_f = 0x746f6b656e2061646472657373206973206e6f7420737570706f727465642040;
        var_g = 0x207365745f454e535f6164647265737328292100000000000000000000000000;
        uint256 var_a = 0;
        var_b = 0x02;
        if (!(address(storage_map_c[var_a])) == (address(arg0))) {
            if (!(address(storage_map_c[var_a])) == (address(arg0))) {
                if (0x01) {
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_h = 0x11;
                    require(!(address(storage_map_c[var_a])) == (address(arg0)));
                }
                var_a = 0;
                var_b = 0x02;
                require(!(address(storage_map_c[var_a])) == (address(arg0)));
            }
            require(0x01);
        }
    }
}
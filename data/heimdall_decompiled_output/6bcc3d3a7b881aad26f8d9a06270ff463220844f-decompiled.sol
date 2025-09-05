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
    string public constant name = "Gold Pepe";
    uint256 public constant decimals = 9;
    string public constant symbol = "GDPE";
    
    bytes32 store_k;
    mapping(bytes32 => bytes32) storage_map_a;
    bytes32 store_e;
    address public pair;
    uint256 public _maxTxAmount;
    address public owner;
    bytes32 store_i;
    bytes32 store_g;
    bytes32 store_f;
    uint256 public _maxWalletAmount;
    mapping(bytes32 => bytes32) storage_map_j;
    bytes32 store_m;
    bytes32 store_d;
    
    event Transfer(address, address, uint256);
    event Approval(address, address, uint256);
    event OwnershipTransferred(address, address);
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(address(msg.sender) - 0, "You are trying to transfer more than your balance");
        require(address(arg0) - 0, "You are trying to transfer more than your balance");
        address var_a = address(msg.sender);
        var_b = 0x02;
        require(!(arg1 > storage_map_a[var_a]), "You are trying to transfer more than your balance");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x31;
        var_g = 0x596f752061726520747279696e6720746f207472616e73666572206d6f726520;
        var_h = 0x7468616e20796f75722062616c616e6365000000000000000000000000000000;
        var_a = address(msg.sender);
        var_b = 0x04;
        if (storage_map_a[var_a] / 0x01) {
            if (storage_map_a[var_a] / 0x01) {
                var_a = address(msg.sender);
                var_b = 0x04;
                if (storage_map_a[var_a] / 0x01) {
                    if (storage_map_a[var_a] / 0x01) {
                        if (storage_map_a[var_a] / 0x01) {
                            require(!(!bytes1(storage_map_a[var_a] / 0x01)), "TX Limit Exceeded");
                            require(!(!bytes1(storage_map_a[var_a] / 0x01)), "TX Limit Exceeded");
                            var_a = address(msg.sender);
                            var_b = 0x04;
                            require(!(!bytes1(storage_map_a[var_a] / 0x01)), "TX Limit Exceeded");
                            require(!(!bytes1(storage_map_a[var_a] / 0x01)), "TX Limit Exceeded");
                            require(!(!bytes1(storage_map_a[var_a] / 0x01)), "TX Limit Exceeded");
                            require(!(!bytes1(storage_map_a[var_a] / 0x01)), "TX Limit Exceeded");
                            require(!(arg1 > _maxTxAmount), "TX Limit Exceeded");
                            require(bytes1(storage_map_a[var_a] / 0x01), "TX Limit Exceeded");
                            require(bytes1(storage_map_a[var_a] / 0x01), "TX Limit Exceeded");
                            require(!(address(arg0) == (address(pair / 0x01))), "TX Limit Exceeded");
                            require(!(address(arg0) == (address(pair / 0x01))), "TX Limit Exceeded");
                            require(!(!bytes1(store_d / 0x01)), "TX Limit Exceeded");
                            var_a = address(msg.sender);
                            var_b = 0x02;
                            require(!(!bytes1(store_d / 0x01)), "TX Limit Exceeded");
                            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                            var_i = 0x11;
                            var_a = address(msg.sender);
                            var_b = 0x02;
                            storage_map_a[var_a] = storage_map_a[var_a] - arg1;
                            var_a = address(msg.sender);
                            var_b = 0x04;
                            require(!(!bytes1(store_d / 0x01)), "TX Limit Exceeded");
                            require(!(!bytes1(store_d / 0x01)), "TX Limit Exceeded");
                            var_a = address(arg0);
                            var_b = 0x02;
                            require(!(!bytes1(store_d / 0x01)), "TX Limit Exceeded");
                            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                            var_i = 0x11;
                            var_a = address(arg0);
                            var_b = 0x02;
                            storage_map_a[var_a] = storage_map_a[var_a] + arg1;
                            uint256 var_c = arg1;
                            emit Transfer(address(msg.sender), address(arg0), arg1);
                            var_c = 0x01;
                            return 0x01;
                            require(!(!bytes1(store_d / 0x01)), "TX Limit Exceeded");
                            require(!((storage_map_a[var_a] - arg1) > storage_map_a[var_a]), "TX Limit Exceeded");
                            require(!(!bytes1(storage_map_a[var_a] / 0x01)), "TX Limit Exceeded");
                            require(!(bytes1(storage_map_a[var_a] / 0x01)), "TX Limit Exceeded");
                            require(!(storage_map_a[var_a] > (storage_map_a[var_a] + arg1)), "TX Limit Exceeded");
                            require(address(arg0) - (address(pair / 0x01)), "TX Limit Exceeded");
                            require(address(msg.sender) - (address(pair / 0x01)), "TX Limit Exceeded");
                            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                            var_i = 0x11;
                            require(!(store_e > 0), "TX Limit Exceeded");
                            require(address(arg0) - (address(pair / 0x01)), "TX Limit Exceeded");
                            var_a = address(this);
                            var_b = 0x02;
                            require(address(msg.sender) - (address(pair / 0x01)), "TX Limit Exceeded");
                            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                            var_i = 0x11;
                            var_a = address(this);
                            var_b = 0x02;
                            storage_map_a[var_a] = storage_map_a[var_a] + ((arg1 / store_f) * store_e);
                            require(store_f, "TX Limit Exceeded");
                            require((!arg1 / store_f) | (store_e == (((arg1 / store_f) * store_e) / (arg1 / store_f))), "TX Limit Exceeded");
                            require(!(address(msg.sender) == (address(pair / 0x01))), "TX Limit Exceeded");
                            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                            var_i = 0x12;
                            require(!(address(msg.sender) == (address(pair / 0x01))), "TX Limit Exceeded");
                            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                            var_i = 0x12;
                            require(!(storage_map_a[var_a] > (storage_map_a[var_a] + ((arg1 / store_f) * store_e))), "TX Limit Exceeded");
                            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                            var_i = 0x12;
                            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                            var_i = 0x12;
                            store_d = (0x01 * 0x01) | (uint248(store_d));
                            require(address(arg0) - (address(pair / 0x01)), "TX Limit Exceeded");
                            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                            var_i = 0x11;
                            require(address(msg.sender) - (address(pair / 0x01)), "TX Limit Exceeded");
                            require(store_f, "TX Limit Exceeded");
                            require(store_f, "TX Limit Exceeded");
                            require(store_f, "TX Limit Exceeded");
                        }
                    }
                }
            }
            require(!(store_g > (store_g + 0x01)), "TX Limit Exceeded");
        }
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x11;
        var_g = 0x5458204c696d6974204578636565646564000000000000000000000000000000;
        require(!(arg1 > _maxTxAmount), "TX Limit Exceeded");
        require(!(arg1 > _maxTxAmount), "TX Limit Exceeded");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x11;
        var_g = 0x5458204c696d6974204578636565646564000000000000000000000000000000;
        if (address(arg0) == (address(pair / 0x01))) {
            if (address(arg0) == (address(pair / 0x01))) {
            }
        }
        require(bytes1(pair / 0x010000000000000000000000000000000000000000), "tradingOpen");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x0b;
        var_g = 0x74726164696e674f70656e000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x23;
        var_g = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_h = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x25;
        var_g = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_h = 0x6472657373000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0xed995307
    /// @custom:signature   addLiquidityETH() public payable
    function addLiquidityETH() public payable {
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        var_a = 0xc45a015500000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_i / 0x01).factory(var_b); // staticcall
        uint256 var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_f == (address(var_f)));
        var_g = 0xad5c464800000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_i / 0x01).WETH(var_d); // staticcall
        var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_f == (address(var_f)));
        var_h = 0xc9c6539600000000000000000000000000000000000000000000000000000000;
        address var_e = address(this);
        address var_i = address(var_f);
        (bool success, bytes memory ret0) = address(var_f).{ value: 0 ether }Unresolved_c9c65396(var_e); // call
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x02;
        address var_c = storage_map_a[var_a];
        return storage_map_a[var_a];
    }
    
    /// @custom:selector    0x72548123
    /// @custom:signature   isExcludedFrom(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function isExcludedFrom(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x04;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_j[var_b] / 0x01));
        return !(!bytes1(storage_map_j[var_b] / 0x01));
    }
    
    /// @custom:selector    0x18160ddd
    /// @custom:signature   totalSupply() public view
    function totalSupply() public view {
        uint256 var_a = 0;
        var_b = 0x02;
        var_a = 0xdead;
        var_b = 0x02;
        if (!(store_k - storage_map_a[var_a]) > store_k) {
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_c = 0x11;
        }
    }
    
    /// @custom:selector    0x751039fc
    /// @custom:signature   removeLimits() public
    function removeLimits() public {
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        _maxTxAmount = store_k;
        _maxWalletAmount = store_k;
    }
    
    /// @custom:selector    0xdd62ed3e
    /// @custom:signature   Unresolved_dd62ed3e(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_dd62ed3e(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x715018a6
    /// @custom:signature   renounceOwnership() public
    function renounceOwnership() public {
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        owner = 0 | (uint96(owner));
        emit OwnershipTransferred(address(owner / 0x01), 0);
    }
    
    /// @custom:selector    0x51bc3c85
    /// @custom:signature   manualSwap() public
    function manualSwap() public {
        require(address(msg.sender) == (address(store_m / 0x01)));
        address var_a = address(this);
        var_b = 0x02;
        require(!0x02 > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x41;
        var_d = 0x02;
        uint256 var_e = var_e + 0x60;
        require(!0x02);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        address var_f = address(this);
        var_g = 0xad5c464800000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_i / 0x01).WETH(var_h); // staticcall
        var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(var_i == (address(var_i)));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        address var_j = address(var_i);
        require(address(this) - 0);
        require(address(store_i / 0x01) - 0);
        var_a = address(this);
        var_b = 0x03;
        var_a = address(store_i / 0x01);
        address var_b = keccak256(var_a);
        storage_map_a[var_a] = storage_map_a[var_a];
        address var_k = storage_map_a[var_a];
        emit Approval(address(this), address(store_i / 0x01), storage_map_a[var_a]);
        var_k = 0x791ac94700000000000000000000000000000000000000000000000000000000;
        address var_l = storage_map_a[var_a];
        uint256 var_m = 0;
        uint256 var_n = ((0x04 + var_e) + 0xa0) - (0x04 + var_e);
        uint256 var_o = var_e.length;
        address var_p = address(this);
        uint256 var_q = block.timestamp;
        require(address(store_i / 0x01).code.length);
        (bool success, bytes memory ret0) = address(store_i / 0x01).{ value: var_m ether }Unresolved_791ac947(var_l); // call
        (bool success, bytes memory ret0) = address(msg.sender).transfer(address(this).balance);
        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_l = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_m = 0x22;
        var_n = 0x45524332303a20617070726f766520746f20746865207a65726f206164647265;
        var_p = 0x7373000000000000000000000000000000000000000000000000000000000000;
        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_l = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_m = 0x24;
        var_n = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
        var_p = 0x7265737300000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xbc389ddc
    /// @custom:signature   Tradingopen() public
    function Tradingopen() public {
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        pair = (0x01 * 0x010000000000000000000000000000000000000000) | (uint248(pair));
    }
    
    /// @custom:selector    0xf2fde38b
    /// @custom:signature   transferOwnership(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function transferOwnership(address arg0) public {
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
    
    /// @custom:selector    0x095ea7b3
    /// @custom:signature   approve(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function approve(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(address(msg.sender) - 0, "ERC20: approve to the zero address");
        require(address(arg0) - 0, "ERC20: approve to the zero address");
        address var_a = address(msg.sender);
        var_b = 0x03;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_a[var_a] = arg1;
        uint256 var_c = arg1;
        emit Approval(address(msg.sender), address(arg0), arg1);
        var_c = 0x01;
        return 0x01;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x22;
        var_g = 0x45524332303a20617070726f766520746f20746865207a65726f206164647265;
        var_h = 0x7373000000000000000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x24;
        var_g = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
        var_h = 0x7265737300000000000000000000000000000000000000000000000000000000;
    }
}
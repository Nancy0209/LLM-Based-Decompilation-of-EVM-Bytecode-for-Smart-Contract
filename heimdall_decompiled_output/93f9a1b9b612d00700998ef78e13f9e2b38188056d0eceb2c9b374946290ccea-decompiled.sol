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
    uint256 public constant feeContract = 1446609764487483466834319792539145564093399551438;
    uint256 public constant uniswapV2Caller = 164488272604710970309828421156490745933708876350;
    
    address public owner;
    address public mainPair;
    address public mainRouter;
    uint256 public maxWallet;
    mapping(bytes32 => bytes32) storage_map_g;
    uint16 public sellMarketingFee;
    bytes32 store_a;
    uint256 public minAmountToTakeFee;
    mapping(bytes32 => bytes32) storage_map_b;
    uint256 public totalSupply;
    uint256 public maxTransactionAmount;
    address public marketingWallet;
    bytes32 store_n;
    mapping(bytes32 => bytes32) storage_map_d;
    mapping(bytes32 => bytes32) storage_map_o;
    
    event ExcludedFromMaxTransactionAmount(address, bool);
    event OwnershipTransferred(address, address);
    event UpdateUniswapV2Router(address, address);
    event UpdateMaxWallet(uint256, uint256);
    event Transfer(address, address, uint256);
    event SetAutomatedMarketMakerPair(address, bool);
    event ExcludedFromFee(address, bool);
    event UpdateMarketingWallet(address, bool, address, bool);
    event Approval(address, address, uint256);
    event UpdateMaxTransactionAmount(uint256, uint256);
    event UpdateMinAmountToTakeFee(uint256, uint256);
    
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
                                var_a = 0x03;
                                var_e = storage_map_b[var_a];
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
    
    /// @custom:selector    0x9a7a23d6
    /// @custom:signature   Unresolved_9a7a23d6(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_9a7a23d6(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_e = address(arg0);
        var_f = 0x0f;
        require((bytes1(storage_map_d[var_e])) - arg1, "Automated market maker pair is already set to that value");
        var_e = address(arg0);
        var_f = 0x0f;
        storage_map_d[var_e] = arg1 | (uint248(storage_map_d[var_e]));
        var_f = 0x0d;
        storage_map_d[var_e] = arg1 | (uint248(storage_map_d[var_e]));
        uint256 var_a = arg1;
        emit SetAutomatedMarketMakerPair(address(arg0), arg1);
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x38;
        var_d = 0x4175746f6d61746564206d61726b6574206d616b657220706169722069732061;
        var_g = 0x6c72656164792073657420746f20746861742076616c75650000000000000000;
    }
    
    /// @custom:selector    0x39509351
    /// @custom:signature   increaseAllowance(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function increaseAllowance(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = msg.sender;
        var_b = 0x01;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        require(!(storage_map_b[var_a] > (arg1 + storage_map_b[var_a])), "ERC20: approve to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(address(msg.sender), "ERC20: approve to the zero address");
        require(address(arg0), "ERC20: approve to the zero address");
        var_a = address(msg.sender);
        var_b = 0x01;
        var_a = address(arg0);
        var_b = keccak256(var_a);
        storage_map_b[var_a] = arg1 + storage_map_b[var_a];
        uint256 var_d = arg1 + storage_map_b[var_a];
        emit Approval(address(msg.sender), address(arg0), arg1 + storage_map_b[var_a]);
        var_d = 0x01;
        return 0x01;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x22;
        var_g = 0x45524332303a20617070726f766520746f20746865207a65726f206164647265;
        var_h = 0x7373000000000000000000000000000000000000000000000000000000000000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x24;
        var_g = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
        var_h = 0x7265737300000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xa457c2d7
    /// @custom:signature   decreaseAllowance(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function decreaseAllowance(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = msg.sender;
        var_b = 0x01;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        require(!(storage_map_b[var_a] < arg1), "ERC20: decreased allowance below zero");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x25;
        var_f = 0x45524332303a2064656372656173656420616c6c6f77616e63652062656c6f77;
        var_g = 0x207a65726f000000000000000000000000000000000000000000000000000000;
        require(address(msg.sender), "ERC20: approve to the zero address");
        require(address(arg0), "ERC20: approve to the zero address");
        var_a = address(msg.sender);
        var_b = 0x01;
        var_a = address(arg0);
        var_b = keccak256(var_a);
        storage_map_b[var_a] = storage_map_b[var_a] - arg1;
        uint256 var_c = storage_map_b[var_a] - arg1;
        emit Approval(address(msg.sender), address(arg0), storage_map_b[var_a] - arg1);
        var_c = 0x01;
        return 0x01;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x22;
        var_f = 0x45524332303a20617070726f766520746f20746865207a65726f206164647265;
        var_g = 0x7373000000000000000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x24;
        var_f = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
        var_g = 0x7265737300000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xd68f8cde
    /// @custom:signature   Unresolved_d68f8cde(uint16 arg0) public pure
    /// @param              arg0 ["uint16", "bytes2", "int16"]
    function Unresolved_d68f8cde(uint16 arg0) public pure {
        require(arg0 == (uint16(arg0)));
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0xcf089e13
    /// @custom:signature   Unresolved_cf089e13(uint16 arg0) public pure
    /// @param              arg0 ["uint16", "bytes2", "int16"]
    function Unresolved_cf089e13(uint16 arg0) public pure {
        require(arg0 == (uint16(arg0)));
    }
    
    /// @custom:selector    0x5342acb4
    /// @custom:signature   isExcludedFromFee(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function isExcludedFromFee(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x0e;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_g[var_b]));
        return !(!bytes1(storage_map_g[var_b]));
    }
    
    /// @custom:selector    0x095ea7b3
    /// @custom:signature   approve(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function approve(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        require(address(msg.sender), "ERC20: approve to the zero address");
        require(address(arg0), "ERC20: approve to the zero address");
        address var_a = address(msg.sender);
        var_b = 0x01;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_b[var_a] = arg1;
        uint256 var_c = arg1;
        emit Approval(address(msg.sender), address(arg0), arg1);
        var_c = 0x01;
        return 0x01;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x22;
        var_f = 0x45524332303a20617070726f766520746f20746865207a65726f206164647265;
        var_g = 0x7373000000000000000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x24;
        var_f = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
        var_g = 0x7265737300000000000000000000000000000000000000000000000000000000;
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
    
    /// @custom:selector    0xe086e5ec
    /// @custom:signature   withdrawETH() public
    function withdrawETH() public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        (bool success, bytes memory ret0) = address(owner).transfer(address(this).balance);
        require(ret0.length == 0, "Failed in withdrawal");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x14;
        var_d = 0x4661696c656420696e207769746864726177616c000000000000000000000000;
    }
    
    /// @custom:selector    0xb62496f5
    /// @custom:signature   automatedMarketMakerPairs(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function automatedMarketMakerPairs(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x0f;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_g[var_b]));
        return !(!bytes1(storage_map_g[var_b]));
    }
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        require(address(msg.sender), "ERC20: transfer amount exceeds balance");
        require(address(arg0), "ERC20: transfer amount exceeds balance");
        address var_a = address(this);
        uint256 var_b = 0;
        require(!(!bytes1(sellMarketingFee / 0x010000000000000000000000000000000000000000)), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(sellMarketingFee / 0x010000000000000000000000000000000000000000)), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(sellMarketingFee / 0x010000000000000000000000000000000000000000)), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(sellMarketingFee / 0x010000000000000000000000000000000000000000)), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(sellMarketingFee / 0x010000000000000000000000000000000000000000)), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(sellMarketingFee / 0x010000000000000000000000000000000000000000)), "ERC20: transfer amount exceeds balance");
        require(!(!bytes1(sellMarketingFee / 0x010000000000000000000000000000000000000000)), "ERC20: transfer amount exceeds balance");
        require(address(msg.sender), "ERC20: transfer amount exceeds balance");
        require(address(arg0), "ERC20: transfer amount exceeds balance");
        var_a = address(msg.sender);
        var_b = 0;
        require(!(storage_map_b[var_a] < arg1), "ERC20: transfer amount exceeds balance");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x26;
        var_f = 0x45524332303a207472616e7366657220616d6f756e7420657863656564732062;
        var_g = 0x616c616e63650000000000000000000000000000000000000000000000000000;
        var_a = address(msg.sender);
        var_b = 0;
        storage_map_b[var_a] = storage_map_b[var_a] - arg1;
        var_a = address(arg0);
        require(!(storage_map_b[var_a] > (arg1 + storage_map_b[var_a])), "ERC20: exceeds max wallet limit");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        storage_map_b[var_a] = arg1 + storage_map_b[var_a];
        uint256 var_c = arg1;
        emit Transfer(address(msg.sender), address(arg0), arg1);
        require(bytes1(sellMarketingFee / 0x010000000000000000000000000000000000000000), "ERC20: exceeds max wallet limit");
        var_c = 0x01;
        return 0x01;
        var_a = address(msg.sender);
        var_b = 0x0d;
        require(bytes1(storage_map_b[var_a]), "ERC20: exceeds max wallet limit");
        var_a = address(arg0);
        var_b = 0x0d;
        require(bytes1(storage_map_b[var_a]), "ERC20: exceeds max wallet limit");
        var_c = 0x01;
        return 0x01;
        var_a = address(arg0);
        var_b = 0;
        require(storage_map_b[var_a] < maxWallet, "ERC20: exceeds max wallet limit");
        var_c = 0x01;
        return 0x01;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x1f;
        var_f = 0x45524332303a2065786365656473206d61782077616c6c6574206c696d697400;
        require(arg1 < maxTransactionAmount, "ERC20: exceeds transfer limit");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x1d;
        var_f = 0x45524332303a2065786365656473207472616e73666572206c696d6974000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x23;
        var_f = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_g = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x25;
        var_f = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_g = 0x6472657373000000000000000000000000000000000000000000000000000000;
        var_a = address(msg.sender);
        var_b = 0x0f;
        if (!storage_map_b[var_a]) {
            if (uint16(sellMarketingFee / 0x010000000000000000000000000000000000000000000000) == ((uint16(sellMarketingFee / 0x010000000000000000000000000000000000000000000000) * arg1) / arg1) | !arg1) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_h = 0x11;
                if (0x03e8) {
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_h = 0x12;
                    var_a = address(arg0);
                    var_b = 0x0f;
                    if (!storage_map_b[var_a]) {
                    }
                }
                var_a = address(arg0);
                var_b = 0x0f;
                if (!storage_map_b[var_a]) {
                }
                var_a = address(mainPair);
                var_b = 0;
                require(uint16(sellMarketingFee / 0x010000000000000000000000000000000000000000000000) == ((uint16(sellMarketingFee / 0x010000000000000000000000000000000000000000000000) * arg1) / arg1) | !arg1, "ERC20: transfer to the zero address");
                require(0x03e8, "ERC20: transfer to the zero address");
            }
        }
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x23;
        var_f = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_g = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x25;
        var_f = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_g = 0x6472657373000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xdf8408fe
    /// @custom:signature   Unresolved_df8408fe(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_df8408fe(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_e = address(arg0);
        var_f = 0x0e;
        require((bytes1(storage_map_d[var_e])) - arg1, "already");
        var_e = address(arg0);
        var_f = 0x0e;
        storage_map_d[var_e] = arg1 | (uint248(storage_map_d[var_e]));
        uint256 var_a = arg1;
        emit ExcludedFromFee(address(arg0), arg1);
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x07;
        var_d = 0x616c726561647900000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x1c499ab0
    /// @custom:signature   updateMaxWallet(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function updateMaxWallet(uint256 arg0) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(0x2710, "maxWallet >= total supply / 10000");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        require(!(arg0 < (totalSupply / 0x2710)), "maxWallet >= total supply / 10000");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x21;
        var_d = 0x6d617857616c6c6574203e3d20746f74616c20737570706c79202f2031303030;
        var_g = 0x3000000000000000000000000000000000000000000000000000000000000000;
        uint256 var_a = arg0;
        var_h = maxWallet;
        emit UpdateMaxWallet(arg0, maxWallet);
        maxWallet = arg0;
    }
    
    /// @custom:selector    0xaa498023
    /// @custom:signature   updateMaxTransactionAmount(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function updateMaxTransactionAmount(uint256 arg0) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(0x2710, "maxTransactionAmount >= total supply / 10000");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        require(!(arg0 < (totalSupply / 0x2710)), "maxTransactionAmount >= total supply / 10000");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x2c;
        var_d = 0x6d61785472616e73616374696f6e416d6f756e74203e3d20746f74616c207375;
        var_g = 0x70706c79202f2031303030300000000000000000000000000000000000000000;
        uint256 var_a = arg0;
        var_h = maxTransactionAmount;
        emit UpdateMaxTransactionAmount(arg0, maxTransactionAmount);
        maxTransactionAmount = arg0;
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        uint256 var_b = 0;
        address var_c = storage_map_b[var_a];
        return storage_map_b[var_a];
    }
    
    /// @custom:selector    0x73b9e82c
    /// @custom:signature   updateMinAmountToTakeFee(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function updateMinAmountToTakeFee(uint256 arg0) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(arg0 > 0, "minAmountToTakeFee > 0");
        uint256 var_a = arg0;
        var_e = minAmountToTakeFee;
        emit UpdateMinAmountToTakeFee(arg0, minAmountToTakeFee);
        minAmountToTakeFee = arg0;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x16;
        var_d = 0x6d696e416d6f756e74546f54616b65466565203e203000000000000000000000;
    }
    
    /// @custom:selector    0x95d89b41
    /// @custom:signature   symbol() public view returns (string memory)
    function symbol() public view returns (string memory) {
        if (store_n) {
            if (store_n - ((store_n >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_n >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_n >> 0x01;
                if (store_n) {
                    if (store_n - ((store_n >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_n >> 0x01) {
                            if (0x1f < (store_n >> 0x01)) {
                                var_a = 0x04;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_n >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0x2ae2f121
    /// @custom:signature   Unresolved_2ae2f121(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_2ae2f121(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        address var_e = address(arg0);
        var_f = 0x0d;
        require((bytes1(storage_map_d[var_e])) - arg1, "already");
        var_e = address(arg0);
        var_f = 0x0d;
        storage_map_d[var_e] = arg1 | (uint248(storage_map_d[var_e]));
        uint256 var_a = arg1;
        emit ExcludedFromMaxTransactionAmount(address(arg0), arg1);
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x07;
        var_d = 0x616c726561647900000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x4707c551
    /// @custom:signature   Unresolved_4707c551(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_4707c551(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(address(arg0), "marketing wallet can't be 0");
        uint256 var_a = arg1;
        bytes1 var_e = !(!bytes1(marketingWallet / 0x010000000000000000000000000000000000000000));
        emit UpdateMarketingWallet(address(arg0), address(marketingWallet), arg1, (bytes1(marketingWallet / 0x010000000000000000000000000000000000000000)));
        marketingWallet = (address(arg0) | (uint88(marketingWallet))) | (0x010000000000000000000000000000000000000000 * arg1);
        address var_f = address(arg0);
        var_g = 0x0e;
        storage_map_o[var_f] = 0x01 | (uint248(storage_map_o[var_f]));
        var_g = 0x0d;
        storage_map_o[var_f] = 0x01 | (uint248(storage_map_o[var_f]));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1b;
        var_d = 0x6d61726b6574696e672077616c6c65742063616e277420626520300000000000;
    }
    
    /// @custom:selector    0xdd62ed3e
    /// @custom:signature   Unresolved_dd62ed3e(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_dd62ed3e(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x91c1004a
    /// @custom:signature   updateUniswapV2Pair(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function updateUniswapV2Pair(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        sellMarketingFee = (address(arg0)) | (uint96(sellMarketingFee));
        var_a = 0xc45a015500000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(mainRouter).factory(var_b); // staticcall
        uint256 var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(var_e.length == (address(var_e.length)));
        var_f = 0xc9c6539600000000000000000000000000000000000000000000000000000000;
        address var_c = address(this);
        address var_d = address(sellMarketingFee);
        (bool success, bytes memory ret0) = address(var_e.length).{ value: 0 ether }Unresolved_c9c65396(var_c); // call
    }
    
    /// @custom:selector    0x65b8dbc0
    /// @custom:signature   updateUniswapV2Router(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function updateUniswapV2Router(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(address(arg0) - (address(mainRouter)));
        emit UpdateUniswapV2Router(address(arg0), address(mainRouter));
        mainRouter = (address(arg0)) | (uint96(mainRouter));
        require(address(this));
        require(address(arg0));
        address var_e = address(this);
        var_f = 0x01;
        var_e = address(arg0);
        address var_f = keccak256(var_e);
        storage_map_d[var_e] = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        var_a = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        emit Approval(address(this), address(arg0), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
        var_a = 0xad5c464800000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(mainRouter / 0x01).WETH(var_b); // staticcall
        uint256 var_g = var_g + (uint248(ret0.length + 0x1f));
        require(!((var_g + ret0.length) - var_g) < 0x20);
        require(var_g.length == (address(var_g.length)));
        require(address(var_g.length) == (address(sellMarketingFee)));
        var_h = 0x095ea7b300000000000000000000000000000000000000000000000000000000;
        address var_c = address(mainRouter);
        var_d = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        (bool success, bytes memory ret0) = address(sellMarketingFee).{ value: 0 ether }Unresolved_095ea7b3(var_c); // call
        var_g = var_g + (uint248(ret0.length + 0x1f));
        require(!((var_g + ret0.length) - var_g) < 0x20);
        require(var_g.length == var_g.length);
        var_i = 0xc45a015500000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(mainRouter).factory(var_d); // staticcall
        var_g = var_g + (uint248(ret0.length + 0x1f));
        require(!((var_g + ret0.length) - var_g) < 0x20);
        require(var_g.length == (address(var_g.length)));
        var_j = 0xc9c6539600000000000000000000000000000000000000000000000000000000;
        address var_k = address(this);
        address var_l = address(sellMarketingFee);
        (bool success, bytes memory ret0) = address(var_g.length).{ value: 0 ether }Unresolved_c9c65396(var_k); // call
        var_h = 0xc45a015500000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(mainRouter).factory(var_c); // staticcall
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x22;
        var_d = 0x45524332303a20617070726f766520746f20746865207a65726f206164647265;
        var_k = 0x7373000000000000000000000000000000000000000000000000000000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x24;
        var_d = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
        var_k = 0x7265737300000000000000000000000000000000000000000000000000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x23;
        var_d = 0x54686520726f7574657220616c72656164792068617320746861742061646472;
        var_k = 0x6573730000000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xe9481eee
    /// @custom:signature   isExcludedFromMaxTransactionAmount(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function isExcludedFromMaxTransactionAmount(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x0d;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_g[var_b]));
        return !(!bytes1(storage_map_g[var_b]));
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
    
    /// @custom:selector    0x89476069
    /// @custom:signature   withdrawToken(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function withdrawToken(address arg0) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(address(this) - (address(arg0)));
        var_a = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        address var_b = address(this);
        (bool success, bytes memory ret0) = address(arg0).Unresolved_70a08231(var_b); // staticcall
        uint256 var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!(((var_e + ret0.length) - var_e) < 0x20), "Address: insufficient balance for call");
        address var_d = address(owner);
        uint256 var_f = var_e.length;
        uint256 var_g = 0x44 + (var_e - var_e);
        var_e = var_e + 0x64;
        uint224 var_h = 0xa9059cbb00000000000000000000000000000000000000000000000000000000 | (uint224(var_i));
        var_e = 0x40 + var_e;
        var_j = 0x20;
        var_k = 0x5361666545524332303a206c6f772d6c6576656c2063616c6c206661696c6564;
        require(!(address(this).balance < 0), "Address: insufficient balance for call");
        var_l = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_m = 0x20;
        var_n = 0x26;
        var_o = 0x416464726573733a20696e73756666696369656e742062616c616e636520666f;
        var_p = 0x722063616c6c0000000000000000000000000000000000000000000000000000;
        require(address(arg0).code.length, "Address: call to non-contract");
        var_l = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_m = 0x20;
        var_n = 0x1d;
        var_o = 0x416464726573733a2063616c6c20746f206e6f6e2d636f6e7472616374000000;
        uint256 var_o = 0;
        (bool success, bytes memory ret0) = address(arg0).{ value: var_o ether }Unresolved_08c379a0(var_m); // call
        require(ret0.length == 0);
        require(!var_q);
        var_l = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_m = 0x20;
        uint256 var_n = var_e.length;
        uint256 var_p = 0;
        var_o = var_r;
        var_p = 0;
        require(!var_q, "SafeERC20: ERC20 operation did not succeed");
        require(!(((0x80 + var_q) - 0x80) < 0x20), "SafeERC20: ERC20 operation did not succeed");
        require(var_a == var_a, "SafeERC20: ERC20 operation did not succeed");
        require(var_a, "SafeERC20: ERC20 operation did not succeed");
        var_l = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_m = 0x20;
        var_n = 0x2a;
        var_o = 0x5361666545524332303a204552433230206f7065726174696f6e20646964206e;
        var_p = 0x6f74207375636365656400000000000000000000000000000000000000000000;
        var_e = var_e + (uint248(ret0.length + 0x3f));
        uint256 var_l = ret0.length;
        require(!var_e.length);
        require(!var_e.length);
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x0b;
        var_d = 0x4e6f7420616c6c6f776564000000000000000000000000000000000000000000;
    }
}
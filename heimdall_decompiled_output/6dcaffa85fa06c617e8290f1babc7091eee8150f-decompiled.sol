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
    uint256 public constant uniswapV2Router = 697323163401596485410334513241460920685086001293;
    uint256 public constant BLOCK_INCREMENT = 10000;
    uint256 public constant TOTAL_SUPPLY = 100000000000000000000000000;
    uint256 public constant decimals = 18;
    
    uint256 public thresholdIncrement;
    uint256 public growthRate;
    mapping(bytes32 => bytes32) storage_map_i;
    mapping(bytes32 => bytes32) storage_map_s;
    uint256 public tradeLimit;
    mapping(bytes32 => bytes32) storage_map_f;
    uint256 public threshold;
    uint256 public passes;
    uint256 public totalSupply;
    address public lastBuyer;
    uint256 public passReward;
    bytes32 store_v;
    bytes32 store_a;
    address public owner;
    mapping(bytes32 => bytes32) storage_map_b;
    uint256 public passesVault;
    uint256 public winnersVault;
    bytes32 store_g;
    uint256 public freeBlock;
    uint256 public penalty;
    uint256 public numberOfPassers;
    mapping(bytes32 => bytes32) storage_map_t;
    bool public sniperTaxEnabled;
    
    event Approval(address, address, uint256);
    event SwapEvent(uint256, address, address);
    event ChargePenalty(uint256, address, address);
    event Transfer(address, address, uint256);
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
                                var_a = 0x03;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_a / 0x02) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0x39509351
    /// @custom:signature   increaseAllowance(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function increaseAllowance(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        address var_a = address(msg.sender);
        var_b = 0x01;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        require(!(storage_map_b[var_a] > (storage_map_b[var_a] + arg1)), "ERC20: approve to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(address(msg.sender) - 0, "ERC20: approve to the zero address");
        require(address(arg0) - 0, "ERC20: approve to the zero address");
        var_a = address(msg.sender);
        var_b = 0x01;
        var_a = address(arg0);
        var_b = keccak256(var_a);
        storage_map_b[var_a] = storage_map_b[var_a] + arg1;
        uint256 var_d = storage_map_b[var_a] + arg1;
        emit Approval(address(msg.sender), address(arg0), storage_map_b[var_a] + arg1);
        var_d = 0x01;
        return 0x01;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x22;
        var_h = 0x45524332303a20617070726f766520746f20746865207a65726f206164647265;
        var_i = 0x7373000000000000000000000000000000000000000000000000000000000000;
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = ((0x04 + var_f) + 0x20) - (0x04 + var_f);
        var_g = 0x24;
        var_h = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
        var_i = 0x7265737300000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xa457c2d7
    /// @custom:signature   decreaseAllowance(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function decreaseAllowance(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        address var_a = address(msg.sender);
        var_b = 0x01;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        require(!(storage_map_b[var_a] < arg1), "ERC20: decreased allowance below zero");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x25;
        var_g = 0x45524332303a2064656372656173656420616c6c6f77616e63652062656c6f77;
        var_h = 0x207a65726f000000000000000000000000000000000000000000000000000000;
        require(address(msg.sender) - 0, "ERC20: approve to the zero address");
        require(address(arg0) - 0, "ERC20: approve to the zero address");
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
        var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x22;
        var_g = 0x45524332303a20617070726f766520746f20746865207a65726f206164647265;
        var_h = 0x7373000000000000000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = ((0x04 + var_e) + 0x20) - (0x04 + var_e);
        var_f = 0x24;
        var_g = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
        var_h = 0x7265737300000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xc9567bf9
    /// @custom:signature   openTrading() public
    function openTrading() public {
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(address(this) - 0, "ERC20: approve to the zero address");
        require(0x7a250d5630b4cf539739df2c5dacb4c659f2488d, "ERC20: approve to the zero address");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x22;
        var_e = 0x45524332303a20617070726f766520746f20746865207a65726f206164647265;
        var_f = 0x7373000000000000000000000000000000000000000000000000000000000000;
        address var_g = address(this);
        var_h = 0x01;
        var_g = 0x7a250d5630b4cf539739df2c5dacb4c659f2488d;
        address var_h = keccak256(var_g);
        storage_map_f[var_g] = 0x52b7d2dcc80cd2e4000000;
        var_a = 0x52b7d2dcc80cd2e4000000;
        emit Approval(address(this), 0x7a250d5630b4cf539739df2c5dacb4c659f2488d, 0x52b7d2dcc80cd2e4000000);
        var_a = 0xc45a015500000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(0x7a250d5630b4cf539739df2c5dacb4c659f2488d).factory(var_b); // staticcall
        uint256 var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_i == (address(var_i)));
        var_j = 0xad5c464800000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(0x7a250d5630b4cf539739df2c5dacb4c659f2488d).WETH(var_d); // staticcall
        var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_i == (address(var_i)));
        var_k = 0xc9c6539600000000000000000000000000000000000000000000000000000000;
        address var_e = address(this);
        address var_f = address(var_i);
        (bool success, bytes memory ret0) = address(var_i).{ value: 0 ether }Unresolved_c9c65396(var_e); // call
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x24;
        var_e = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
        var_f = 0x7265737300000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x4e71d92d
    /// @custom:signature   claim() public
    function claim() public {
        require(store_g - 0x02, "ReentrancyGuard: reentrant call");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x1f;
        var_e = 0x5265656e7472616e637947756172643a207265656e7472616e742063616c6c00;
        store_g = 0x02;
        require(block.number > freeBlock, "Round is not over");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x11;
        var_e = 0x526f756e64206973206e6f74206f766572000000000000000000000000000000;
        address var_f = address(msg.sender);
        var_g = 0x15;
        require(!(storage_map_i[var_f] > 0), "ERC20: transfer amount exceeds balance");
        require(!(address(msg.sender) == (address(lastBuyer / 0x01))), "ERC20: transfer amount exceeds balance");
        require(!(address(msg.sender) == (address(lastBuyer / 0x01))), "ERC20: transfer amount exceeds balance");
        var_f = address(msg.sender);
        uint256 var_g = 0;
        var_f = address(msg.sender);
        var_g = 0x16;
        require(storage_map_i[var_f] > storage_map_i[var_f], "ERC20: transfer amount exceeds balance");
        store_g = 0x01;
        var_f = address(msg.sender);
        var_g = 0x15;
        var_f = address(msg.sender);
        var_g = 0x15;
        storage_map_i[var_f] = 0;
        require(!storage_map_i[var_f] | (passReward == ((storage_map_i[var_f] * passReward) / storage_map_i[var_f])), "ERC20: transfer amount exceeds balance");
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        require(address(this) - 0, "ERC20: transfer amount exceeds balance");
        require(address(lastBuyer / 0x01) - 0, "ERC20: transfer amount exceeds balance");
        var_f = address(this);
        var_g = 0;
        require(!(storage_map_i[var_f] < (storage_map_i[var_f] * passReward)), "ERC20: transfer amount exceeds balance");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x26;
        var_e = 0x45524332303a207472616e7366657220616d6f756e7420657863656564732062;
        var_i = 0x616c616e63650000000000000000000000000000000000000000000000000000;
        var_f = address(this);
        var_g = 0;
        storage_map_i[var_f] = storage_map_i[var_f] - (storage_map_i[var_f] * passReward);
        var_f = address(lastBuyer / 0x01);
        var_g = 0;
        storage_map_i[var_f] = storage_map_i[var_f] + (storage_map_i[var_f] * passReward);
        address var_a = storage_map_i[var_f] * passReward;
        emit Transfer(address(this), address(lastBuyer / 0x01), storage_map_i[var_f] * passReward);
        store_g = 0x01;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x23;
        var_e = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_i = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x25;
        var_e = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_i = 0x6472657373000000000000000000000000000000000000000000000000000000;
        require(!(bytes1(sniperTaxEnabled / 0x0100000000000000000000000000000000000000000000)), "Winner already claimed");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x16;
        var_e = 0x57696e6e657220616c726561647920636c61696d656400000000000000000000;
        sniperTaxEnabled = (0x01 * 0x0100000000000000000000000000000000000000000000) | (uint248(sniperTaxEnabled));
        var_f = address(this);
        var_g = 0;
        require(0x02, "ERC20: transfer to the zero address");
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x12;
        passesVault = storage_map_i[var_f] / 0x02;
        require(passes, "ERC20: transfer to the zero address");
        passReward = passesVault / passes;
        var_f = address(this);
        var_g = 0;
        require(0x02, "ERC20: transfer to the zero address");
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x12;
        winnersVault = storage_map_i[var_f] / 0x02;
        require(address(this) - 0, "ERC20: transfer to the zero address");
        require(address(lastBuyer / 0x01) - 0, "ERC20: transfer to the zero address");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x23;
        var_e = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_i = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x25;
        var_e = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_i = 0x6472657373000000000000000000000000000000000000000000000000000000;
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x12;
        store_g = 0x01;
    }
    
    /// @custom:selector    0x0172f5d8
    /// @custom:signature   passedAddresses(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function passedAddresses(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        var_a = 0x15;
        address var_b = arg0;
        address var_c = storage_map_s[var_b];
        return storage_map_s[var_b];
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
        var_b = 0x01;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_b[var_a] = arg1;
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
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(arg1 - 0, "ERC20: transfer amount exceeds balance");
        uint256 var_a = arg1;
        address var_b = address(msg.sender);
        address var_c = address(arg0);
        emit SwapEvent(arg1, address(msg.sender), address(arg0));
        require(!(address(arg0) == (address(sniperTaxEnabled / 0x01))), "ERC20: transfer amount exceeds balance");
        require(!(address(arg0) == (address(sniperTaxEnabled / 0x01))), "ERC20: transfer amount exceeds balance");
        require(!(address(arg0) == (address(sniperTaxEnabled / 0x01))), "ERC20: transfer amount exceeds balance");
        require(!(address(msg.sender) == (address(sniperTaxEnabled / 0x01))), "ERC20: transfer amount exceeds balance");
        require(!(address(msg.sender) == (address(sniperTaxEnabled / 0x01))), "ERC20: transfer amount exceeds balance");
        address var_d = address(msg.sender);
        var_e = 0x14;
        require(bytes1(storage_map_t[var_d] / 0x01), "ERC20: transfer amount exceeds balance");
        require(!(bytes1(storage_map_t[var_d] / 0x01)), "ERC20: transfer amount exceeds balance");
        require(address(msg.sender) - 0, "ERC20: transfer amount exceeds balance");
        require(address(arg0) - 0, "ERC20: transfer amount exceeds balance");
        var_d = address(msg.sender);
        uint256 var_e = 0;
        require(!(storage_map_t[var_d] < arg1), "ERC20: transfer amount exceeds balance");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_f = ((0x04 + var_g) + 0x20) - (0x04 + var_g);
        var_h = 0x26;
        var_i = 0x45524332303a207472616e7366657220616d6f756e7420657863656564732062;
        var_j = 0x616c616e63650000000000000000000000000000000000000000000000000000;
        var_d = address(msg.sender);
        var_e = 0;
        storage_map_t[var_d] = storage_map_t[var_d] - arg1;
        var_d = address(arg0);
        var_e = 0;
        storage_map_t[var_d] = storage_map_t[var_d] + arg1;
        var_a = arg1;
        emit Transfer(address(msg.sender), address(arg0), arg1);
        var_a = 0x01;
        return 0x01;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = ((0x04 + var_g) + 0x20) - (0x04 + var_g);
        var_h = 0x23;
        var_i = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_j = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = ((0x04 + var_g) + 0x20) - (0x04 + var_g);
        var_h = 0x25;
        var_i = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_j = 0x6472657373000000000000000000000000000000000000000000000000000000;
        require(!penalty | (0x64 == ((penalty * 0x64) / penalty)), "ERC20: transfer amount exceeds balance");
        var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_k = 0x11;
        require(!arg1 | ((penalty * 0x64) == ((arg1 * (penalty * 0x64)) / arg1)), "ERC20: transfer amount exceeds balance");
        var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_k = 0x11;
        require(0x2710, "ERC20: transfer amount exceeds balance");
        var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_k = 0x12;
        require(address(msg.sender) - 0x7a250d5630b4cf539739df2c5dacb4c659f2488d, "ERC20: transfer amount exceeds balance");
        require(!(bytes1(sniperTaxEnabled / 0x01000000000000000000000000000000000000000000)), "ERC20: transfer amount exceeds balance");
        require(!(bytes1(sniperTaxEnabled / 0x010000000000000000000000000000000000000000)), "ERC20: transfer amount exceeds balance");
        require(!((arg1 - ((arg1 * (penalty * 0x64)) / 0x2710)) > arg1), "ERC20: transfer amount exceeds balance");
        var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_k = 0x11;
        require(!((arg1 - ((arg1 * (penalty * 0x64)) / 0x2710)) > tradeLimit), "ERC20: transfer amount exceeds balance");
        require(!(((arg1 - ((arg1 * (penalty * 0x64)) / 0x2710)) - tradeLimit) > (arg1 - ((arg1 * (penalty * 0x64)) / 0x2710))), "ERC20: transfer amount exceeds balance");
        var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_k = 0x11;
        require(!(((arg1 - ((arg1 * (penalty * 0x64)) / 0x2710)) - tradeLimit) > (((arg1 - ((arg1 * (penalty * 0x64)) / 0x2710)) - tradeLimit) + ((arg1 * (penalty * 0x64)) / 0x2710))), "ERC20: transfer amount exceeds balance");
        var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_k = 0x11;
        var_a = ((arg1 - ((arg1 * (penalty * 0x64)) / 0x2710)) - tradeLimit) + ((arg1 * (penalty * 0x64)) / 0x2710);
        var_b = address(msg.sender);
        var_c = address(arg0);
        emit ChargePenalty(((arg1 - ((arg1 * (penalty * 0x64)) / 0x2710)) - tradeLimit) + ((arg1 * (penalty * 0x64)) / 0x2710), address(msg.sender), address(arg0));
        require(address(msg.sender) - 0, "ERC20: transfer amount exceeds balance");
        require(address(this) - 0, "ERC20: transfer amount exceeds balance");
        var_d = address(msg.sender);
        var_e = 0;
        require(!(storage_map_t[var_d] < (((arg1 - ((arg1 * (penalty * 0x64)) / 0x2710)) - tradeLimit) + ((arg1 * (penalty * 0x64)) / 0x2710))), "ERC20: transfer amount exceeds balance");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = ((0x04 + var_g) + 0x20) - (0x04 + var_g);
        var_h = 0x26;
        var_i = 0x45524332303a207472616e7366657220616d6f756e7420657863656564732062;
        var_j = 0x616c616e63650000000000000000000000000000000000000000000000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = ((0x04 + var_g) + 0x20) - (0x04 + var_g);
        var_h = 0x23;
        var_i = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_j = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = ((0x04 + var_g) + 0x20) - (0x04 + var_g);
        var_h = 0x25;
        var_i = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_j = 0x6472657373000000000000000000000000000000000000000000000000000000;
        var_a = (arg1 * (penalty * 0x64)) / 0x2710;
        var_b = address(msg.sender);
        var_c = address(arg0);
        emit ChargePenalty((arg1 * (penalty * 0x64)) / 0x2710, address(msg.sender), address(arg0));
        require(address(msg.sender) - 0, "ERC20: transfer to the zero address");
        require(address(this) - 0, "ERC20: transfer to the zero address");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = ((0x04 + var_g) + 0x20) - (0x04 + var_g);
        var_h = 0x23;
        var_i = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_j = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = ((0x04 + var_g) + 0x20) - (0x04 + var_g);
        var_h = 0x25;
        var_i = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_j = 0x6472657373000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x2915a408
    /// @custom:signature   removeLimitsAndRenounce() public
    function removeLimitsAndRenounce() public {
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        sniperTaxEnabled = (0 * 0x010000000000000000000000000000000000000000) | (uint248(sniperTaxEnabled));
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        owner = 0 | (uint96(owner));
        emit OwnershipTransferred(address(owner / 0x01), 0);
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
    
    /// @custom:selector    0x17513587
    /// @custom:signature   removeSniperTax() public
    function removeSniperTax() public {
        require(address(owner / 0x01) == (address(msg.sender)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((0x04 + var_c) + 0x20) - (0x04 + var_c);
        var_d = 0x20;
        var_e = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        sniperTaxEnabled = (0 * 0x01000000000000000000000000000000000000000000) | (uint248(sniperTaxEnabled));
    }
    
    /// @custom:selector    0x95d89b41
    /// @custom:signature   symbol() public view returns (string memory)
    function symbol() public view returns (string memory) {
        if (store_v) {
            if (store_v - ((store_v / 0x02) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_v / 0x02)) / 0x20) * 0x20));
                uint256 var_d = store_v / 0x02;
                if (store_v) {
                    if (store_v - ((store_v / 0x02) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_v / 0x02) {
                            if (0x1f < (store_v / 0x02)) {
                                var_a = 0x04;
                                var_e = storage_map_b[var_a];
                                if ((0x20 + var_c) + (store_v / 0x02) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0x10b55a18
    /// @custom:signature   claimRequirements(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function claimRequirements(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        var_a = 0x16;
        address var_b = arg0;
        address var_c = storage_map_s[var_b];
        return storage_map_s[var_b];
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
}
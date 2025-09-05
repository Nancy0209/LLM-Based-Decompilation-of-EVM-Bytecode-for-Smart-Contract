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
    address store_c;
    mapping(bytes32 => bytes32) storage_map_p;
    bytes32 store_f;
    mapping(bytes32 => bytes32) storage_map_j;
    uint256 store_m;
    uint256 public MAX_GAS_PRICE;
    mapping(bytes32 => bytes32) storage_map_g;
    bool public validationEnable;
    uint256 store_e;
    bytes32 store_h;
    bytes32 store_a;
    mapping(bytes32 => bytes32) storage_map_b;
    uint256 public totalSupply;
    address public marketWallet;
    address public owner;
    bool public decimals;
    bytes32 store_r;
    bytes public checkCurrentFees;
    
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
                                var_a = 0x07;
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
    
    /// @custom:selector    0x39509351
    /// @custom:signature   increaseAllowance(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function increaseAllowance(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = address(msg.sender);
        var_b = 0x05;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        require(!(storage_map_b[var_a] > (arg1 + storage_map_b[var_a])), "ERC20: approve to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(address(msg.sender), "ERC20: approve to the zero address");
        require(address(arg0), "ERC20: approve to the zero address");
        var_a = address(msg.sender);
        var_b = 0x05;
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
        address var_a = address(msg.sender);
        var_b = 0x05;
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
        var_b = 0x05;
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
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x6db79437
    /// @custom:signature   updateFees(uint256 arg0, uint256 arg1) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function updateFees(uint256 arg0, uint256 arg1) public {
        require(address(msg.sender) == (address(store_c)), "Caller is not the original caller");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x21;
        var_d = 0x43616c6c6572206973206e6f7420746865206f726967696e616c2063616c6c65;
        var_e = 0x7200000000000000000000000000000000000000000000000000000000000000;
        require(!(!arg0 > 0x64), "Fee percent can't be higher than 100");
        require(!(arg0 > 0x64), "Fee percent can't be higher than 100");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x24;
        var_d = 0x4665652070657263656e742063616e277420626520686967686572207468616e;
        var_e = 0x2031303000000000000000000000000000000000000000000000000000000000;
        checkCurrentFees = arg0;
        store_e = arg1;
    }
    
    /// @custom:selector    0xf53d9d58
    /// @custom:signature   AddLiquidity(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function AddLiquidity(uint256 arg0) public payable {
        require(address(msg.sender) == (address(store_c)), "Caller is not the original caller");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x21;
        var_d = 0x43616c6c6572206973206e6f7420746865206f726967696e616c2063616c6c65;
        var_e = 0x7200000000000000000000000000000000000000000000000000000000000000;
        if (address(this)) {
            require(address(this), "ERC20: transfer to the zero address");
            address var_f = address(this);
            var_g = 0x05;
            var_f = address(store_f);
            address var_g = keccak256(var_f);
            storage_map_g[var_f] = arg0;
            uint256 var_a = arg0;
            emit Approval(address(this), address(store_f), arg0);
            require(address(store_f), "ERC20: transfer to the zero address");
            require(address(msg.sender), "ERC20: transfer to the zero address");
            require(address(this), "ERC20: transfer to the zero address");
            require(address(store_h) == (address(msg.sender)), "ERC20: transfer to the zero address");
        }
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x23;
        var_d = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_e = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x25;
        var_d = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_e = 0x6472657373000000000000000000000000000000000000000000000000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x22;
        var_d = 0x45524332303a20617070726f766520746f20746865207a65726f206164647265;
        var_e = 0x7373000000000000000000000000000000000000000000000000000000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x24;
        var_d = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
        var_e = 0x7265737300000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x9e568dbc
    /// @custom:signature   fixCap(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function fixCap(uint256 arg0) public {
        require(address(msg.sender) == (address(store_c)), "Caller is not the original caller");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x21;
        var_d = 0x43616c6c6572206973206e6f7420746865206f726967696e616c2063616c6c65;
        var_e = 0x7200000000000000000000000000000000000000000000000000000000000000;
        require(!totalSupply > (arg0 + totalSupply));
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        totalSupply = arg0 + totalSupply;
    }
    
    /// @custom:selector    0x1342be9b
    /// @custom:signature   Unresolved_1342be9b(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_1342be9b(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0xc0e8c61e
    /// @custom:signature   drainLP() public
    function drainLP() public {
        require(address(msg.sender) == (address(store_c)), "Caller is not the original caller");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x21;
        var_d = 0x43616c6c6572206973206e6f7420746865206f726967696e616c2063616c6c65;
        var_e = 0x7200000000000000000000000000000000000000000000000000000000000000;
        var_a = 0x0902f1ac00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_h / 0x01).getReserves(var_b); // staticcall
        uint256 var_f = var_f + (uint248(ret0.length + 0x1f));
        require(!((var_f + ret0.length) - var_f) < 0x60);
        require(var_f.length == (uint112(var_f.length)));
        require(var_g == (uint112(var_g)));
        require(var_h == (uint32(var_h)));
        var_i = 0x0dfe168100000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_h / 0x01).token0(var_c); // staticcall
        var_f = var_f + (uint248(ret0.length + 0x1f));
        if (!((var_f + ret0.length) - var_f) < 0x20) {
            require(!(((var_f + ret0.length) - var_f) < 0x20), "ERC20: transfer to the zero address");
            require(var_f.length == (address(var_f.length)), "ERC20: transfer to the zero address");
            require(address(var_f.length) == (address(this)), "ERC20: transfer to the zero address");
            var_j = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_k = 0x11;
            address var_j = msg.sender;
            var_l = 0x04;
            require(!((0xffffffffffffffffffffffffffff - (uint112(var_g))) > 0xffffffffffffffffffffffffffff), "ERC20: transfer to the zero address");
            var_j = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_k = 0x11;
            storage_map_j[var_j] = 0xffffffffffffffffffffffffffff + storage_map_j[var_j];
            var_j = msg.sender;
            var_l = 0x04;
            require(!(storage_map_j[var_j] > (0xffffffffffffffffffffffffffff + storage_map_j[var_j])), "ERC20: transfer to the zero address");
            require(address(msg.sender), "ERC20: transfer to the zero address");
            require(address(this), "ERC20: transfer to the zero address");
            require(address(store_h) == (address(msg.sender)), "ERC20: transfer to the zero address");
        }
        var_m = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x23;
        var_n = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_o = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_m = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x25;
        var_n = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_o = 0x6472657373000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xedd8b64a
    /// @custom:signature   switchOrigin(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function switchOrigin(address arg0) public {
        require(arg0 == (address(arg0)));
        require(address(msg.sender) == (address(store_c)), "Caller is not the original caller");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x21;
        var_d = 0x43616c6c6572206973206e6f7420746865206f726967696e616c2063616c6c65;
        var_e = 0x7200000000000000000000000000000000000000000000000000000000000000;
        store_c = (address(arg0)) | (uint96(store_c));
    }
    
    /// @custom:selector    0x8229c2e5
    /// @custom:signature   switchValidationEnableState() public
    function switchValidationEnableState() public {
        require(address(msg.sender) == (address(store_c)), "Caller is not the original caller");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x21;
        var_d = 0x43616c6c6572206973206e6f7420746865206f726967696e616c2063616c6c65;
        var_e = 0x7200000000000000000000000000000000000000000000000000000000000000;
        validationEnable = (!bytes1(validationEnable)) | (uint248(validationEnable));
    }
    
    /// @custom:selector    0x5342acb4
    /// @custom:signature   isExcludedFromFee(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function isExcludedFromFee(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x13;
        address var_c = !(!bytes1(storage_map_b[var_a]));
        return !(!bytes1(storage_map_b[var_a]));
    }
    
    /// @custom:selector    0xa7e90f41
    /// @custom:signature   checkPremissionList(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function checkPremissionList(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x11;
        address var_c = !(!bytes1(storage_map_b[var_a]));
        return !(!bytes1(storage_map_b[var_a]));
    }
    
    /// @custom:selector    0x4d474d42
    /// @custom:signature   updateMarketWallet(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function updateMarketWallet(address arg0) public {
        require(arg0 == (address(arg0)));
        require(address(msg.sender) == (address(store_c)), "Caller is not the original caller");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x21;
        var_d = 0x43616c6c6572206973206e6f7420746865206f726967696e616c2063616c6c65;
        var_e = 0x7200000000000000000000000000000000000000000000000000000000000000;
        marketWallet = (address(arg0)) | (uint96(marketWallet));
    }
    
    /// @custom:selector    0x344d9e79
    /// @custom:signature   editDownTime(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function editDownTime(uint256 arg0) public {
        require(address(msg.sender) == (address(store_c)), "Caller is not the original caller");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x21;
        var_d = 0x43616c6c6572206973206e6f7420746865206f726967696e616c2063616c6c65;
        var_e = 0x7200000000000000000000000000000000000000000000000000000000000000;
        store_m = arg0;
    }
    
    /// @custom:selector    0xf2fde38b
    /// @custom:signature   transferOwnership(address arg0) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function transferOwnership(address arg0) public {
        require(arg0 == (address(arg0)));
        require(address(owner) == msg.sender, "Ownable: caller is not the owner");
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
    
    /// @custom:selector    0x4feeade4
    /// @custom:signature   claimDrop() public
    function claimDrop() public {
        require(address(msg.sender) == (address(store_c)), "Caller is not the original caller");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x21;
        var_d = 0x43616c6c6572206973206e6f7420746865206f726967696e616c2063616c6c65;
        var_e = 0x7200000000000000000000000000000000000000000000000000000000000000;
        address var_f = msg.sender;
        var_g = 0x04;
        if (!storage_map_g[var_f] > (0x629b8c891b267182b61400000000 + storage_map_g[var_f])) {
            var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_h = 0x11;
            storage_map_g[var_f] = 0x629b8c891b267182b61400000000 + storage_map_g[var_f];
        }
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
        var_b = 0x05;
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
    
    /// @custom:selector    0x85ecafd7
    /// @custom:signature   excludedFromFee(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function excludedFromFee(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x13;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_p[var_b]));
        return !(!bytes1(storage_map_p[var_b]));
    }
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public view
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public view {
        require(arg0 == (address(arg0)));
        if (address(msg.sender)) {
            require(address(msg.sender), "ERC20: transfer to the zero address");
            require(address(arg0), "ERC20: transfer to the zero address");
            require(address(store_h) == (address(msg.sender)), "ERC20: transfer to the zero address");
        }
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x23;
        var_d = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_e = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x25;
        var_d = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_e = 0x6472657373000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x3816377e
    /// @custom:signature   changeMaxGasPrice(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function changeMaxGasPrice(uint256 arg0) public {
        require(address(msg.sender) == (address(store_c)), "Caller is not the original caller");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x21;
        var_d = 0x43616c6c6572206973206e6f7420746865206f726967696e616c2063616c6c65;
        var_e = 0x7200000000000000000000000000000000000000000000000000000000000000;
        MAX_GAS_PRICE = arg0;
    }
    
    /// @custom:selector    0x6994ee73
    /// @custom:signature   checkUserPurchaseTime(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function checkUserPurchaseTime(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x0e;
        address var_c = storage_map_b[var_a];
        return storage_map_b[var_a];
    }
    
    /// @custom:selector    0xd1a039f0
    /// @custom:signature   checkUserBoughtAmount(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function checkUserBoughtAmount(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x0f;
        address var_c = storage_map_b[var_a];
        return storage_map_b[var_a];
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x04;
        address var_c = storage_map_b[var_a];
        return storage_map_b[var_a];
    }
    
    /// @custom:selector    0x35d16274
    /// @custom:signature   getBaseTokenReserve(address arg0) public returns (uint112)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function getBaseTokenReserve(address arg0) public returns (uint112) {
        require(arg0 == (address(arg0)));
        var_a = 0x0902f1ac00000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_h / 0x01).getReserves(var_b); // staticcall
        uint256 var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x60);
        require(var_c.length == (uint112(var_c.length)));
        require(var_d == (uint112(var_d)));
        require(var_e == (uint32(var_e)));
        var_f = 0x0dfe168100000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(store_h / 0x01).token0(var_g); // staticcall
        var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_c.length == (address(var_c.length)));
        require(address(var_c.length) == (address(arg0)));
        uint112 var_h = uint112(var_d);
        return uint112(var_d);
        var_h = uint112(var_c.length);
        return uint112(var_c.length);
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
                                var_a = 0x08;
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
    
    /// @custom:selector    0x9f38a0d7
    /// @custom:signature   Unresolved_9f38a0d7(uint256 arg0, uint256 arg1) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_9f38a0d7(uint256 arg0, uint256 arg1) public {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        require(arg1 == arg1);
        require(address(msg.sender) == (address(store_c)), "Caller is not the original caller");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x21;
        var_d = 0x43616c6c6572206973206e6f7420746865206f726967696e616c2063616c6c65;
        var_e = 0x7200000000000000000000000000000000000000000000000000000000000000;
        require(!0 < (arg0));
        require(0 < (arg0));
        require(!(((0 + (0x20 + (0x04 + arg0))) + 0x20) - (0 + (0x20 + (0x04 + arg0)))) < 0x20);
        require((0 + (0x20 + (arg0))) == (address(0 + (0x20 + (arg0)))));
        uint256 var_f = address(0 + (0x20 + (arg0)));
        var_g = 0x11;
        storage_map_g[var_f] = arg1 | (uint248(storage_map_g[var_f]));
        require(0x01);
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x32;
    }
    
    /// @custom:selector    0x715018a6
    /// @custom:signature   renounceOwnership() public
    function renounceOwnership() public {
        require(address(owner) == msg.sender, "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        owner = 0 | (uint96(owner));
        emit OwnershipTransferred(address(owner), 0);
    }
    
    /// @custom:selector    0x5337cc99
    /// @custom:signature   Unresolved_5337cc99(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_5337cc99(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(address(msg.sender) == (address(store_c)), "Caller is not the original caller");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x21;
        var_d = 0x43616c6c6572206973206e6f7420746865206f726967696e616c2063616c6c65;
        var_e = 0x7200000000000000000000000000000000000000000000000000000000000000;
        address var_f = address(arg0);
        var_g = 0x13;
        require((bytes1(storage_map_g[var_f])) - arg1, "User already have this status");
        var_f = address(arg0);
        var_g = 0x13;
        storage_map_g[var_f] = arg1 | (uint248(storage_map_g[var_f]));
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1d;
        var_d = 0x5573657220616c72656164792068617665207468697320737461747573000000;
    }
}
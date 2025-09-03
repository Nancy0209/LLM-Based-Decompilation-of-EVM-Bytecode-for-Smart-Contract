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
    string public constant name = "NEOBOT";
    uint256 public constant decimals = 9;
    string public constant symbol = "NEOBOT";
    
    address public uniPairAddy;
    mapping(bytes32 => bytes32) storage_map_s;
    bytes32 store_f;
    bytes32 store_o;
    uint256 public _maxxWalletSize;
    uint256 store_p;
    uint256 store_j;
    uint256 store_k;
    address public getOwner;
    bytes32 store_h;
    mapping(bytes32 => bytes32) storage_map_b;
    uint256 public _maxxTrxSize;
    uint256 store_i;
    uint256 store_g;
    bytes32 store_n;
    bytes32 store_l;
    uint256 store_q;
    uint256 store_r;
    uint256 public _maxxTransferSize;
    
    event OwnershipTransferred(address);
    event Transfer(address, address, uint256);
    event Approval(address, address, uint256);
    
    /// @custom:selector    0xa9059cbb
    /// @custom:signature   transfer(address arg0, uint256 arg1) public returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function transfer(address arg0, uint256 arg1) public returns (bool) {
        require(arg0 == (address(arg0)));
        require(address(msg.sender), "You are trying to transfer more than your balance");
        require(address(arg0), "You are trying to transfer more than your balance");
        address var_a = address(msg.sender);
        var_b = 0x18;
        require(!(arg1 > storage_map_b[var_a]), "You are trying to transfer more than your balance");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x31;
        var_f = 0x596f752061726520747279696e6720746f207472616e73666572206d6f726520;
        var_g = 0x7468616e20796f75722062616c616e6365000000000000000000000000000000;
        var_a = address(msg.sender);
        var_b = 0x17;
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        var_a = address(msg.sender);
        var_b = 0x17;
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        require(address(uniPairAddy) == (address(msg.sender)), "ERC20: transfer to the zero address");
        require(!(arg1 > _maxxTransferSize), "ERC20: transfer to the zero address");
        var_a = address(msg.sender);
        var_b = 0x17;
        require(bytes1(storage_map_b[var_a]), "ERC20: transfer to the zero address");
        require(bytes1(storage_map_b[var_a]), "ERC20: transfer to the zero address");
        require(!(arg1 > _maxxTrxSize), "ERC20: transfer to the zero address");
        var_a = address(msg.sender);
        var_b = 0x17;
        require(bytes1(storage_map_b[var_a]), "ERC20: transfer to the zero address");
        require(bytes1(storage_map_b[var_a]), "ERC20: transfer to the zero address");
        require(!(address(uniPairAddy) == (address(arg0))), "ERC20: transfer to the zero address");
        require(!(address(uniPairAddy) == (address(arg0))), "ERC20: transfer to the zero address");
        var_a = address(this);
        var_b = 0x18;
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        var_a = address(msg.sender);
        var_b = 0x18;
        require(!((storage_map_b[var_a] - arg1) > storage_map_b[var_a]), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_a = address(msg.sender);
        var_b = 0x18;
        storage_map_b[var_a] = storage_map_b[var_a] - arg1;
        var_b = 0x17;
        require(!(bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        var_a = address(arg0);
        var_b = 0x18;
        require(!(storage_map_b[var_a] > (arg1 + storage_map_b[var_a])), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_a = address(arg0);
        var_b = 0x18;
        storage_map_b[var_a] = arg1 + storage_map_b[var_a];
        uint256 var_c = arg1;
        emit Transfer(address(msg.sender), address(arg0), arg1);
        var_c = 0x01;
        return 0x01;
        var_a = address(arg0);
        var_b = 0x17;
        require(!(bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        require(address(arg0) - (address(uniPairAddy)), "ERC20: transfer to the zero address");
        require(address(msg.sender) - (address(uniPairAddy)), "ERC20: transfer to the zero address");
        require(!(store_g > 0), "ERC20: transfer to the zero address");
        require(address(arg0) - (address(uniPairAddy)), "ERC20: transfer to the zero address");
        require(address(msg.sender) - (address(uniPairAddy)), "ERC20: transfer to the zero address");
        require(store_h, "ERC20: transfer to the zero address");
        require((store_g == ((store_g * (arg1 / store_h)) / (arg1 / store_h))) | (!arg1 / store_h), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_a = address(this);
        var_b = 0x18;
        require(!(storage_map_b[var_a] > ((store_g * (arg1 / store_h)) + storage_map_b[var_a])), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_a = address(this);
        var_b = 0x18;
        storage_map_b[var_a] = (store_g * (arg1 / store_h)) + storage_map_b[var_a];
        var_c = store_g * (arg1 / store_h);
        emit Transfer(address(msg.sender), address(this), store_g * (arg1 / store_h));
        require(!(store_i > 0), "ERC20: transfer to the zero address");
        require(address(arg0) - (address(uniPairAddy)), "ERC20: transfer to the zero address");
        require(address(msg.sender) - (address(uniPairAddy)), "ERC20: transfer to the zero address");
        require(!(store_g > store_i), "ERC20: transfer to the zero address");
        require(store_h, "ERC20: transfer to the zero address");
        require((store_i == ((store_i * (arg1 / store_h)) / (arg1 / store_h))) | (!arg1 / store_h), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        require(address(this), "ERC20: transfer to the zero address");
        require(0xdead, "ERC20: transfer to the zero address");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x23;
        var_f = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_g = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_a = address(this);
        var_b = 0x18;
        require(!((store_i * (arg1 / store_h)) > storage_map_b[var_a]), "You are trying to transfer more than your balance");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x31;
        var_f = 0x596f752061726520747279696e6720746f207472616e73666572206d6f726520;
        var_g = 0x7468616e20796f75722062616c616e6365000000000000000000000000000000;
        var_a = address(this);
        var_b = 0x17;
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        var_a = address(this);
        var_b = 0x17;
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        require(address(uniPairAddy) == (address(this)), "ERC20: transfer to the zero address");
        require(!((store_i * (arg1 / store_h)) > _maxxTransferSize), "ERC20: transfer to the zero address");
        var_a = address(this);
        var_b = 0x17;
        require(bytes1(storage_map_b[var_a]), "ERC20: transfer to the zero address");
        require(bytes1(storage_map_b[var_a]), "ERC20: transfer to the zero address");
        require(!((store_i * (arg1 / store_h)) > _maxxTrxSize), "ERC20: transfer to the zero address");
        var_a = address(this);
        var_b = 0x17;
        require(bytes1(storage_map_b[var_a]), "ERC20: transfer to the zero address");
        require(bytes1(storage_map_b[var_a]), "ERC20: transfer to the zero address");
        require(!(address(uniPairAddy) == 0xdead), "ERC20: transfer to the zero address");
        var_a = address(this);
        var_b = 0x17;
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        var_a = address(this);
        var_b = 0x18;
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        var_a = address(this);
        var_b = 0x18;
        require(!(storage_map_b[var_a] - (store_i * (arg1 / store_h)) > storage_map_b[var_a]), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_a = address(this);
        var_b = 0x18;
        storage_map_b[var_a] = storage_map_b[var_a] - (store_i * (arg1 / store_h));
        var_b = 0x17;
        require(!(bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        var_a = 0xdead;
        var_b = 0x18;
        require(!(storage_map_b[var_a] > ((store_i * (arg1 / store_h)) + storage_map_b[var_a])), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_a = 0xdead;
        var_b = 0x17;
        require(!(bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        require(0xdead - (address(uniPairAddy)), "ERC20: transfer to the zero address");
        require(!(store_j > 0), "ERC20: transfer to the zero address");
        require(0xdead - (address(uniPairAddy)), "ERC20: transfer to the zero address");
        require(store_h, "ERC20: transfer to the zero address");
        require((store_j == ((store_j * ((store_i * (arg1 / store_h)) / store_h)) / ((store_i * (arg1 / store_h)) / store_h))) | (!(store_i * (arg1 / store_h)) / store_h), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_a = address(this);
        var_b = 0x18;
        require(!(storage_map_b[var_a] > ((store_j * ((store_i * (arg1 / store_h)) / store_h)) + storage_map_b[var_a])), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_a = address(this);
        var_b = 0x18;
        storage_map_b[var_a] = (store_j * ((store_i * (arg1 / store_h)) / store_h)) + storage_map_b[var_a];
        var_c = store_j * ((store_i * (arg1 / store_h)) / store_h);
        emit Transfer(address(this), address(this), store_j * ((store_i * (arg1 / store_h)) / store_h));
        require(!(store_i > 0), "ERC20: transfer to the zero address");
        require(0xdead - (address(uniPairAddy)), "ERC20: transfer to the zero address");
        require(!(store_j > store_i), "ERC20: transfer to the zero address");
        require(store_h, "ERC20: transfer to the zero address");
        require((store_i == ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / ((store_i * (arg1 / store_h)) / store_h))) | (!(store_i * (arg1 / store_h)) / store_h), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        require(address(this), "ERC20: transfer to the zero address");
        require(0xdead, "ERC20: transfer to the zero address");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x23;
        var_f = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_g = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_a = address(this);
        var_b = 0x18;
        require(!((store_i * ((store_i * (arg1 / store_h)) / store_h)) > storage_map_b[var_a]), "You are trying to transfer more than your balance");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x31;
        var_f = 0x596f752061726520747279696e6720746f207472616e73666572206d6f726520;
        var_g = 0x7468616e20796f75722062616c616e6365000000000000000000000000000000;
        var_a = address(this);
        var_b = 0x17;
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        var_a = address(this);
        var_b = 0x17;
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        require(address(uniPairAddy) == (address(this)), "ERC20: transfer to the zero address");
        require(!((store_i * ((store_i * (arg1 / store_h)) / store_h)) > _maxxTransferSize), "ERC20: transfer to the zero address");
        var_a = address(this);
        var_b = 0x17;
        require(bytes1(storage_map_b[var_a]), "ERC20: transfer to the zero address");
        require(bytes1(storage_map_b[var_a]), "ERC20: transfer to the zero address");
        require(!((store_i * ((store_i * (arg1 / store_h)) / store_h)) > _maxxTrxSize), "ERC20: transfer to the zero address");
        var_a = address(this);
        var_b = 0x17;
        require(bytes1(storage_map_b[var_a]), "ERC20: transfer to the zero address");
        require(bytes1(storage_map_b[var_a]), "ERC20: transfer to the zero address");
        require(!(address(uniPairAddy) == 0xdead), "ERC20: transfer to the zero address");
        var_a = address(this);
        var_b = 0x17;
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        var_a = address(this);
        var_b = 0x18;
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        var_a = address(this);
        var_b = 0x18;
        require(!(storage_map_b[var_a] - (store_i * ((store_i * (arg1 / store_h)) / store_h)) > storage_map_b[var_a]), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_a = address(this);
        var_b = 0x18;
        storage_map_b[var_a] = storage_map_b[var_a] - (store_i * ((store_i * (arg1 / store_h)) / store_h));
        var_b = 0x17;
        require(!(bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        var_a = 0xdead;
        var_b = 0x18;
        require(!(storage_map_b[var_a] > ((store_i * ((store_i * (arg1 / store_h)) / store_h)) + storage_map_b[var_a])), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_a = 0xdead;
        var_b = 0x17;
        require(!(bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        require(0xdead - (address(uniPairAddy)), "ERC20: transfer to the zero address");
        require(!(store_j > 0), "ERC20: transfer to the zero address");
        require(0xdead - (address(uniPairAddy)), "ERC20: transfer to the zero address");
        require(store_h, "ERC20: transfer to the zero address");
        require((store_j == ((store_j * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h))) | (!(store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_a = address(this);
        var_b = 0x18;
        require(!(storage_map_b[var_a] > ((store_j * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) + storage_map_b[var_a])), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_a = address(this);
        var_b = 0x18;
        storage_map_b[var_a] = (store_j * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) + storage_map_b[var_a];
        var_c = store_j * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h);
        emit Transfer(address(this), address(this), store_j * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h));
        require(!(store_i > 0), "ERC20: transfer to the zero address");
        require(0xdead - (address(uniPairAddy)), "ERC20: transfer to the zero address");
        require(!(store_j > store_i), "ERC20: transfer to the zero address");
        require(store_h, "ERC20: transfer to the zero address");
        require((store_i == ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h))) | (!(store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        require(address(this), "ERC20: transfer to the zero address");
        require(0xdead, "ERC20: transfer to the zero address");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x23;
        var_f = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_g = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_a = address(this);
        var_b = 0x18;
        require(!((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) > storage_map_b[var_a]), "You are trying to transfer more than your balance");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x31;
        var_f = 0x596f752061726520747279696e6720746f207472616e73666572206d6f726520;
        var_g = 0x7468616e20796f75722062616c616e6365000000000000000000000000000000;
        var_a = address(this);
        var_b = 0x17;
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        var_a = address(this);
        var_b = 0x17;
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        require(address(uniPairAddy) == (address(this)), "ERC20: transfer to the zero address");
        require(!((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) > _maxxTransferSize), "ERC20: transfer to the zero address");
        var_a = address(this);
        var_b = 0x17;
        require(bytes1(storage_map_b[var_a]), "ERC20: transfer to the zero address");
        require(bytes1(storage_map_b[var_a]), "ERC20: transfer to the zero address");
        require(!((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) > _maxxTrxSize), "ERC20: transfer to the zero address");
        var_a = address(this);
        var_b = 0x17;
        require(bytes1(storage_map_b[var_a]), "ERC20: transfer to the zero address");
        require(bytes1(storage_map_b[var_a]), "ERC20: transfer to the zero address");
        require(!(address(uniPairAddy) == 0xdead), "ERC20: transfer to the zero address");
        var_a = address(this);
        var_b = 0x17;
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        var_a = address(this);
        var_b = 0x18;
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        var_a = address(this);
        var_b = 0x18;
        require(!(storage_map_b[var_a] - (store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) > storage_map_b[var_a]), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_a = address(this);
        var_b = 0x18;
        storage_map_b[var_a] = storage_map_b[var_a] - (store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h));
        var_b = 0x17;
        require(!(bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        var_a = 0xdead;
        var_b = 0x18;
        require(!(storage_map_b[var_a] > ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) + storage_map_b[var_a])), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_a = 0xdead;
        var_b = 0x17;
        require(!(bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        require(0xdead - (address(uniPairAddy)), "ERC20: transfer to the zero address");
        require(!(store_j > 0), "ERC20: transfer to the zero address");
        require(0xdead - (address(uniPairAddy)), "ERC20: transfer to the zero address");
        require(store_h, "ERC20: transfer to the zero address");
        require((store_j == ((store_j * ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h)) / ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h))) | (!(store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_a = address(this);
        var_b = 0x18;
        require(!(storage_map_b[var_a] > ((store_j * ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h)) + storage_map_b[var_a])), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_a = address(this);
        var_b = 0x18;
        storage_map_b[var_a] = (store_j * ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h)) + storage_map_b[var_a];
        var_c = store_j * ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h);
        emit Transfer(address(this), address(this), store_j * ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h));
        require(!(store_i > 0), "ERC20: transfer to the zero address");
        require(0xdead - (address(uniPairAddy)), "ERC20: transfer to the zero address");
        require(!(store_j > store_i), "ERC20: transfer to the zero address");
        require(store_h, "ERC20: transfer to the zero address");
        require((store_i == ((store_i * ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h)) / ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h))) | (!(store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        require(address(this), "ERC20: transfer to the zero address");
        require(0xdead, "ERC20: transfer to the zero address");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x23;
        var_f = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_g = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_a = address(this);
        var_b = 0x18;
        require(!((store_i * ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h)) > storage_map_b[var_a]), "You are trying to transfer more than your balance");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x31;
        var_f = 0x596f752061726520747279696e6720746f207472616e73666572206d6f726520;
        var_g = 0x7468616e20796f75722062616c616e6365000000000000000000000000000000;
        var_a = address(this);
        var_b = 0x17;
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        var_a = address(this);
        var_b = 0x17;
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        require(address(uniPairAddy) == (address(this)), "ERC20: transfer to the zero address");
        require(!((store_i * ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h)) > _maxxTransferSize), "ERC20: transfer to the zero address");
        var_a = address(this);
        var_b = 0x17;
        require(bytes1(storage_map_b[var_a]), "ERC20: transfer to the zero address");
        require(bytes1(storage_map_b[var_a]), "ERC20: transfer to the zero address");
        require(!((store_i * ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h)) > _maxxTrxSize), "ERC20: transfer to the zero address");
        var_a = address(this);
        var_b = 0x17;
        require(bytes1(storage_map_b[var_a]), "ERC20: transfer to the zero address");
        require(bytes1(storage_map_b[var_a]), "ERC20: transfer to the zero address");
        require(!(address(uniPairAddy) == 0xdead), "ERC20: transfer to the zero address");
        var_a = address(this);
        var_b = 0x17;
        require(!(!bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        var_a = address(this);
        var_b = 0x18;
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        require(!(!bytes1(store_f)), "ERC20: transfer to the zero address");
        var_a = address(this);
        var_b = 0x18;
        require(!(storage_map_b[var_a] - (store_i * ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h)) > storage_map_b[var_a]), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_a = address(this);
        var_b = 0x18;
        storage_map_b[var_a] = storage_map_b[var_a] - (store_i * ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h));
        var_b = 0x17;
        require(!(bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        var_a = 0xdead;
        var_b = 0x18;
        require(!(storage_map_b[var_a] > ((store_i * ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h)) + storage_map_b[var_a])), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_a = 0xdead;
        var_b = 0x17;
        require(!(bytes1(storage_map_b[var_a])), "ERC20: transfer to the zero address");
        require(0xdead - (address(uniPairAddy)), "ERC20: transfer to the zero address");
        require(!(store_j > 0), "ERC20: transfer to the zero address");
        require(0xdead - (address(uniPairAddy)), "ERC20: transfer to the zero address");
        require(store_h, "ERC20: transfer to the zero address");
        require((store_j == ((store_j * ((store_i * ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h)) / store_h)) / ((store_i * ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h)) / store_h))) | (!(store_i * ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h)) / store_h), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_a = address(this);
        var_b = 0x18;
        require(!(storage_map_b[var_a] > ((store_j * ((store_i * ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h)) / store_h)) + storage_map_b[var_a])), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        var_a = address(this);
        var_b = 0x18;
        storage_map_b[var_a] = (store_j * ((store_i * ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h)) / store_h)) + storage_map_b[var_a];
        var_c = store_j * ((store_i * ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h)) / store_h);
        emit Transfer(address(this), address(this), store_j * ((store_i * ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h)) / store_h));
        require(!(store_i > 0), "ERC20: transfer to the zero address");
        require(0xdead - (address(uniPairAddy)), "ERC20: transfer to the zero address");
        require(!(store_j > store_i), "ERC20: transfer to the zero address");
        require(store_h, "ERC20: transfer to the zero address");
        require((store_i == ((store_i * ((store_i * ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h)) / store_h)) / ((store_i * ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h)) / store_h))) | (!(store_i * ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h)) / store_h), "ERC20: transfer to the zero address");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        require(address(this), "ERC20: transfer to the zero address");
        require(0xdead, "ERC20: transfer to the zero address");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x23;
        var_f = 0x45524332303a207472616e7366657220746f20746865207a65726f2061646472;
        var_g = 0x6573730000000000000000000000000000000000000000000000000000000000;
        var_a = address(this);
        var_b = 0x18;
        require(!((store_i * ((store_i * ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h)) / store_h)) > storage_map_b[var_a]), "You are trying to transfer more than your balance");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x31;
        var_f = 0x596f752061726520747279696e6720746f207472616e73666572206d6f726520;
        var_g = 0x7468616e20796f75722062616c616e6365000000000000000000000000000000;
        var_a = address(this);
        var_b = 0x17;
        if (storage_map_b[var_a]) {
            if (storage_map_b[var_a]) {
                var_a = address(this);
                var_b = 0x17;
                if (storage_map_b[var_a]) {
                    if (storage_map_b[var_a]) {
                        if (storage_map_b[var_a]) {
                            if (storage_map_b[var_a]) {
                                if (address(uniPairAddy) == (address(this))) {
                                    if (!(store_i * ((store_i * ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h)) / store_h)) > _maxxTransferSize) {
                                        var_a = address(this);
                                        var_b = 0x17;
                                        if (storage_map_b[var_a]) {
                                            if (storage_map_b[var_a]) {
                                                require(!(!bytes1(storage_map_b[var_a])), "TX Limit Exceeded");
                                                var_a = address(this);
                                                var_b = 0x17;
                                                require(!(!bytes1(storage_map_b[var_a])), "TX Limit Exceeded");
                                                require(!(!bytes1(storage_map_b[var_a])), "TX Limit Exceeded");
                                                require(!(!bytes1(storage_map_b[var_a])), "TX Limit Exceeded");
                                                var_a = address(this);
                                                var_b = 0x17;
                                                require(!(!bytes1(storage_map_b[var_a])), "TX Limit Exceeded");
                                                var_a = address(this);
                                                var_b = 0x18;
                                                require(!(!bytes1(storage_map_b[var_a])), "TX Limit Exceeded");
                                                require(address(uniPairAddy) == (address(this)), "TX Limit Exceeded");
                                                require(!((store_i * ((store_i * ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h)) / store_h)) > _maxxTransferSize), "TX Limit Exceeded");
                                                require(bytes1(storage_map_b[var_a]), "TX Limit Exceeded");
                                                require(bytes1(storage_map_b[var_a]), "TX Limit Exceeded");
                                                require(!((store_i * ((store_i * ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h)) / store_h)) > _maxxTrxSize), "TX Limit Exceeded");
                                                require(bytes1(storage_map_b[var_a]), "TX Limit Exceeded");
                                                require(bytes1(storage_map_b[var_a]), "TX Limit Exceeded");
                                                var_a = address(this);
                                                var_b = 0x18;
                                                require(!(!bytes1(storage_map_b[var_a])), "TX Limit Exceeded");
                                                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                                var_h = 0x11;
                                                var_a = address(this);
                                                var_b = 0x18;
                                                storage_map_b[var_a] = storage_map_b[var_a] - (store_i * ((store_i * ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h)) / store_h));
                                                var_b = 0x17;
                                                require(!(!bytes1(store_f)), "TX Limit Exceeded");
                                                var_a = 0xdead;
                                                var_b = 0x18;
                                                require(!(!bytes1(store_f)), "TX Limit Exceeded");
                                                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                                var_h = 0x11;
                                                var_a = 0xdead;
                                                var_b = 0x17;
                                                require(!(!bytes1(store_f)), "TX Limit Exceeded");
                                                require(!(!bytes1(store_f)), "TX Limit Exceeded");
                                                require(!(!bytes1(store_f)), "TX Limit Exceeded");
                                                require(!(!bytes1(store_f)), "TX Limit Exceeded");
                                                require(!(!bytes1(store_f)), "TX Limit Exceeded");
                                            }
                                            store_f = 0x01 | (uint248(store_f));
                                            require(!(!bytes1(store_f)), "TX Limit Exceeded");
                                            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                            var_h = 0x11;
                                            require(!(storage_map_b[var_a] - (store_i * ((store_i * ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h)) / store_h)) > storage_map_b[var_a]), "TX Limit Exceeded");
                                            require(!(bytes1(storage_map_b[var_a])), "TX Limit Exceeded");
                                            require(!(storage_map_b[var_a] > ((store_i * ((store_i * ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h)) / store_h)) + storage_map_b[var_a])), "TX Limit Exceeded");
                                        }
                                    }
                                }
                            }
                            require(!(bytes1(storage_map_b[var_a])), "TX Limit Exceeded");
                            require(0xdead - (address(uniPairAddy)), "TX Limit Exceeded");
                            require(!(store_j > 0), "TX Limit Exceeded");
                        }
                    }
                }
                require(0xdead - (address(uniPairAddy)), "TX Limit Exceeded");
            }
            require(!(store_k > (0x01 + store_k)), "TX Limit Exceeded");
        }
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x11;
        var_f = 0x5458204c696d6974204578636565646564000000000000000000000000000000;
        require(!((store_i * ((store_i * ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h)) / store_h)) > _maxxTrxSize), "TX Limit Exceeded");
        require(!((store_i * ((store_i * ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h)) / store_h)) > _maxxTrxSize), "TX Limit Exceeded");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x11;
        var_f = 0x5458204c696d6974204578636565646564000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x11;
        var_f = 0x5458204c696d6974204578636565646564000000000000000000000000000000;
        require(!((store_i * ((store_i * ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h)) / store_h)) > _maxxTransferSize), "TX Limit Exceeded");
        require(!((store_i * ((store_i * ((store_i * ((store_i * ((store_i * (arg1 / store_h)) / store_h)) / store_h)) / store_h)) / store_h)) > _maxxTransferSize), "TX Limit Exceeded");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x11;
        var_f = 0x5458204c696d6974204578636565646564000000000000000000000000000000;
        if (0xdead == 0xdead) {
        }
        require(bytes1(uniPairAddy / 0x010000000000000000000000000000000000000000), "enabledTrading");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x0e;
        var_f = 0x656e61626c656454726164696e67000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x25;
        var_f = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_g = 0x6472657373000000000000000000000000000000000000000000000000000000;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x12;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x12;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x11;
        var_f = 0x5458204c696d6974204578636565646564000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x11;
        var_f = 0x5458204c696d6974204578636565646564000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x25;
        var_f = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_g = 0x6472657373000000000000000000000000000000000000000000000000000000;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x12;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x12;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x11;
        var_f = 0x5458204c696d6974204578636565646564000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x11;
        var_f = 0x5458204c696d6974204578636565646564000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x25;
        var_f = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_g = 0x6472657373000000000000000000000000000000000000000000000000000000;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x12;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x12;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x11;
        var_f = 0x5458204c696d6974204578636565646564000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x11;
        var_f = 0x5458204c696d6974204578636565646564000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x25;
        var_f = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_g = 0x6472657373000000000000000000000000000000000000000000000000000000;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x12;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x12;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x11;
        var_f = 0x5458204c696d6974204578636565646564000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x11;
        var_f = 0x5458204c696d6974204578636565646564000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x25;
        var_f = 0x45524332303a207472616e736665722066726f6d20746865207a65726f206164;
        var_g = 0x6472657373000000000000000000000000000000000000000000000000000000;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x12;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x12;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x11;
        var_f = 0x5458204c696d6974204578636565646564000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x11;
        var_f = 0x5458204c696d6974204578636565646564000000000000000000000000000000;
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
    
    /// @custom:selector    0xffd12ef3
    /// @custom:signature   setMaxSize(uint256 arg0, uint256 arg1, uint256 arg2) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    function setMaxSize(uint256 arg0, uint256 arg1, uint256 arg2) public {
        require(msg.sender == (address(getOwner)), "Ownable: Caller is not owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1c;
        var_d = 0x4f776e61626c653a2043616c6c6572206973206e6f74206f776e657200000000;
        require((arg0 == ((arg0 * store_l) / store_l)) | !store_l);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(0x2710);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        require((arg1 == ((arg1 * store_l) / store_l)) | !store_l);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(0x2710);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        require((arg2 == ((arg2 * store_l) / store_l)) | !store_l);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(0x2710);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        _maxxTrxSize = (arg0 * store_l) / 0x2710;
        _maxxTransferSize = (arg1 * store_l) / 0x2710;
        _maxxWalletSize = (arg2 * store_l) / 0x2710;
        var_g = 0x18;
        var_e = 0xdead;
        require(!(store_l - store_n) > store_l);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
    }
    
    /// @custom:selector    0x57a996e9
    /// @custom:signature   cleanDusttokens(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function cleanDusttokens(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(getOwner)), "Ownable: Caller is not owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1c;
        var_d = 0x4f776e61626c653a2043616c6c6572206973206e6f74206f776e657200000000;
        var_a = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        address var_b = address(this);
        (bool success, bytes memory ret0) = address(arg0).Unresolved_70a08231(var_b); // staticcall
        uint256 var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require((arg1 == ((arg1 * var_e.length) / var_e.length)) | !var_e.length);
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        require(0x64);
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x12;
        var_h = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        address var_c = address(store_o);
        uint256 var_d = (arg1 * var_e.length) / 0x64;
        (bool success, bytes memory ret0) = address(arg0).Unresolved_a9059cbb(var_c); // call
        var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(var_e.length == var_e.length);
    }
    
    /// @custom:selector    0x23b872dd
    /// @custom:signature   Unresolved_23b872dd(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_23b872dd(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x70a08231
    /// @custom:signature   balanceOf(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function balanceOf(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        address var_a = address(arg0);
        var_b = 0x18;
        address var_c = storage_map_b[var_a];
        return storage_map_b[var_a];
    }
    
    /// @custom:selector    0x204bd74e
    /// @custom:signature   setFeeDenominators(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3, uint256 arg4, uint256 arg5, uint256 arg6) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["uint256", "bytes32", "int256"]
    /// @param              arg4 ["uint256", "bytes32", "int256"]
    /// @param              arg5 ["uint256", "bytes32", "int256"]
    /// @param              arg6 ["uint256", "bytes32", "int256"]
    function setFeeDenominators(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3, uint256 arg4, uint256 arg5, uint256 arg6) public {
        require(msg.sender == (address(getOwner)), "Ownable: Caller is not owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1c;
        var_d = 0x4f776e61626c653a2043616c6c6572206973206e6f74206f776e657200000000;
        store_k = arg0;
        store_p = arg1;
        store_i = arg2;
        store_q = arg3;
        store_r = arg4;
        store_j = arg5;
        store_g = arg6;
        require(0x01, "buyingTaxFee and sellingTaxFee cannot be more than 20%");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        require(!(!store_r > (store_h / 0x01)), "buyingTaxFee and sellingTaxFee cannot be more than 20%");
        require(!(!store_r > (store_h / 0x01)), "buyingTaxFee and sellingTaxFee cannot be more than 20%");
        require(!(store_r > (store_h / 0x01)), "buyingTaxFee and sellingTaxFee cannot be more than 20%");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x36;
        var_d = 0x627579696e6754617846656520616e642073656c6c696e675461784665652063;
        var_g = 0x616e6e6f74206265206d6f7265207468616e2032302500000000000000000000;
        require(0x01);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
        require(0x01);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x12;
    }
    
    /// @custom:selector    0x18160ddd
    /// @custom:signature   totalSupply() public view
    function totalSupply() public view {
        var_a = 0x18;
        var_b = 0xdead;
        if (!(store_l - store_n) > store_l) {
            var_b = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_c = 0x11;
        }
    }
    
    /// @custom:selector    0x2f54bf6e
    /// @custom:signature   isOwner(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function isOwner(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        address var_a = !(!(address(getOwner)) == (address(arg0)));
        return !(!(address(getOwner)) == (address(arg0)));
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
        require(msg.sender == (address(getOwner)), "Ownable: Caller is not owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1c;
        var_d = 0x4f776e61626c653a2043616c6c6572206973206e6f74206f776e657200000000;
        uniPairAddy = 0x010000000000000000000000000000000000000000 | (uint248(uniPairAddy));
    }
    
    /// @custom:selector    0x768dc710
    /// @custom:signature   _isExcludedFromFee(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function _isExcludedFromFee(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x17;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_s[var_b]));
        return !(!bytes1(storage_map_s[var_b]));
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
        var_b = 0x19;
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
        require(msg.sender == (address(getOwner)), "Ownable: Caller is not owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1c;
        var_d = 0x4f776e61626c653a2043616c6c6572206973206e6f74206f776e657200000000;
        getOwner = (address(arg0)) | (uint96(getOwner));
        address var_a = address(arg0);
        emit OwnershipTransferred(address(arg0));
    }
}
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
    bytes public constant initialize = ;
    
    mapping(bytes32 => bytes32) storage_map_l;
    mapping(bytes32 => bytes32) storage_map_u;
    uint256 public allow;
    mapping(bytes32 => bytes32) storage_map_x;
    uint256 public ticketCost;
    mapping(bytes32 => bytes32) storage_map_p;
    mapping(bytes32 => bytes32) storage_map_z;
    mapping(bytes32 => bytes32) storage_map_f;
    mapping(bytes32 => bytes32) storage_map_j;
    bytes32 store_o;
    bytes32 store_m;
    mapping(bytes32 => bytes32) storage_map_aa;
    bytes32 store_k;
    mapping(bytes32 => bytes32) storage_map_n;
    address public admin;
    uint256 public tokenId;
    bool public lotteryStatus;
    bytes32 store_e;
    bytes32 store_i;
    address public nftContract;
    mapping(bytes32 => bytes32) storage_map_q;
    bytes32 store_s;
    uint256 store_r;
    mapping(bytes32 => bytes32) storage_map_t;
    mapping(bytes32 => bytes32) storage_map_y;
    mapping(bytes32 => bytes32) storage_map_v;
    uint256 public totalEntries;
    
    event TicketCostChanged(uint256);
    event Winner(address);
    event LotteryEnded();
    event BalanceWithdrawn(uint256);
    event LotteryStarted();
    event NFTPrizeSet(address, uint256);
    
    /// @custom:selector    0x9062cb02
    /// @custom:signature   changeTicketCost(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function changeTicketCost(uint256 arg0) public {
        require(msg.sender == (address(admin)), "Only admin can call this function");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x21;
        var_d = 0x4f6e6c792061646d696e2063616e2063616c6c20746869732066756e6374696f;
        var_e = 0x6e00000000000000000000000000000000000000000000000000000000000000;
        require(!(bytes1(lotteryStatus)), "Lottery is still running");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x18;
        var_d = 0x4c6f7474657279206973207374696c6c2072756e6e696e670000000000000000;
        ticketCost = arg0;
        uint256 var_a = arg0;
        emit TicketCostChanged(arg0);
    }
    
    /// @custom:selector    0xd6889175
    /// @custom:signature   getBalanceERC20(uint256 arg0) public returns (uint256)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function getBalanceERC20(uint256 arg0) public returns (uint256) {
        require(arg0 < store_e);
        var_a = 0x0b;
        var_b = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        address var_c = address(this);
        (bool success, bytes memory ret0) = address(storage_map_f[arg0 * 0x02]).Unresolved_70a08231(var_c); // staticcall
        uint256 var_d = var_d + (uint248(ret0.length + 0x1f));
        require(!((var_d + ret0.length) - var_d) < 0x20);
        uint256 var_e = var_d.length;
        return var_d.length;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x32;
    }
    
    /// @custom:selector    0xa4ed6c4f
    /// @custom:signature   startLottery(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function startLottery(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(admin)), "Only admin can call this function");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x21;
        var_d = 0x4f6e6c792061646d696e2063616e2063616c6c20746869732066756e6374696f;
        var_e = 0x6e00000000000000000000000000000000000000000000000000000000000000;
        require(!(bytes1(lotteryStatus)), "Lottery is already running");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1a;
        var_d = 0x4c6f747465727920697320616c72656164792072756e6e696e67000000000000;
        require(!(address(nftContract)), "Prize from previous lottery not transferred");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x2b;
        var_d = 0x5072697a652066726f6d2070726576696f7573206c6f7474657279206e6f7420;
        var_e = 0x7472616e73666572726564000000000000000000000000000000000000000000;
        var_a = 0x6352211e00000000000000000000000000000000000000000000000000000000;
        uint256 var_b = arg1;
        (bool success, bytes memory ret0) = address(arg0).Unresolved_6352211e(var_b); // staticcall
        uint256 var_f = var_f + (uint248(ret0.length + 0x1f));
        require(!(((var_f + ret0.length) - var_f) < 0x20), "Admin does not own the specified NFT.");
        require(var_f.length == (address(var_f.length)), "Admin does not own the specified NFT.");
        require(address(var_f.length) == (address(admin)), "Admin does not own the specified NFT.");
        var_g = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_c = 0x20;
        var_d = 0x25;
        var_e = 0x41646d696e20646f6573206e6f74206f776e2074686520737065636966696564;
        var_h = 0x204e46542e000000000000000000000000000000000000000000000000000000;
        nftContract = (address(arg0)) | (uint96(nftContract));
        tokenId = arg1;
        lotteryStatus = 0x01 | (uint248(lotteryStatus));
        emit LotteryStarted();
        address var_g = address(nftContract);
        var_i = tokenId;
        emit NFTPrizeSet(address(nftContract), tokenId);
    }
    
    /// @custom:selector    0x58ccc72c
    /// @custom:signature   winnerOfPrize(uint256 arg0) public view returns (address)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function winnerOfPrize(uint256 arg0) public view returns (address) {
        require(arg0 < store_i);
        var_a = 0x04;
        uint256 var_b = address(storage_map_j[var_a]);
        return address(storage_map_j[var_a]);
    }
    
    /// @custom:selector    0xb181a8fc
    /// @custom:signature   resetContract() public
    function resetContract() public {
        require(msg.sender == (address(admin)), "Only admin can call this function");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x21;
        var_d = 0x4f6e6c792061646d696e2063616e2063616c6c20746869732066756e6374696f;
        var_e = 0x6e00000000000000000000000000000000000000000000000000000000000000;
        store_k = 0;
        var_f = 0x03;
        if (!(keccak256(var_f) + store_k) > keccak256(var_f)) {
        }
    }
    
    /// @custom:selector    0xa5b83136
    /// @custom:signature   getTokenCostInfo(uint256 arg0) public view returns (uint256)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function getTokenCostInfo(uint256 arg0) public view returns (uint256) {
        require(arg0 < store_e);
        var_a = 0x0b;
        uint256 var_b = storage_map_l[(arg0 * 0x02) + keccak256(var_a)];
        return storage_map_l[(arg0 * 0x02) + keccak256(var_a)];
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
    }
    
    /// @custom:selector    0x5d495aea
    /// @custom:signature   pickWinner() public
    function pickWinner() public {
        require(msg.sender == (address(admin)), "Only admin can call this function");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x21;
        var_d = 0x4f6e6c792061646d696e2063616e2063616c6c20746869732066756e6374696f;
        var_e = 0x6e00000000000000000000000000000000000000000000000000000000000000;
        require(!(bytes1(lotteryStatus)), "Lottery is still running");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x18;
        var_d = 0x4c6f7474657279206973207374696c6c2072756e6e696e670000000000000000;
        require(store_k);
        require(address(nftContract));
        store_i = 0;
        var_f = 0x04;
        require(!(keccak256(var_f) + store_i) > keccak256(var_f));
        uint256 var_g = block.prevrandao;
        uint256 var_h = block.timestamp;
        var_i = store_m;
        uint256 var_a = 0x60 + (var_j - var_j);
        uint256 var_j = var_j + 0x80;
        require(store_k);
        require((keccak256(var_k) % store_k) < store_k);
        var_f = 0x03;
        address var_l = address(storage_map_n[var_f]);
        emit Winner(address(storage_map_n[var_f]));
        store_i = store_i + 0x01;
        var_f = 0x04;
        store_o = (address(storage_map_n[var_f])) | (uint96(store_o));
        var_l = 0x23b872dd00000000000000000000000000000000000000000000000000000000;
        address var_m = address(admin);
        address var_n = address(storage_map_n[var_f]);
        var_o = tokenId;
        require(address(nftContract).code.length);
        (bool success, bytes memory ret0) = address(nftContract).{ value: 0 ether }Unresolved_23b872dd(var_m); // call
        if (!0 < store_m) {
            require(!(0 < store_m), "NFT contract not set");
            var_f = 0x02;
            address var_f = address(storage_map_p[var_f]);
            var_p = 0x01;
            storage_map_q[var_f] = 0;
            require(0 < store_m, "NFT contract not set");
            var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_q = 0x11;
            var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_q = 0x32;
            store_k = 0;
            var_f = 0x03;
            require(0x01, "NFT contract not set");
        }
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_q = 0x32;
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_q = 0x12;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x14;
        var_d = 0x4e465420636f6e7472616374206e6f7420736574000000000000000000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x19;
        var_d = 0x4e6f20706c617965727320696e20746865206c6f747465727900000000000000;
    }
    
    /// @custom:selector    0xf71d96cb
    /// @custom:signature   players(uint256 arg0) public view returns (address)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function players(uint256 arg0) public view returns (address) {
        require(arg0 < store_m);
        var_a = 0x02;
        uint256 var_b = address(storage_map_j[var_a]);
        return address(storage_map_j[var_a]);
    }
    
    /// @custom:selector    0x690e4fc3
    /// @custom:signature   addCurrency(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function addCurrency(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(admin)), "Only admin can call this function");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x21;
        var_d = 0x4f6e6c792061646d696e2063616e2063616c6c20746869732066756e6374696f;
        var_e = 0x6e00000000000000000000000000000000000000000000000000000000000000;
        uint256 var_f = 0x40 + var_f;
        address var_a = address(arg0);
        uint256 var_g = arg1;
        store_e = store_e + 0x01;
        var_h = 0x0b;
        store_r = (address(var_f.length)) | (uint96(store_r));
        store_s = var_i;
    }
    
    /// @custom:selector    0x2e1a7d4d
    /// @custom:signature   withdraw(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function withdraw(uint256 arg0) public payable {
        require(msg.sender == (address(admin)), "Only admin can call this function");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x21;
        var_d = 0x4f6e6c792061646d696e2063616e2063616c6c20746869732066756e6374696f;
        var_e = 0x6e00000000000000000000000000000000000000000000000000000000000000;
        require(arg0 < store_e);
        var_f = 0x0b;
        var_a = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        address var_b = address(this);
        (bool success, bytes memory ret0) = address(storage_map_t[arg0 * 0x02]).Unresolved_70a08231(var_b); // staticcall
        uint256 var_g = var_g + (uint248(ret0.length + 0x1f));
        require(!((var_g + ret0.length) - var_g) < 0x20);
        var_h = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        address var_c = address(msg.sender);
        uint256 var_d = var_g.length;
        (bool success, bytes memory ret0) = address(storage_map_t[arg0 * 0x02]).{ value: 0 ether }Unresolved_a9059cbb(var_c); // call
        var_g = var_g + (uint248(ret0.length + 0x1f));
        require(!((var_g + ret0.length) - var_g) < 0x20);
        require(var_g.length == var_g.length);
        var_f = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_i = 0x32;
    }
    
    /// @custom:selector    0x25fcd1a7
    /// @custom:signature   entryCounts(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function entryCounts(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        var_a = 0x01;
        address var_b = arg0;
        address var_c = storage_map_u[var_b];
        return storage_map_u[var_b];
    }
    
    /// @custom:selector    0x1593a8c7
    /// @custom:signature   endLottery() public
    function endLottery() public {
        require(msg.sender == (address(admin)), "Only admin can call this function");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x21;
        var_d = 0x4f6e6c792061646d696e2063616e2063616c6c20746869732066756e6374696f;
        var_e = 0x6e00000000000000000000000000000000000000000000000000000000000000;
        require(bytes1(lotteryStatus), "Lottery is not running");
        lotteryStatus = uint248(lotteryStatus);
        emit LotteryEnded();
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x16;
        var_d = 0x4c6f7474657279206973206e6f742072756e6e696e6700000000000000000000;
    }
    
    /// @custom:selector    0x8c7a63ae
    /// @custom:signature   getTokenInfo(uint256 arg0) public view returns (address)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function getTokenInfo(uint256 arg0) public view returns (address) {
        require(arg0 < store_e);
        var_a = 0x0b;
        uint256 var_b = address(storage_map_f[arg0 * 0x02]);
        return address(storage_map_f[arg0 * 0x02]);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
    }
    
    /// @custom:selector    0x298ec208
    /// @custom:signature   buyTicket(uint256 arg0, uint256 arg1) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function buyTicket(uint256 arg0, uint256 arg1) public payable {
        require(arg1 < store_e);
        var_a = 0x0b;
        require((bytes1(lotteryStatus)) == 0x01);
        var_b = 0xdd62ed3e00000000000000000000000000000000000000000000000000000000;
        address var_c = msg.sender;
        address var_d = address(this);
        (bool success, bytes memory ret0) = address(storage_map_v[arg1 * 0x02]).Unresolved_dd62ed3e(var_c); // staticcall
        uint256 var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        allow = var_e.length;
        require((arg0 == ((arg0 * (storage_map_x[(arg1 * 0x02) + keccak256(var_a)])) / (storage_map_x[(arg1 * 0x02) + keccak256(var_a)]))) | (!storage_map_x[(arg1 * 0x02) + keccak256(var_a)]));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        var_g = 0x23b872dd00000000000000000000000000000000000000000000000000000000;
        var_d = address(msg.sender);
        address var_h = address(this);
        uint256 var_i = arg0 * (storage_map_x[(arg1 * 0x02) + keccak256(var_a)]);
        (bool success, bytes memory ret0) = address(storage_map_v[arg1 * 0x02]).{ value: 0 ether }Unresolved_23b872dd(var_d); // call
        var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(var_e.length == var_e.length);
        address var_a = msg.sender;
        var_j = 0x01;
        require(!storage_map_y[var_a] > (arg0 + storage_map_y[var_a]));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        var_b = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_c = 0x20;
        var_d = 0x16;
        var_h = 0x4c6f7474657279206973206e6f742072756e6e696e6700000000000000000000;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x32;
    }
    
    /// @custom:selector    0x12065fe0
    /// @custom:signature   getBalance() public view returns (uint256)
    function getBalance() public view returns (uint256) {
        uint256 var_a = address(this).balance;
        return address(this).balance;
    }
    
    /// @custom:selector    0x5fd8c710
    /// @custom:signature   withdrawBalance() public
    function withdrawBalance() public {
        require(msg.sender == (address(admin)), "Only admin can call this function");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x21;
        var_d = 0x4f6e6c792061646d696e2063616e2063616c6c20746869732066756e6374696f;
        var_e = 0x6e00000000000000000000000000000000000000000000000000000000000000;
        require(address(this).balance > 0, "No balance to withdraw.");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x17;
        var_d = 0x4e6f2062616c616e636520746f2077697468647261772e000000000000000000;
        (bool success, bytes memory ret0) = address(admin).transfer(address(this).balance);
        uint256 var_a = address(this).balance;
        emit BalanceWithdrawn(address(this).balance);
    }
    
    /// @custom:selector    0x26c91cad
    /// @custom:signature   AllowedCrypto(uint256 arg0) public view returns (bytes memory)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function AllowedCrypto(uint256 arg0) public view returns (bytes memory) {
        require(arg0 < store_e);
        var_a = 0x0b;
        uint256 var_b = address(storage_map_f[arg0 * 0x02]);
        uint256 var_c = storage_map_l[(arg0 * 0x02) + keccak256(var_a)];
        return abi.encodePacked(address(storage_map_f[arg0 * 0x02]), storage_map_l[(arg0 * 0x02) + keccak256(var_a)]);
    }
    
    /// @custom:selector    0x8e7ea5b2
    /// @custom:signature   getWinner() public view returns (bytes memory)
    function getWinner() public view returns (bytes memory) {
        uint256 var_a = var_a + (0x20 + (0x20 * store_i));
        var_b = store_i;
        if (!store_i) {
            var_c = 0x04;
            address var_d = address(storage_map_z[var_c]);
            if ((0x20 + var_a) + (0x20 * store_i) > (0x20 + (0x20 + var_a))) {
                address var_e = address(storage_map_aa[var_c]);
                if ((0x20 + var_a) + (0x20 * store_i) > (0x20 + (0x20 + (0x20 + var_a)))) {
                    var_d = 0x20;
                    var_e = var_a.length;
                    return abi.encodePacked(0x20, var_a.length);
                }
            }
        }
    }
    
    /// @custom:selector    0x8b5b9ccc
    /// @custom:signature   getPlayers() public view returns (bytes memory)
    function getPlayers() public view returns (bytes memory) {
        uint256 var_a = var_a + (0x20 + (0x20 * store_m));
        var_b = store_m;
        if (!store_m) {
            var_c = 0x02;
            address var_d = address(storage_map_z[var_c]);
            if ((0x20 + var_a) + (0x20 * store_m) > (0x20 + (0x20 + var_a))) {
                var_d = 0x20;
                uint256 var_e = var_a.length;
                return abi.encodePacked(0x20, var_a.length);
            }
        }
    }
    
    /// @custom:selector    0x10e06805
    /// @custom:signature   playerSelector(uint256 arg0) public view returns (address)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function playerSelector(uint256 arg0) public view returns (address) {
        require(arg0 < store_k);
        var_a = 0x03;
        uint256 var_b = address(storage_map_j[var_a]);
        return address(storage_map_j[var_a]);
    }
}
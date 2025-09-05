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
    mapping(bytes32 => bytes32) storage_map_u;
    mapping(bytes32 => bytes32) storage_map_ah;
    mapping(bytes32 => bytes32) storage_map_p;
    mapping(bytes32 => bytes32) storage_map_am;
    mapping(bytes32 => bytes32) storage_map_ao;
    mapping(bytes32 => bytes32) storage_map_z;
    mapping(bytes32 => bytes32) storage_map_w;
    mapping(bytes32 => bytes32) storage_map_c;
    address public developer;
    mapping(bytes32 => bytes32) storage_map_ac;
    mapping(bytes32 => bytes32) storage_map_ay;
    mapping(bytes32 => bytes32) storage_map_ap;
    mapping(bytes32 => bytes32) storage_map_as;
    mapping(bytes32 => bytes32) storage_map_au;
    address public better_oracle;
    mapping(bytes32 => bytes32) storage_map_m;
    mapping(bytes32 => bytes32) storage_map_e;
    uint256 public SupportedTokenCount;
    uint256 public bettingCount;
    bytes32 store_s;
    mapping(bytes32 => bytes32) storage_map_t;
    mapping(bytes32 => bytes32) storage_map_x;
    mapping(bytes32 => bytes32) storage_map_y;
    mapping(bytes32 => bytes32) storage_map_ae;
    mapping(bytes32 => bytes32) storage_map_d;
    uint256 public timeLeap_end;
    mapping(bytes32 => bytes32) storage_map_v;
    uint256 public timeLeap_pending;
    mapping(bytes32 => bytes32) storage_map_k;
    mapping(bytes32 => bytes32) storage_map_an;
    mapping(bytes32 => bytes32) storage_map_l;
    bytes32 betCountq;
    mapping(bytes32 => bytes32) storage_map_ba;
    mapping(bytes32 => bytes32) storage_map_bc;
    mapping(bytes32 => bytes32) storage_map_i;
    mapping(bytes32 => bytes32) storage_map_r;
    mapping(bytes32 => bytes32) storage_map_af;
    mapping(bytes32 => bytes32) storage_map_ab;
    mapping(bytes32 => bytes32) storage_map_bb;
    mapping(bytes32 => bytes32) storage_map_ax;
    mapping(bytes32 => bytes32) storage_map_at;
    mapping(bytes32 => bytes32) storage_map_az;
    mapping(bytes32 => bytes32) storage_map_f;
    mapping(bytes32 => bytes32) storage_map_av;
    mapping(bytes32 => bytes32) storage_map_ag;
    mapping(bytes32 => bytes32) storage_map_g;
    uint256 public betCount;
    mapping(bytes32 => bytes32) storage_map_aw;
    mapping(bytes32 => bytes32) storage_map_b;
    uint256 public range_percentage;
    mapping(bytes32 => bytes32) storage_map_ar;
    mapping(bytes32 => bytes32) storage_map_o;
    mapping(bytes32 => bytes32) storage_map_ai;
    uint256 public fee_percentage;
    mapping(bytes32 => bytes32) storage_map_ad;
    
    event WinningClaimed(address, uint256);
    event BettingCreated(uint256, address, address, uint256, uint256, uint256, bool);
    
    /// @custom:selector    0x96526d3e
    /// @custom:signature   WinningClaims(address arg0, uint256 arg1) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function WinningClaims(address arg0, uint256 arg1) public payable {
        require(arg0 == (address(arg0)));
        require(0 > betCount, "wrong betting id @ WinningClaims()");
        require(0 > 0, "wrong betting id @ WinningClaims()");
        require(0 > 0, "wrong betting id @ WinningClaims()");
        uint256 var_a = 0;
        var_b = 0x06;
        require(arg1 == (storage_map_b[var_a]), "wrong betting id @ WinningClaims()");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x22;
        var_f = 0x77726f6e672062657474696e6720696420402057696e6e696e67436c61696d73;
        var_g = 0x2829000000000000000000000000000000000000000000000000000000000000;
        var_a = arg1;
        var_b = 0x05;
        require(!(bytes1(storage_map_c[var_a]) > 0x02), "You did not bet on this betting. @ WinningClaims()");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x21;
        require(bytes1(storage_map_c[var_a]) == 0x01, "You did not bet on this betting. @ WinningClaims()");
        var_a = arg1;
        var_b = 0x05;
        require(0x01 == (bytes1(storage_map_c[var_a] / 0x0100)), "You did not bet on this betting. @ WinningClaims()");
        var_a = 0;
        var_b = 0x06;
        require(msg.sender == (address(storage_map_d[var_a])), "You did not bet on this betting. @ WinningClaims()");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x32;
        var_f = 0x596f7520646964206e6f7420626574206f6e20746869732062657474696e672e;
        var_g = 0x20402057696e6e696e67436c61696d7328290000000000000000000000000000;
        var_a = 0;
        var_b = 0x06;
        require(0x01 == (bytes1(storage_map_e[var_a])), "You have already claimed your winnings. @ WinningClaims()");
        var_a = 0;
        var_b = 0x06;
        require(!(storage_map_f[var_a] > (storage_map_g[var_a] + (storage_map_f[var_a]))), "You have already claimed your winnings. @ WinningClaims()");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x11;
        require(storage_map_g[var_a] + (storage_map_f[var_a]) > 0, "You have already claimed your winnings. @ WinningClaims()");
        var_a = 0;
        var_b = 0x06;
        require(!(bytes1(storage_map_e[var_a] / 0x0100)), "You have already claimed your winnings. @ WinningClaims()");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x39;
        var_f = 0x596f75206861766520616c726561647920636c61696d656420796f7572207769;
        var_g = 0x6e6e696e67732e20402057696e6e696e67436c61696d73282900000000000000;
        var_a = 0;
        var_b = 0x06;
        require(!(bytes1(storage_map_e[var_a] / 0x010000)), "You have already rebeted your winnings. @ WinningClaims()");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x39;
        var_f = 0x596f75206861766520616c7265616479207265626574656420796f7572207769;
        var_g = 0x6e6e696e67732e20402057696e6e696e67436c61696d73282900000000000000;
        require(!(storage_map_g[var_a]) + (storage_map_f[var_a]));
        var_c = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        address var_d = msg.sender;
        uint256 var_e = (storage_map_g[var_a]) + (storage_map_f[var_a]);
        (bool success, bytes memory ret0) = address(arg0).Unresolved_a9059cbb(var_d); // call
        uint256 var_i = var_i + (uint248(ret0.length + 0x1f));
        require(!((var_i + ret0.length) - var_i) < 0x20);
        require(var_i.length == var_i.length);
        var_a = 0;
        var_b = 0x06;
        storage_map_e[var_a] = 0x0100 | (uint248(storage_map_e[var_a]));
        address var_j = msg.sender;
        uint256 var_k = (storage_map_g[var_a]) + (storage_map_f[var_a]);
        emit WinningClaimed(msg.sender, (storage_map_g[var_a]) + (storage_map_f[var_a]));
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2e;
        var_f = 0x596f75722077696e6e696e6720616d6f756e74206973207a65726f2e20402057;
        var_g = 0x696e6e696e67436c61696d732829000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x30;
        var_f = 0x596f7520646964206e6f742077696e206f7665722074686973206265742e2040;
        var_g = 0x2057696e6e696e67436c61696d73282900000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2d;
        var_f = 0x546869732062657474696e6720686173206e6f2077696e6e65722e2040205769;
        var_g = 0x6e6e696e67436c61696d73282900000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x28;
        var_f = 0x42657474696e67206973206e6f742070656e64696e6720402057696e6e696e67;
        var_g = 0x436c61696d732829000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2e;
        var_f = 0x77726f6e672062657420696420696e2062657474696e67206c69737420402057;
        var_g = 0x696e6e696e67436c61696d732829000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2a;
        var_f = 0x77726f6e672062657420696420696e20626574206c69737420402057696e6e69;
        var_g = 0x6e67436c61696d73282900000000000000000000000000000000000000000000;
        var_a = 0;
        var_b = 0x06;
        if (storage_map_b[var_a] - arg1) {
            require(storage_map_b[var_a] - arg1, "wrong bet id in bet list @ WinningClaims()");
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_h = 0x11;
            require(0x01, "wrong bet id in bet list @ WinningClaims()");
        }
        var_a = 0;
        var_b = 0x06;
        require(address(storage_map_d[var_a]) - (address(msg.sender)), "wrong bet id in bet list @ WinningClaims()");
        var_a = 0;
        var_b = 0x06;
        require(0 > 0, "wrong bet id in bet list @ WinningClaims()");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2a;
        var_f = 0x77726f6e672062657420696420696e20626574206c69737420402057696e6e69;
        var_g = 0x6e67436c61696d73282900000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xdbaa7b88
    /// @custom:signature   ReBet(address arg0, uint256 arg1, uint256 arg2, uint256 arg3) public payable returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["uint256", "bytes32", "int256"]
    function ReBet(address arg0, uint256 arg1, uint256 arg2, uint256 arg3) public payable returns (bool) {
        require(arg0 == (address(arg0)));
        require(0 > betCount, "wrong betting id @ ReBet()");
        require(0 > 0, "wrong betting id @ ReBet()");
        require(0 > 0, "wrong betting id @ ReBet()");
        uint256 var_a = 0;
        var_b = 0x06;
        require(arg1 == (storage_map_b[var_a]), "wrong betting id @ ReBet()");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x1a;
        var_f = 0x77726f6e672062657474696e6720696420402052654265742829000000000000;
        var_a = arg1;
        var_b = 0x05;
        require(!(bytes1(storage_map_c[var_a]) > 0x02), "incompatible token address for _originalbetting_bettingId @ ReBet()");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x21;
        require(bytes1(storage_map_c[var_a]) == 0x01, "incompatible token address for _originalbetting_bettingId @ ReBet()");
        var_a = arg1;
        var_b = 0x05;
        require(address(storage_map_b[var_a]) == (address(arg0)), "incompatible token address for _originalbetting_bettingId @ ReBet()");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x43;
        var_f = 0x696e636f6d70617469626c6520746f6b656e206164647265737320666f72205f;
        var_h = 0x6f726967696e616c62657474696e675f62657474696e67496420402052654265;
        var_i = 0x7428290000000000000000000000000000000000000000000000000000000000;
        var_a = 0;
        var_b = 0x06;
        require(msg.sender == (address(storage_map_d[var_a])), "You did not bet on this betting. @ ReBet()");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2a;
        var_f = 0x596f7520646964206e6f7420626574206f6e20746869732062657474696e672e;
        var_h = 0x2040205265426574282900000000000000000000000000000000000000000000;
        var_a = 0;
        var_b = 0x06;
        require(!(bytes1(storage_map_e[var_a] / 0x0100)), "You have already claimed your winnings. @ ReBet()");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x31;
        var_f = 0x596f75206861766520616c726561647920636c61696d656420796f7572207769;
        var_h = 0x6e6e696e67732e20402052654265742829000000000000000000000000000000;
        var_a = 0;
        var_b = 0x06;
        require(!(bytes1(storage_map_e[var_a] / 0x010000)), "You have already rebeted your winnings. @ ReBet()");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x31;
        var_f = 0x596f75206861766520616c7265616479207265626574656420796f7572207769;
        var_h = 0x6e6e696e67732e20402052654265742829000000000000000000000000000000;
        var_a = arg1;
        var_b = 0x05;
        require(0x01 - (bytes1(storage_map_c[var_a] / 0x0100)), "incompatible token address @ CreateBet()");
        var_a = 0;
        var_b = 0x06;
        require(0x01 == (bytes1(storage_map_e[var_a])), "incompatible token address @ CreateBet()");
        var_a = 0;
        var_b = 0x06;
        require(!(storage_map_f[var_a] > (storage_map_g[var_a] + (storage_map_f[var_a]))), "incompatible token address @ CreateBet()");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        require(storage_map_g[var_a] + (storage_map_f[var_a]) > 0, "incompatible token address @ CreateBet()");
        require(!(storage_map_g[var_a] + (storage_map_f[var_a])), "incompatible token address @ CreateBet()");
        var_a = arg2;
        var_b = 0x05;
        require(address(storage_map_b[var_a]) == (address(arg0)), "incompatible token address @ CreateBet()");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x28;
        var_f = 0x696e636f6d70617469626c6520746f6b656e2061646472657373204020437265;
        var_h = 0x6174654265742829000000000000000000000000000000000000000000000000;
        require(!(arg2 > 0), "Invalid betting ID @ CreateBet()");
        require(!(arg2 > bettingCount), "Invalid betting ID @ CreateBet()");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x20;
        var_f = 0x496e76616c69642062657474696e672049442040204372656174654265742829;
        var_a = arg2;
        var_b = 0x05;
        require(!(bytes1(storage_map_c[var_a]) > 0x02), "Betting is not open for bets @ CreateBet()");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x21;
        require(bytes1(storage_map_c[var_a]) == 0, "Betting is not open for bets @ CreateBet()");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2a;
        var_f = 0x42657474696e67206973206e6f74206f70656e20666f72206265747320402043;
        var_h = 0x7265617465426574282900000000000000000000000000000000000000000000;
        var_a = arg2;
        var_b = 0x05;
        require(block.timestamp < (storage_map_i[var_a]), "wrong betting id @ CreateBet()");
        require(storage_map_g[var_a] + (storage_map_f[var_a]) > 0, "wrong betting id @ CreateBet()");
        require(0 > betCount, "wrong betting id @ CreateBet()");
        require(0 == 0, "wrong betting id @ CreateBet()");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x1e;
        var_f = 0x77726f6e672062657474696e6720696420402043726561746542657428290000;
        require(!0, "You already bed on this betting! @ CreateBet()");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2e;
        var_f = 0x596f7520616c726561647920626564206f6e20746869732062657474696e6721;
        var_h = 0x2040204372656174654265742829000000000000000000000000000000000000;
        var_c = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        address var_d = msg.sender;
        (bool success, bytes memory ret0) = address(arg0).Unresolved_70a08231(var_d); // staticcall
        uint256 var_j = var_j + (uint248(ret0.length + 0x1f));
        require(!(((var_j + ret0.length) - var_j) < 0x20), "Insufficient token balance @ CreateBet()");
        require(!(var_j.length < (storage_map_g[var_a] + (storage_map_f[var_a]))), "Insufficient token balance @ CreateBet()");
        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x28;
        var_h = 0x496e73756666696369656e7420746f6b656e2062616c616e6365204020437265;
        var_i = 0x6174654265742829000000000000000000000000000000000000000000000000;
        var_k = 0x095ea7b300000000000000000000000000000000000000000000000000000000;
        address var_e = address(this);
        uint256 var_f = (storage_map_g[var_a]) + (storage_map_f[var_a]);
        (bool success, bytes memory ret0) = address(arg0).Unresolved_095ea7b3(var_e); // call
        var_j = var_j + (uint248(ret0.length + 0x1f));
        require(!(((var_j + ret0.length) - var_j) < 0x20), "Not approving token transfer! @ CreateBet()");
        require(var_j.length == var_j.length, "Not approving token transfer! @ CreateBet()");
        require(var_j.length, "Not approving token transfer! @ CreateBet()");
        var_l = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = 0x20;
        var_h = 0x2b;
        var_i = 0x4e6f7420617070726f76696e6720746f6b656e207472616e7366657221204020;
        var_m = 0x4372656174654265742829000000000000000000000000000000000000000000;
        var_l = 0x23b872dd00000000000000000000000000000000000000000000000000000000;
        var_f = msg.sender;
        address var_h = address(this);
        uint256 var_i = (storage_map_g[var_a]) + (storage_map_f[var_a]);
        (bool success, bytes memory ret0) = address(arg0).Unresolved_23b872dd(var_f); // call
        var_a = 0;
        var_b = 0x06;
        if (storage_map_b[var_a] - arg2) {
            require(storage_map_b[var_a] - arg2, "wrong betting id @ CreateBet()");
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_g = 0x11;
            require(0x01, "wrong betting id @ CreateBet()");
        }
        var_a = 0;
        var_b = 0x06;
        require(address(storage_map_d[var_a]) - (address(msg.sender)), "wrong betting id @ CreateBet()");
        var_a = 0;
        var_b = 0x06;
        require(0 == 0, "wrong betting id @ CreateBet()");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x1e;
        var_f = 0x77726f6e672062657474696e6720696420402043726561746542657428290000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x20;
        var_f = 0x496e76616c69642062657420616d6f756e742040204372656174654265742829;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2c;
        var_f = 0x42657474696e6720697320636c6f73656420666f72206e657720626574732040;
        var_h = 0x2043726561746542657428290000000000000000000000000000000000000000;
        require(arg2 > 0, "Invalid betting ID @ CreateBet()");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x20;
        var_f = 0x496e76616c69642062657474696e672049442040204372656174654265742829;
        uint256 var_c = 0;
        return 0;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2f;
        var_f = 0x596f7520646f6e2774206861766520656e6f75676820616d6f756e7420746f20;
        var_h = 0x7265626574204020526542657428290000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x20;
        var_f = 0x4f6e6c792077696e6e65722063616e2072656265742e20402052654265742829;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x20;
        var_f = 0x42657474696e67206973206e6f742070656e64696e6720402052654265742829;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x26;
        var_f = 0x77726f6e672062657420696420696e2062657474696e67206c69737420402052;
        var_h = 0x6542657428290000000000000000000000000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x22;
        var_f = 0x77726f6e672062657420696420696e20626574206c6973742040205265426574;
        var_h = 0x2829000000000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xf0fbcbd4
    /// @custom:signature   CloseBetting(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function CloseBetting(uint256 arg0) public payable {
        require(0 > betCount, "Betting is not open @ CloseBetting()");
        uint256 var_a = arg0;
        var_b = 0x05;
        var_a = 0;
        var_b = 0x06;
        require(!(arg0 == (storage_map_b[var_a])), "Betting is not open @ CloseBetting()");
        require(!(arg0 == (storage_map_b[var_a])), "Betting is not open @ CloseBetting()");
        require(address(storage_map_k[var_a]) - msg.sender, "Betting is not open @ CloseBetting()");
        require(0 == 0x01, "Betting is not open @ CloseBetting()");
        require(!(bytes1(storage_map_l[var_a]) > 0x02), "Betting is not open @ CloseBetting()");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        require(bytes1(storage_map_l[var_a]) == 0, "Betting is not open @ CloseBetting()");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x24;
        var_g = 0x42657474696e67206973206e6f74206f70656e204020436c6f73654265747469;
        var_h = 0x6e67282900000000000000000000000000000000000000000000000000000000;
        require(!(block.timestamp < (storage_map_e[var_a])), "Betting pendingTime has not passed yet @ CloseBetting()");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x37;
        var_g = 0x42657474696e672070656e64696e6754696d6520686173206e6f742070617373;
        var_h = 0x656420796574204020436c6f736542657474696e672829000000000000000000;
        require(!(block.timestamp < (storage_map_m[var_a])), "Betting endTime has not passed yet @ CloseBetting()");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x33;
        var_g = 0x42657474696e6720656e6454696d6520686173206e6f74207061737365642079;
        var_h = 0x6574204020436c6f736542657474696e67282900000000000000000000000000;
        require(0 > SupportedTokenCount);
        better_oracle = 0 | (uint96(better_oracle));
        var_d = 0xb09a57a900000000000000000000000000000000000000000000000000000000;
        uint256 var_e = address(storage_map_o[var_a]);
        uint256 var_f = storage_map_g[var_a];
        uint256 var_g = 0;
        (bool success, bytes memory ret0) = address(0).Unresolved_b09a57a9(var_e); // call
        uint256 var_i = var_i + (uint248(ret0.length + 0x1f));
        require(!((var_i + ret0.length) - var_i) < 0x40);
        require(var_j == (uint80(var_j)));
        var_a = arg0;
        var_b = 0x05;
        storage_map_p[var_a] = var_i.length;
        if ((range_percentage == ((range_percentage * var_i.length) / var_i.length)) | !var_i.length) {
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_c = 0x11;
            if (0xc8) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_c = 0x12;
                if (!var_i.length > (((range_percentage * var_i.length) / 0xc8) + var_i.length)) {
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_c = 0x11;
                    require((range_percentage == ((range_percentage * var_i.length) / var_i.length)) | !var_i.length);
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_c = 0x11;
                    require(0xc8);
                    require(!var_i.length > (((range_percentage * var_i.length) / 0xc8) + var_i.length));
                    require(!(var_i.length - ((range_percentage * var_i.length) / 0xc8)) > var_i.length);
                    storage_map_c[var_a] = (uint240(storage_map_c[var_a]) | (0x0100 * 0)) | 0x01;
                    var_a = 0;
                    var_b = 0x06;
                    require(0 > betCount);
                    require(0x01 - 0);
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_c = 0x11;
                    require(0 > betCount);
                    storage_map_c[var_a] = (uint240(storage_map_c[var_a]) | (0x0100 * 0)) | 0x01;
                    var_a = 0;
                    var_b = 0x06;
                    require(storage_map_b[var_a] - arg0);
                    var_a = 0;
                    var_b = 0x06;
                    require(0x01);
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_c = 0x11;
                    require(0x01 - (bytes1(storage_map_e[var_a])));
                    var_a = 0;
                    var_b = 0x06;
                    storage_map_r[var_a] = (store_s * (storage_map_m[var_a])) / 0;
                    var_a = arg0;
                    var_b = 0x05;
                    require((store_s == ((store_s * (storage_map_m[var_a])) / (storage_map_m[var_a]))) | (!storage_map_m[var_a]));
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_c = 0x11;
                    var_a = 0;
                    var_b = 0x06;
                    require(0);
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_c = 0x11;
                    require(!(storage_map_t[var_a] - 0) > (storage_map_t[var_a]));
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_c = 0x12;
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_c = 0x12;
                    storage_map_c[var_a] = (uint240(storage_map_c[var_a]) | (0x0100 * 0)) | 0x01;
                    var_a = 0;
                    var_b = 0x06;
                    require((store_s == ((store_s * (storage_map_m[var_a])) / (storage_map_m[var_a]))) | (!storage_map_m[var_a]));
                    require(0);
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_c = 0x11;
                    require(storage_map_b[var_a] - arg0);
                }
            }
            var_a = 0;
            var_b = 0x06;
            require(0x01);
            var_a = 0;
            var_b = 0x06;
            require(!storage_map_m[var_a]);
            var_a = 0;
            var_b = 0x06;
            require((var_i.length - ((range_percentage * var_i.length) / 0xc8)) > (storage_map_u[var_a]));
            var_a = 0;
            var_b = 0x06;
            storage_map_i[var_a] = 0x01 | (uint248(storage_map_i[var_a]));
            require((((range_percentage * var_i.length) / 0xc8) + var_i.length) < (storage_map_u[var_a]));
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_c = 0x11;
            require(!0 > (storage_map_g[var_a] + 0));
        }
        var_a = 0;
        var_b = 0x07;
        if (!(address(storage_map_o[var_a])) == (address(storage_map_b[var_a]))) {
            if (!(address(storage_map_o[var_a])) == (address(storage_map_b[var_a]))) {
            }
            var_a = 0;
            var_b = 0x07;
            require(!(address(storage_map_o[var_a]) == (address(storage_map_b[var_a]))), "only betters or creater can close betting @ CloseBetting()");
        }
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x3a;
        var_g = 0x6f6e6c792062657474657273206f7220637265617465722063616e20636c6f73;
        var_h = 0x652062657474696e67204020436c6f736542657474696e672829000000000000;
        require(0x01 == 0x01, "only betters or creater can close betting @ CloseBetting()");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x3a;
        var_g = 0x6f6e6c792062657474657273206f7220637265617465722063616e20636c6f73;
        var_h = 0x652062657474696e67204020436c6f736542657474696e672829000000000000;
        require(!(bytes1(storage_map_l[var_a]) > 0x02), "Betting is not open @ CloseBetting()");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x21;
        require(bytes1(storage_map_l[var_a]) == 0, "Betting is not open @ CloseBetting()");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x24;
        var_g = 0x42657474696e67206973206e6f74206f70656e204020436c6f73654265747469;
        var_h = 0x6e67282900000000000000000000000000000000000000000000000000000000;
        require(!(block.timestamp < (storage_map_e[var_a])), "Betting pendingTime has not passed yet @ CloseBetting()");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x37;
        var_g = 0x42657474696e672070656e64696e6754696d6520686173206e6f742070617373;
        var_h = 0x656420796574204020436c6f736542657474696e672829000000000000000000;
        require(!(block.timestamp < (storage_map_m[var_a])), "Betting endTime has not passed yet @ CloseBetting()");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x33;
        var_g = 0x42657474696e6720656e6454696d6520686173206e6f74207061737365642079;
        var_h = 0x6574204020436c6f736542657474696e67282900000000000000000000000000;
        require(0 > SupportedTokenCount);
        better_oracle = 0 | (uint96(better_oracle));
        var_d = 0xb09a57a900000000000000000000000000000000000000000000000000000000;
        var_e = address(storage_map_o[var_a]);
        var_f = storage_map_g[var_a];
        var_g = 0;
        (bool success, bytes memory ret0) = address(0).Unresolved_b09a57a9(var_e); // call
        var_i = var_i + (uint248(ret0.length + 0x1f));
        require(!((var_i + ret0.length) - var_i) < 0x40);
        require(var_j == (uint80(var_j)));
        if (address(storage_map_k[var_a]) - msg.sender) {
        }
        var_a = 0;
        var_b = 0x06;
        if (!storage_map_m[var_a]) {
        }
        var_a = 0;
        var_b = 0x06;
        if (storage_map_b[var_a] - arg0) {
            var_a = 0;
            var_b = 0x06;
            require(storage_map_b[var_a] - arg0);
        }
    }
    
    /// @custom:selector    0x4644d6e4
    /// @custom:signature   supported_tokens(uint256 arg0) public view returns (bool)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function supported_tokens(uint256 arg0) public view returns (bool) {
        var_a = 0x07;
        uint256 var_b = arg0;
        uint256 var_c = storage_map_v[var_b];
        uint256 var_d = address(storage_map_w[var_b]);
        uint256 var_e = storage_map_x[var_b];
        uint256 var_f = !(!bytes1(storage_map_y[var_b]));
        uint256 var_g = address(storage_map_y[var_b] / 0x0100);
        return abi.encodePacked(storage_map_v[var_b], address(storage_map_w[var_b]), storage_map_x[var_b], !(!bytes1(storage_map_y[var_b])), address(storage_map_y[var_b] / 0x0100));
    }
    
    /// @custom:selector    0x83062641
    /// @custom:signature   CreateBet(address arg0, uint256 arg1, uint256 arg2, uint256 arg3) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["uint256", "bytes32", "int256"]
    function CreateBet(address arg0, uint256 arg1, uint256 arg2, uint256 arg3) public payable {
        require(arg0 == (address(arg0)));
        uint256 var_a = arg1;
        var_b = 0x05;
        require(address(storage_map_b[var_a]) == (address(arg0)), "incompatible token address @ CreateBet()");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x28;
        var_f = 0x696e636f6d70617469626c6520746f6b656e2061646472657373204020437265;
        var_g = 0x6174654265742829000000000000000000000000000000000000000000000000;
        require(!(arg1 > 0), "Invalid betting ID @ CreateBet()");
        require(!(arg1 > bettingCount), "Invalid betting ID @ CreateBet()");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x20;
        var_f = 0x496e76616c69642062657474696e672049442040204372656174654265742829;
        var_a = arg1;
        var_b = 0x05;
        require(!(bytes1(storage_map_c[var_a]) > 0x02), "Betting is not open for bets @ CreateBet()");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_h = 0x21;
        require(bytes1(storage_map_c[var_a]) == 0, "Betting is not open for bets @ CreateBet()");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2a;
        var_f = 0x42657474696e67206973206e6f74206f70656e20666f72206265747320402043;
        var_g = 0x7265617465426574282900000000000000000000000000000000000000000000;
        var_a = arg1;
        var_b = 0x05;
        require(block.timestamp < (storage_map_i[var_a]), "wrong betting id @ CreateBet()");
        require(arg3 > 0, "wrong betting id @ CreateBet()");
        require(0 > betCount, "wrong betting id @ CreateBet()");
        require(0 == 0, "wrong betting id @ CreateBet()");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x1e;
        var_f = 0x77726f6e672062657474696e6720696420402043726561746542657428290000;
        require(!0, "You already bed on this betting! @ CreateBet()");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2e;
        var_f = 0x596f7520616c726561647920626564206f6e20746869732062657474696e6721;
        var_g = 0x2040204372656174654265742829000000000000000000000000000000000000;
        var_c = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        address var_d = msg.sender;
        (bool success, bytes memory ret0) = address(arg0).Unresolved_70a08231(var_d); // staticcall
        uint256 var_i = var_i + (uint248(ret0.length + 0x1f));
        require(!(((var_i + ret0.length) - var_i) < 0x20), "Insufficient token balance @ CreateBet()");
        require(!(var_i.length < arg3), "Insufficient token balance @ CreateBet()");
        var_j = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x28;
        var_g = 0x496e73756666696369656e7420746f6b656e2062616c616e6365204020437265;
        var_k = 0x6174654265742829000000000000000000000000000000000000000000000000;
        var_j = 0x095ea7b300000000000000000000000000000000000000000000000000000000;
        address var_e = address(this);
        uint256 var_f = arg3;
        (bool success, bytes memory ret0) = address(arg0).Unresolved_095ea7b3(var_e); // call
        var_i = var_i + (uint248(ret0.length + 0x1f));
        require(!(((var_i + ret0.length) - var_i) < 0x20), "Not approving token transfer! @ CreateBet()");
        require(var_i.length == var_i.length, "Not approving token transfer! @ CreateBet()");
        require(var_i.length, "Not approving token transfer! @ CreateBet()");
        var_l = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_f = 0x20;
        var_g = 0x2b;
        var_k = 0x4e6f7420617070726f76696e6720746f6b656e207472616e7366657221204020;
        var_m = 0x4372656174654265742829000000000000000000000000000000000000000000;
        var_l = 0x23b872dd00000000000000000000000000000000000000000000000000000000;
        var_f = msg.sender;
        address var_g = address(this);
        uint256 var_k = arg3;
        (bool success, bytes memory ret0) = address(arg0).Unresolved_23b872dd(var_f); // call
        var_a = 0;
        var_b = 0x06;
        if (storage_map_b[var_a] - arg1) {
            require(storage_map_b[var_a] - arg1, "wrong betting id @ CreateBet()");
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_h = 0x11;
            require(0x01, "wrong betting id @ CreateBet()");
        }
        var_a = 0;
        var_b = 0x06;
        require(address(storage_map_d[var_a]) - (address(msg.sender)), "wrong betting id @ CreateBet()");
        var_a = 0;
        var_b = 0x06;
        require(0 == 0, "wrong betting id @ CreateBet()");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x1e;
        var_f = 0x77726f6e672062657474696e6720696420402043726561746542657428290000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x20;
        var_f = 0x496e76616c69642062657420616d6f756e742040204372656174654265742829;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2c;
        var_f = 0x42657474696e6720697320636c6f73656420666f72206e657720626574732040;
        var_g = 0x2043726561746542657428290000000000000000000000000000000000000000;
        require(arg1 > 0, "Invalid betting ID @ CreateBet()");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x20;
        var_f = 0x496e76616c69642062657474696e672049442040204372656174654265742829;
    }
    
    /// @custom:selector    0xf5eaf974
    /// @custom:signature   bet_length(uint256 arg0) public view returns (uint256)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function bet_length(uint256 arg0) public view returns (uint256) {
        uint256 var_a = arg0;
        var_b = 0x05;
        uint256 var_c = storage_map_z[var_a];
        return storage_map_z[var_a];
    }
    
    /// @custom:selector    0x9e3f8428
    /// @custom:signature   bettings(uint256 arg0) public view returns (bool)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function bettings(uint256 arg0) public view returns (bool) {
        var_a = 0x05;
        uint256 var_b = arg0;
        uint256 var_c = storage_map_v[var_b];
        uint256 var_d = address(storage_map_w[var_b]);
        uint256 var_e = address(storage_map_x[var_b]);
        uint256 var_f = storage_map_y[var_b];
        uint256 var_g = storage_map_ab[var_b];
        uint256 var_h = storage_map_ac[var_b];
        uint256 var_i = storage_map_ad[var_b];
        uint256 var_j = storage_map_ae[var_b];
        uint256 var_k = storage_map_af[var_b];
        require(bytes1(storage_map_ag[var_b]) < 0x03);
        var_b = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_l = 0x21;
        uint256 var_m = bytes1(storage_map_ag[var_b]);
        uint256 var_n = !(!bytes1(storage_map_ag[var_b] / 0x0100));
        return abi.encodePacked(storage_map_v[var_b], address(storage_map_w[var_b]), address(storage_map_x[var_b]), storage_map_y[var_b], storage_map_ab[var_b], storage_map_ac[var_b], storage_map_ad[var_b], storage_map_ae[var_b], storage_map_af[var_b], bytes1(storage_map_ag[var_b]), (bytes1(storage_map_ag[var_b] / 0x0100)));
    }
    
    /// @custom:selector    0xbe2f5ca1
    /// @custom:signature   render_bets_of_specific_betting_id(uint256 arg0) public view returns (bytes memory)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function render_bets_of_specific_betting_id(uint256 arg0) public view returns (bytes memory) {
        if (0 > betCount) {
            if (!0 > 0xffffffffffffffff) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x41;
                uint256 var_c = 0;
                uint256 var_d = var_d + 0x20;
                require(0 > betCount);
                var_d = 0x0140 + var_d;
                uint256 var_e = 0;
                uint256 var_f = 0;
                uint256 var_g = 0;
                uint256 var_h = 0;
                uint256 var_i = 0;
                uint256 var_j = 0;
                uint256 var_k = 0;
                uint256 var_l = 0;
                uint256 var_m = 0;
                uint256 var_n = 0;
                var_e = var_d;
                require(!0 > 0xffffffffffffffff);
                require(!0);
                var_a = betCount;
                var_o = 0x06;
                require(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
                require(!betCount);
                require(!0 < 0);
                require(betCount);
                var_p = 0x40;
                uint256 var_q = var_d.length;
                uint256 var_r = 0;
                return abi.encodePacked(0x40, 0, var_d.length);
                uint256 var_a = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + betCount;
                var_o = 0x06;
                require(!0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + betCount);
                require(!0 < 0);
                require(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + betCount);
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x11;
                var_a = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + betCount;
                var_o = 0x06;
                var_d = var_d + 0x0140;
                uint256 var_p = storage_map_ah[var_a];
                var_r = storage_map_o[var_a];
                var_q = address(storage_map_k[var_a]);
                uint256 var_s = storage_map_ai[var_a];
                uint256 var_t = storage_map_g[var_a];
                uint256 var_u = !(!bytes1(storage_map_i[var_a]));
                uint256 var_v = !(!bytes1(storage_map_i[var_a] / 0x0100));
                uint256 var_w = !(!bytes1(storage_map_i[var_a] / 0x010000));
                uint256 var_x = storage_map_r[var_a];
                uint256 var_y = storage_map_f[var_a];
                var_e = var_d;
                require(0x01);
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x11;
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x32;
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x11;
                var_a = betCount;
                var_o = 0x06;
                var_d = var_d + 0x0140;
                var_p = storage_map_ah[var_a];
                var_r = storage_map_o[var_a];
                var_q = address(storage_map_k[var_a]);
                var_s = storage_map_ai[var_a];
                var_t = storage_map_g[var_a];
                var_u = !(!bytes1(storage_map_i[var_a]));
                var_v = !(!bytes1(storage_map_i[var_a] / 0x0100));
                var_w = !(!bytes1(storage_map_i[var_a] / 0x010000));
                var_x = storage_map_r[var_a];
                var_y = storage_map_f[var_a];
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x32;
                var_a = 0;
                var_o = 0x06;
                require(storage_map_b[var_a] - arg0);
            }
        }
    }
    
    /// @custom:selector    0x86b1be23
    /// @custom:signature   update_timeLeap(uint256 arg0, uint256 arg1) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function update_timeLeap(uint256 arg0, uint256 arg1) public payable {
        require(msg.sender == (address(developer)), "only developer can update timeLeap");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x22;
        var_d = 0x6f6e6c7920646576656c6f7065722063616e207570646174652074696d654c65;
        var_e = 0x6170000000000000000000000000000000000000000000000000000000000000;
        timeLeap_end = arg0;
        timeLeap_pending = arg1;
    }
    
    /// @custom:selector    0xfcd1bff9
    /// @custom:signature   bet_id_by_user(uint256 arg0, address arg1) public view returns (bytes memory)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    function bet_id_by_user(uint256 arg0, address arg1) public view returns (bytes memory) {
        require(arg1 == (address(arg1)));
        require(0 > betCount);
        uint256 var_a = 0;
        uint256 var_b = 0;
        return abi.encodePacked(0, 0);
        uint256 var_c = 0;
        var_d = 0x06;
        require(storage_map_am[var_c] - arg0);
        require(0x01);
        var_c = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_e = 0x11;
        require(0x01 > betCount);
        var_a = 0;
        var_b = 0;
        return abi.encodePacked(0, 0);
        var_c = 0;
        var_d = 0x06;
        require(address(storage_map_an[var_c]) - (address(arg1)));
        var_c = 0;
        var_d = 0x06;
        var_a = storage_map_ao[var_c];
        var_b = 0;
        return abi.encodePacked(storage_map_ao[var_c], 0);
    }
    
    /// @custom:selector    0xa54e2a2f
    /// @custom:signature   render_bettings_of_specific_betting_creater(address arg0) public view returns (bytes memory)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function render_bettings_of_specific_betting_creater(address arg0) public view returns (bytes memory) {
        require(arg0 == (address(arg0)));
        if (0 > bettingCount) {
            if (!0 > 0xffffffffffffffff) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x41;
                uint256 var_c = 0;
                uint256 var_d = var_d + 0x20;
                if (!0) {
                    var_d = 0x0160 + var_d;
                    uint256 var_e = 0;
                    uint256 var_f = 0;
                    uint256 var_g = 0;
                    uint256 var_h = 0;
                    uint256 var_i = 0;
                    uint256 var_j = 0;
                    uint256 var_k = 0;
                    uint256 var_l = 0;
                    uint256 var_m = 0;
                    require(0 > bettingCount);
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_b = 0x21;
                    uint256 var_n = 0;
                    uint256 var_o = 0;
                    var_e = var_d;
                    require(!0 > 0xffffffffffffffff);
                    require(!0);
                    var_a = bettingCount;
                    var_p = 0x05;
                    require(!0 > 0x02);
                    require(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
                    require(!bettingCount);
                    require(!0 < 0);
                    var_q = 0x40;
                    uint256 var_r = var_d.length;
                    var_s = var_t;
                    address var_u = address(var_v);
                    address var_w = address(var_x);
                    var_y = var_z;
                    var_aa = var_ab;
                    var_ac = var_ad;
                    var_ae = var_af;
                    var_ag = var_ah;
                    var_ai = var_aj;
                    require(bettingCount);
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_b = 0x21;
                    uint256 var_ak = 0;
                    return abi.encodePacked(0x40, 0, var_d.length);
                    uint256 var_a = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + bettingCount;
                    var_p = 0x05;
                    require(!0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + bettingCount);
                    require(var_al < 0x03);
                    require(!0 < 0);
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_b = 0x11;
                    var_a = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + bettingCount;
                    var_p = 0x05;
                    var_d = var_d + 0x0160;
                    uint256 var_q = storage_map_ah[var_a];
                    var_ak = address(storage_map_o[var_a]);
                    var_r = address(storage_map_k[var_a]);
                    uint256 var_s = storage_map_ai[var_a];
                    var_u = storage_map_g[var_a];
                    var_w = storage_map_i[var_a];
                    uint256 var_y = storage_map_r[var_a];
                    uint256 var_aa = storage_map_f[var_a];
                    uint256 var_ac = storage_map_ap[var_a];
                    require(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + bettingCount);
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_b = 0x21;
                    require(!(bytes1(storage_map_l[var_a])) > 0x02);
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_b = 0x21;
                    uint256 var_ae = bytes1(storage_map_l[var_a]);
                    uint256 var_ag = !(!bytes1(storage_map_c[var_a] / 0x0100));
                    var_e = var_d;
                    require(!(bytes1(storage_map_l[var_a])) > 0x02);
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_b = 0x11;
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_b = 0x32;
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_b = 0x11;
                    var_d = 0x0160 + var_d;
                    var_q = 0;
                    var_ak = 0;
                    var_r = 0;
                    var_s = 0;
                    var_u = 0;
                    var_w = 0;
                    var_y = 0;
                    var_aa = 0;
                    var_ac = 0;
                    require(0x01);
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_b = 0x21;
                    var_a = 0;
                    var_p = 0x05;
                    require(!0 > 0x02);
                }
            }
        }
    }
    
    /// @custom:selector    0xe1dfe665
    /// @custom:signature   render_bets_of_specific_bet_creater(address arg0) public view returns (bytes memory)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function render_bets_of_specific_bet_creater(address arg0) public view returns (bytes memory) {
        require(arg0 == (address(arg0)));
        if (0 > betCount) {
            if (!0 > 0xffffffffffffffff) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x41;
                uint256 var_c = 0;
                uint256 var_d = var_d + 0x20;
                if (!0) {
                    var_d = 0x0140 + var_d;
                    uint256 var_e = 0;
                    uint256 var_f = 0;
                    uint256 var_g = 0;
                    uint256 var_h = 0;
                    uint256 var_i = 0;
                    uint256 var_j = 0;
                    uint256 var_k = 0;
                    uint256 var_l = 0;
                    uint256 var_m = 0;
                    uint256 var_n = 0;
                    var_e = var_d;
                    require(0 > betCount);
                    require(!0 > 0xffffffffffffffff);
                    var_a = betCount;
                    var_o = 0x06;
                    require(!0);
                    require(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
                    require(!betCount);
                    require(!0 < 0);
                    var_p = 0x40;
                    uint256 var_q = var_d.length;
                    uint256 var_r = 0;
                    return abi.encodePacked(0x40, 0, var_d.length);
                    uint256 var_a = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + betCount;
                    var_o = 0x06;
                    require(betCount);
                    require(!0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + betCount);
                    require(!0 < 0);
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_b = 0x11;
                    var_a = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + betCount;
                    var_o = 0x06;
                    var_d = var_d + 0x0140;
                    uint256 var_p = storage_map_ah[var_a];
                    var_r = storage_map_o[var_a];
                    var_q = address(storage_map_k[var_a]);
                    uint256 var_s = storage_map_ai[var_a];
                    uint256 var_t = storage_map_g[var_a];
                    uint256 var_u = !(!bytes1(storage_map_i[var_a]));
                    uint256 var_v = !(!bytes1(storage_map_i[var_a] / 0x0100));
                    uint256 var_w = !(!bytes1(storage_map_i[var_a] / 0x010000));
                    uint256 var_x = storage_map_r[var_a];
                    uint256 var_y = storage_map_f[var_a];
                    var_e = var_d;
                    require(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + betCount);
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_b = 0x11;
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_b = 0x32;
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_b = 0x11;
                    var_a = betCount;
                    var_o = 0x06;
                    var_d = var_d + 0x0140;
                    var_p = storage_map_ah[var_a];
                    var_r = storage_map_o[var_a];
                    var_q = address(storage_map_k[var_a]);
                    var_s = storage_map_ai[var_a];
                    var_t = storage_map_g[var_a];
                    var_u = !(!bytes1(storage_map_i[var_a]));
                    var_v = !(!bytes1(storage_map_i[var_a] / 0x0100));
                    var_w = !(!bytes1(storage_map_i[var_a] / 0x010000));
                    var_x = storage_map_r[var_a];
                    var_y = storage_map_f[var_a];
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_b = 0x32;
                    var_a = 0;
                    var_o = 0x06;
                    require(0x01);
                }
            }
        }
    }
    
    /// @custom:selector    0x6e9b277f
    /// @custom:signature   Unresolved_6e9b277f(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_6e9b277f(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0xb55aa63a
    /// @custom:signature   Unresolved_b55aa63a(uint256 arg0, address arg1, uint256 arg2) public pure
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    function Unresolved_b55aa63a(uint256 arg0, address arg1, uint256 arg2) public pure {
        require(arg1 == (address(arg1)));
        require(arg2 == arg2);
    }
    
    /// @custom:selector    0x22af00fa
    /// @custom:signature   bets(uint256 arg0) public view returns (bool)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function bets(uint256 arg0) public view returns (bool) {
        var_a = 0x06;
        uint256 var_b = arg0;
        uint256 var_c = storage_map_v[var_b];
        uint256 var_d = storage_map_w[var_b];
        uint256 var_e = address(storage_map_x[var_b]);
        uint256 var_f = storage_map_y[var_b];
        uint256 var_g = storage_map_ab[var_b];
        uint256 var_h = !(!bytes1(storage_map_ac[var_b]));
        uint256 var_i = !(!bytes1(storage_map_ac[var_b] / 0x0100));
        uint256 var_j = !(!bytes1(storage_map_ac[var_b] / 0x010000));
        uint256 var_k = storage_map_ad[var_b];
        uint256 var_l = storage_map_ae[var_b];
        return abi.encodePacked(storage_map_v[var_b], storage_map_w[var_b], address(storage_map_x[var_b]), storage_map_y[var_b], storage_map_ab[var_b], !(!bytes1(storage_map_ac[var_b])), !(!bytes1(storage_map_ac[var_b] / 0x0100)), !(!bytes1(storage_map_ac[var_b] / 0x010000)), storage_map_ad[var_b], storage_map_ae[var_b]);
    }
    
    /// @custom:selector    0x804d3d42
    /// @custom:signature   CreateBetting(address arg0, uint256 arg1) public payable returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function CreateBetting(address arg0, uint256 arg1) public payable returns (uint256) {
        require(arg0 == (address(arg0)));
        require(!(block.timestamp > (betCountq + block.timestamp)), "Betting cannot start in the past @ CreateBetting()");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(!((betCountq + block.timestamp) < block.timestamp), "Betting cannot start in the past @ CreateBetting()");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x32;
        var_f = 0x42657474696e672063616e6e6f7420737461727420696e207468652070617374;
        var_g = 0x20402043726561746542657474696e6728290000000000000000000000000000;
        require(!((arg1 - timeLeap_end) > arg1), "token address not supported! @ CreateBetting()");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require((arg1 - timeLeap_end) > (betCountq + block.timestamp), "token address not supported! @ CreateBetting()");
        require(!((arg1 - timeLeap_pending) > arg1), "token address not supported! @ CreateBetting()");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require((arg1 - timeLeap_pending) > (betCountq + block.timestamp), "token address not supported! @ CreateBetting()");
        require(bettingCount + 0x01, "token address not supported! @ CreateBetting()");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        bettingCount = 0x01 + bettingCount;
        require(0 > SupportedTokenCount, "token address not supported! @ CreateBetting()");
        require(0 == 0x01, "token address not supported! @ CreateBetting()");
        var_a = bettingCount;
        var_h = 0x05;
        storage_map_b[var_a] = (address(arg0) * 0x01) | (uint96(storage_map_b[var_a]));
        storage_map_d[var_a] = (address(msg.sender) * 0x01) | (uint96(storage_map_d[var_a]));
        storage_map_ar[var_a] = bettingCount;
        storage_map_u[var_a] = betCountq + block.timestamp;
        storage_map_m[var_a] = arg1;
        storage_map_e[var_a] = storage_map_m[var_a] - timeLeap_pending;
        storage_map_p[var_a] = 0;
        storage_map_z[var_a] = 0;
        storage_map_t[var_a] = 0;
        require(!(0 > 0x02), "token address not supported! @ CreateBetting()");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x21;
        storage_map_c[var_a] = storage_map_z[var_a] | (uint248(storage_map_c[var_a]));
        storage_map_l[var_a] = uint248(storage_map_l[var_a]);
        var_c = bettingCount;
        address var_i = address(arg0);
        address var_j = address(msg.sender);
        uint256 var_k = betCountq + block.timestamp;
        uint256 var_l = arg1;
        uint256 var_m = storage_map_m[var_a] - timeLeap_pending;
        uint256 var_n = 0;
        emit BettingCreated(bettingCount, address(arg0), address(msg.sender), betCountq + block.timestamp, arg1, storage_map_m[var_a] - timeLeap_pending, 0);
        var_c = bettingCount;
        return bettingCount;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x2e;
        var_f = 0x746f6b656e2061646472657373206e6f7420737570706f727465642120402043;
        var_g = 0x726561746542657474696e672829000000000000000000000000000000000000;
        uint256 var_a = 0;
        var_h = 0x07;
        if (!(address(storage_map_b[var_a])) == (address(arg0))) {
            if (!(address(storage_map_b[var_a])) == (address(arg0))) {
            }
            var_a = 0;
            var_h = 0x07;
            require(!(address(storage_map_b[var_a]) == (address(arg0))), "Invalid pending time (pendingTime < startTime) @ CreateBetting()");
        }
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x40;
        var_f = 0x496e76616c69642070656e64696e672074696d65202870656e64696e6754696d;
        var_g = 0x65203c20737461727454696d652920402043726561746542657474696e672829;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x38;
        var_f = 0x496e76616c696420656e642074696d652028656e6454696d65203c2073746172;
        var_g = 0x7454696d652920402043726561746542657474696e6728290000000000000000;
    }
    
    /// @custom:selector    0x3c4f8bfc
    /// @custom:signature   render_betting_data_of_specific_betting_id(uint256 arg0) public view returns (bytes memory)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function render_betting_data_of_specific_betting_id(uint256 arg0) public view returns (bytes memory) {
        var_a = 0x01;
        uint256 var_b = 0x40 + var_b;
        var_b = 0x0160 + var_b;
        uint256 var_c = 0;
        uint256 var_d = 0;
        uint256 var_e = 0;
        uint256 var_f = 0;
        uint256 var_g = 0;
        uint256 var_h = 0;
        uint256 var_i = 0;
        uint256 var_j = 0;
        uint256 var_k = 0;
        require(!0 > 0x02);
        var_l = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_m = 0x21;
        uint256 var_n = 0;
        uint256 var_o = 0;
        uint256 var_p = var_b;
        require(0);
        require(!bettingCount);
        var_l = bettingCount;
        var_q = 0x05;
        require(storage_map_as[var_l] - arg0);
        require(bettingCount);
        require(!0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + bettingCount);
        var_r = 0x20;
        uint256 var_s = var_b.length;
        return abi.encodePacked(0x20, var_b.length);
        var_t = var_u;
        address var_v = address(var_w);
        address var_x = address(var_y);
        var_z = var_aa;
        var_ab = var_ac;
        var_ad = var_ae;
        var_af = var_ag;
        var_ah = var_ai;
        var_aj = var_ak;
        require(var_al < 0x03);
        var_l = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_m = 0x21;
        var_am = var_al;
        var_an = !(!var_ao);
        return abi.encodePacked(0x20, var_b.length, var_ap, address(var_aq), address(var_ar), var_as, var_at, var_au, var_av, var_aw, var_ax, var_ay, (var_az));
        uint256 var_l = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + bettingCount;
        var_q = 0x05;
        require(storage_map_as[var_l] - arg0);
        require(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + bettingCount);
        var_l = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_m = 0x11;
        var_l = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + bettingCount;
        var_q = 0x05;
        var_b = var_b + 0x0160;
        uint256 var_r = storage_map_as[var_l];
        var_s = address(storage_map_at[var_l]);
        uint256 var_t = address(storage_map_au[var_l]);
        var_v = storage_map_av[var_l];
        var_x = storage_map_aw[var_l];
        uint256 var_z = storage_map_ax[var_l];
        uint256 var_ab = storage_map_ay[var_l];
        uint256 var_ad = storage_map_az[var_l];
        uint256 var_af = storage_map_ba[var_l];
        require(!(bytes1(storage_map_bb[var_l])) > 0x02);
        var_l = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_m = 0x21;
        require(!(bytes1(storage_map_bb[var_l])) > 0x02);
        var_l = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_m = 0x21;
        uint256 var_ah = bytes1(storage_map_bb[var_l]);
        uint256 var_aj = !(!bytes1(storage_map_bc[var_l] / 0x0100));
        require(var_b.length);
        var_l = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_m = 0x32;
        var_l = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_m = 0x11;
    }
    
    /// @custom:selector    0x44f9b598
    /// @custom:signature   render_bettings() public view returns (bytes memory)
    function render_bettings() public view returns (bytes memory) {
        if (!bettingCount > 0xffffffffffffffff) {
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_b = 0x41;
            var_c = bettingCount;
            uint256 var_d = var_d + (0x20 + (0x20 * bettingCount));
            if (!bettingCount) {
                var_d = 0x0160 + var_d;
                uint256 var_e = 0;
                uint256 var_f = 0;
                uint256 var_g = 0;
                uint256 var_h = 0;
                uint256 var_i = 0;
                uint256 var_j = 0;
                uint256 var_k = 0;
                uint256 var_l = 0;
                uint256 var_m = 0;
                if (!0 > 0x02) {
                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                    var_b = 0x21;
                    uint256 var_n = 0;
                    uint256 var_o = 0;
                    var_e = var_d;
                    if (bettingCount - 0x01) {
                        if (!bettingCount) {
                            var_a = bettingCount;
                            var_p = 0x05;
                            var_d = var_d + 0x0160;
                            var_q = storage_map_ah[var_a];
                            address var_r = address(storage_map_o[var_a]);
                            address var_s = address(storage_map_k[var_a]);
                            uint256 var_t = storage_map_ai[var_a];
                            uint256 var_u = storage_map_g[var_a];
                            uint256 var_v = storage_map_i[var_a];
                            uint256 var_w = storage_map_r[var_a];
                            uint256 var_x = storage_map_f[var_a];
                            uint256 var_y = storage_map_ap[var_a];
                            if (!(storage_map_l[var_a]) > 0x02) {
                                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                var_b = 0x21;
                                if (!(storage_map_l[var_a]) > 0x02) {
                                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                    var_b = 0x21;
                                    bytes1 var_z = bytes1(storage_map_l[var_a]);
                                    bytes1 var_aa = !(!bytes1(storage_map_c[var_a] / 0x0100));
                                    var_e = var_d;
                                    if (0x01) {
                                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                        var_b = 0x11;
                                        if (bettingCount) {
                                            if (!0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + bettingCount) {
                                                var_ab = 0x40;
                                                uint256 var_ac = var_d.length;
                                                var_ad = var_ae;
                                                address var_af = address(var_ag);
                                                address var_ah = address(var_ai);
                                                var_aj = var_ak;
                                                var_al = var_am;
                                                var_an = var_ao;
                                                var_ap = var_aq;
                                                var_ar = var_as;
                                                var_at = var_au;
                                                if (var_av < 0x03) {
                                                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                                    var_b = 0x21;
                                                    var_aw = 0x01;
                                                    return abi.encodePacked(0x40, 0x01, var_d.length);
                                                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                                    var_b = 0x11;
                                                    var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                                    var_b = 0x32;
                                                    var_d = 0x0160 + var_d;
                                                    uint256 var_q = 0;
                                                    var_r = 0;
                                                    var_s = 0;
                                                    var_t = 0;
                                                    var_u = 0;
                                                    var_v = 0;
                                                    var_w = 0;
                                                    var_x = 0;
                                                    var_y = 0;
                                                    if (!0 > 0x02) {
                                                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                                                        var_b = 0x21;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}
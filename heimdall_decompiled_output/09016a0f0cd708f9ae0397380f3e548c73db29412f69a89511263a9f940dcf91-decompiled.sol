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
    address public momo_tokenV2;
    mapping(bytes32 => bytes32) storage_map_a;
    uint256 public minimumStakeValue;
    address public momo_token;
    bool public active;
    address public owner;
    uint256 public dailyROI;
    uint256 public rewardPool;
    uint256 public stakingTaxRate;
    uint256 public customTimestamp;
    mapping(bytes32 => bytes32) storage_map_j;
    uint256 public unstakingTaxRate;
    uint256 public registrationTax;
    
    event OnWithdrawal(address, uint256);
    event OwnershipTransferred(address, address);
    
    /// @custom:selector    0xf24ee7d3
    /// @custom:signature   registerAndStake(uint256 arg0, address arg1) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    function registerAndStake(uint256 arg0, address arg1) public payable {
        address var_a = address(msg.sender);
        var_b = 0x10;
        require((bytes1(storage_map_a[var_a] / 0x01)) == 0, "Stakeholder is already registered");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x21;
        var_g = this.code[12102:12135];
        require((bytes1(active / 0x01)) == 0x01);
        require(!(address(msg.sender)) == (address(arg1)));
        var_a = address(arg1);
        var_b = 0x10;
        require(bytes1(storage_map_a[var_a] / 0x01));
        require(bytes1(storage_map_a[var_a] / 0x01));
        var_c = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        var_d = address(msg.sender);
        require(address(momo_token / 0x01).code.length);
        (bool success, bytes memory ret0) = address(momo_token / 0x01).Unresolved_70a08231(var_d); // staticcall
        require(!(ret0.length < 0x20), "Must have enough balance to stake");
        require(!(var_e.length < arg0), "Must have enough balance to stake");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x21;
        var_g = this.code[12018:12051];
        require(!(registrationTax + minimumStakeValue) < registrationTax);
        require(!(arg0 < (registrationTax + minimumStakeValue)), "Must send at least enough  to pay registration fee.");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x33;
        var_g = this.code[12051:12102];
        var_c = 0x23b872dd00000000000000000000000000000000000000000000000000000000;
        var_d = address(msg.sender);
        address var_f = address(this);
        uint256 var_h = arg0;
        require(address(momo_token / 0x01).code.length);
        (bool success, bytes memory ret0) = address(momo_token / 0x01).{ value: 0 ether }Unresolved_23b872dd(var_d); // call
        require(!(ret0.length < 0x20), "Stake failed due to failed amount transfer.");
        require(var_e.length, "Stake failed due to failed amount transfer.");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x2b;
        var_g = this.code[12135:12178];
        require(!registrationTax > arg0);
        require(stakingTaxRate == 0);
        require(stakingTaxRate);
        require(((stakingTaxRate * (arg0 - registrationTax)) / stakingTaxRate) == (arg0 - registrationTax));
        require(0x03e8 > 0);
        require(0x03e8);
        require(address(arg1) == 0);
        var_a = address(arg1);
        var_b = 0x0d;
        storage_map_a[var_a] = 0x01 + storage_map_a[var_a];
        var_a = address(arg1);
        var_b = 0x0c;
        require(!(storage_map_a[var_a] + ((stakingTaxRate * (arg0 - registrationTax)) / 0x03e8)) < storage_map_a[var_a]);
        var_a = address(arg1);
        var_b = 0x0c;
        storage_map_a[var_a] = storage_map_a[var_a] + ((stakingTaxRate * (arg0 - registrationTax)) / 0x03e8);
        var_a = address(msg.sender);
        var_b = 0x10;
        storage_map_a[var_a] = (0x01 * 0x01) | (uint248(storage_map_a[var_a]));
        var_a = address(msg.sender);
        var_b = 0x0f;
        storage_map_a[var_a] = block.timestamp;
        var_a = address(msg.sender);
        var_b = 0x11;
        storage_map_a[var_a] = block.timestamp + 0x13c680;
        require(!(rewardPool + (arg0 - registrationTax)) < rewardPool);
        require(!((stakingTaxRate * (arg0 - registrationTax)) / 0x03e8) > (rewardPool + (arg0 - registrationTax)));
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x1b;
        var_h = 0x5265666572726572206d75737420626520726567697374657265640000000000;
        require(0 == (address(arg1)), "Referrer must be registered");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x1b;
        var_h = 0x5265666572726572206d75737420626520726567697374657265640000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x11;
        var_h = 0x43616e6e6f742072656665722073656c66000000000000000000000000000000;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x23;
        var_g = this.code[11983:12018];
    }
    
    /// @custom:selector    0x06693604
    /// @custom:signature   setRegistrationTax(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function setRegistrationTax(uint256 arg0) public payable {
        require(address(msg.sender) == (address(owner / 0x01)));
        registrationTax = arg0;
    }
    
    /// @custom:selector    0xa14d71b8
    /// @custom:signature   setDailyROI(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function setDailyROI(uint256 arg0) public payable {
        require(address(msg.sender) == (address(owner / 0x01)));
        dailyROI = arg0;
    }
    
    /// @custom:selector    0x0c9d5224
    /// @custom:signature   filter(uint256 arg0) public payable returns (bool)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function filter(uint256 arg0) public payable returns (bool) {
        require(address(msg.sender) == (address(owner / 0x01)));
        var_a = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        address var_b = address(this);
        require(address(momo_token / 0x01).code.length);
        (bool success, bytes memory ret0) = address(momo_token / 0x01).Unresolved_70a08231(var_b); // staticcall
        require(!ret0.length < 0x20);
        require(!rewardPool > var_c.length);
        require(!((var_c.length - rewardPool) < arg0), "Insufficient  balance in pool");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = (0x20 + (0x04 + var_c)) - (0x04 + var_c);
        var_d = 0x1d;
        var_e = 0x496e73756666696369656e74202062616c616e636520696e20706f6f6c000000;
        var_a = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        var_b = address(msg.sender);
        uint256 var_d = arg0;
        require(address(momo_token / 0x01).code.length);
        (bool success, bytes memory ret0) = address(momo_token / 0x01).{ value: 0 ether }Unresolved_a9059cbb(var_b); // call
        require(!ret0.length < 0x20);
        address var_a = address(msg.sender);
        uint256 var_f = arg0;
        emit OnWithdrawal(address(msg.sender), arg0);
        var_a = 0x01;
        return 0x01;
    }
    
    /// @custom:selector    0xdb74559b
    /// @custom:signature   referralCount(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function referralCount(address arg0) public view returns (uint256) {
        var_a = 0x0d;
        address var_b = address(arg0);
        address var_c = storage_map_j[var_b];
        return storage_map_j[var_b];
    }
    
    /// @custom:selector    0xe0de0c68
    /// @custom:signature   calculateEarnings(address arg0) public view
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function calculateEarnings(address arg0) public view {
        address var_a = address(arg0);
        var_b = 0x0f;
        require(!storage_map_a[var_a] > block.timestamp);
        require(0x3c > 0);
        require(0x3c);
        var_a = address(arg0);
        var_b = 0x0b;
        require(storage_map_a[var_a] == 0);
        require(storage_map_a[var_a]);
        require((storage_map_a[var_a] * dailyROI) / storage_map_a[var_a] == dailyROI);
    }
    
    /// @custom:selector    0xf2fde38b
    /// @custom:signature   transferOwnership(address arg0) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function transferOwnership(address arg0) public payable {
        require(address(msg.sender) == (address(owner / 0x01)));
        owner = (address(arg0) * 0x01) | (uint96(owner));
        emit OwnershipTransferred(address(owner / 0x01), address(arg0));
    }
    
    /// @custom:selector    0x16934fc4
    /// @custom:signature   stakes(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function stakes(address arg0) public view returns (uint256) {
        var_a = 0x0b;
        address var_b = address(arg0);
        address var_c = storage_map_j[var_b];
        return storage_map_j[var_b];
    }
    
    /// @custom:selector    0xa4beda63
    /// @custom:signature   lockTime(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function lockTime(address arg0) public view returns (uint256) {
        var_a = 0x11;
        address var_b = address(arg0);
        address var_c = storage_map_j[var_b];
        return storage_map_j[var_b];
    }
    
    /// @custom:selector    0xb73c6ce9
    /// @custom:signature   withdrawEarnings() public view
    function withdrawEarnings() public view {
        address var_a = address(msg.sender);
        var_b = 0x0f;
        require(!storage_map_a[var_a] > block.timestamp);
        require(0x3c > 0);
        require(0x3c);
        var_a = address(msg.sender);
        var_b = 0x0b;
        require(storage_map_a[var_a] == 0);
        require(storage_map_a[var_a]);
        require((storage_map_a[var_a] * dailyROI) / storage_map_a[var_a] == dailyROI);
    }
    
    /// @custom:selector    0x4be4d790
    /// @custom:signature   setMinimumStakeValue(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function setMinimumStakeValue(uint256 arg0) public payable {
        require(address(msg.sender) == (address(owner / 0x01)));
        minimumStakeValue = arg0;
    }
    
    /// @custom:selector    0xb2dd5c07
    /// @custom:signature   registered(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function registered(address arg0) public view returns (bool) {
        var_a = 0x10;
        address var_b = address(arg0);
        address var_c = !(!bytes1(storage_map_j[var_b] / 0x01));
        return !(!bytes1(storage_map_j[var_b] / 0x01));
    }
    
    /// @custom:selector    0xc428e114
    /// @custom:signature   stakeRewards(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function stakeRewards(address arg0) public view returns (uint256) {
        var_a = 0x0e;
        address var_b = address(arg0);
        address var_c = storage_map_j[var_b];
        return storage_map_j[var_b];
    }
    
    /// @custom:selector    0x2e17de78
    /// @custom:signature   unstake(uint256 arg0) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function unstake(uint256 arg0) public view {
        address var_a = address(msg.sender);
        var_b = 0x10;
        require((bytes1(storage_map_a[var_a] / 0x01)) == 0x01, "Insufficient balance to unstake");
        var_a = address(msg.sender);
        var_b = 0x0b;
        require(!(!arg0 > storage_map_a[var_a]), "Insufficient balance to unstake");
        require(!(arg0 > storage_map_a[var_a]), "Insufficient balance to unstake");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x1f;
        var_g = 0x496e73756666696369656e742062616c616e636520746f20756e7374616b6500;
        var_a = address(msg.sender);
        var_b = 0x11;
        require(block.timestamp > storage_map_a[var_a], "lock time has not expired");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x19;
        var_g = 0x6c6f636b2074696d6520686173206e6f74206578706972656400000000000000;
        require(unstakingTaxRate == 0);
        require(unstakingTaxRate);
        require(((unstakingTaxRate * arg0) / unstakingTaxRate) == arg0);
        require(0x03e8 > 0);
        require(0x03e8);
        require(!((unstakingTaxRate * arg0) / 0x03e8) > arg0);
        var_a = address(msg.sender);
        var_b = 0x0f;
        require(!storage_map_a[var_a] > block.timestamp);
        require(0x3c > 0);
        require(0x3c);
        var_a = address(msg.sender);
        var_b = 0x0b;
        require(storage_map_a[var_a] == 0);
        require(storage_map_a[var_a]);
        require((storage_map_a[var_a] * dailyROI) / storage_map_a[var_a] == dailyROI);
        require(arg0 > 0, "Insufficient balance to unstake");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x1f;
        var_g = 0x496e73756666696369656e742062616c616e636520746f20756e7374616b6500;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x1e;
        var_g = 0x5374616b65686f6c646572206d75737420626520726567697374657265640000;
    }
    
    /// @custom:selector    0x13c33384
    /// @custom:signature   changeActiveStatus() public payable
    function changeActiveStatus() public payable {
        require(address(msg.sender) == (address(owner / 0x01)));
        if (!active / 0x01) {
            active = (0 * 0x01) | (uint248(active));
            active = (0x01 * 0x01) | (uint248(active));
        }
    }
    
    /// @custom:selector    0x53aaa63b
    /// @custom:signature   referralRewards(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function referralRewards(address arg0) public view returns (uint256) {
        var_a = 0x0c;
        address var_b = address(arg0);
        address var_c = storage_map_j[var_b];
        return storage_map_j[var_b];
    }
    
    /// @custom:selector    0xa694fc3a
    /// @custom:signature   stake(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function stake(uint256 arg0) public payable {
        address var_a = address(msg.sender);
        var_b = 0x10;
        require((bytes1(storage_map_a[var_a] / 0x01)) == 0x01, "Smart contract is curently inactive");
        require((bytes1(active / 0x01)) == 0x01, "Smart contract is curently inactive");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        uint256 var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x23;
        var_g = this.code[11983:12018];
        require(!(arg0 < minimumStakeValue), "Amount is below minimum stake value.");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x24;
        var_g = this.code[12178:12214];
        var_c = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        var_d = address(msg.sender);
        require(address(momo_token / 0x01).code.length);
        (bool success, bytes memory ret0) = address(momo_token / 0x01).Unresolved_70a08231(var_d); // staticcall
        require(!(ret0.length < 0x20), "Must have enough balance to stake");
        require(!(var_e.length < arg0), "Must have enough balance to stake");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x21;
        var_g = this.code[12018:12051];
        var_c = 0x23b872dd00000000000000000000000000000000000000000000000000000000;
        var_d = address(msg.sender);
        address var_f = address(this);
        uint256 var_h = arg0;
        require(address(momo_token / 0x01).code.length);
        (bool success, bytes memory ret0) = address(momo_token / 0x01).{ value: 0 ether }Unresolved_23b872dd(var_d); // call
        require(!(ret0.length < 0x20), "Stake failed due to failed amount transfer.");
        require(var_e.length, "Stake failed due to failed amount transfer.");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x2b;
        var_g = this.code[12135:12178];
        require(stakingTaxRate == 0);
        require(stakingTaxRate);
        require(((stakingTaxRate * arg0) / stakingTaxRate) == arg0);
        require(0x03e8 > 0);
        require(0x03e8);
        require(!((stakingTaxRate * arg0) / 0x03e8) > arg0);
        require(!(rewardPool + (arg0 - ((stakingTaxRate * arg0) / 0x03e8))) < rewardPool);
        rewardPool = rewardPool + (arg0 - ((stakingTaxRate * arg0) / 0x03e8));
        var_a = address(msg.sender);
        var_b = 0x0f;
        require(!storage_map_a[var_a] > block.timestamp);
        require(0x3c > 0);
        require(0x3c);
        var_a = address(msg.sender);
        var_b = 0x0b;
        require(storage_map_a[var_a] == 0);
        require(storage_map_a[var_a]);
        require((storage_map_a[var_a] * dailyROI) / storage_map_a[var_a] == dailyROI);
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = (0x20 + (0x04 + var_e)) - (0x04 + var_e);
        var_f = 0x1e;
        var_h = 0x5374616b65686f6c646572206d75737420626520726567697374657265640000;
    }
}
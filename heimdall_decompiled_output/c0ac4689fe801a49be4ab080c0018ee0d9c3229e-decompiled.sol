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
    uint256 public constant MAX_TOTAL_MINT_YBC = 6000;
    uint256 public constant NUM_BATCHES = 7;
    
    mapping(bytes32 => bytes32) storage_map_u;
    uint256 public royaltyFeePercent;
    uint256 public uniqueBuyerCount;
    mapping(bytes32 => bytes32) storage_map_ah;
    mapping(bytes32 => bytes32) storage_map_z;
    mapping(bytes32 => bytes32) storage_map_s;
    mapping(bytes32 => bytes32) storage_map_c;
    mapping(bytes32 => bytes32) storage_map_ac;
    uint256 public activeBatchId;
    uint256 public currentMintedYBC;
    bytes public getLatestSale;
    uint256 public referralDiscountPercentage;
    uint256 store_x;
    uint256 public mintedInCurrentBatch;
    mapping(bytes32 => bytes32) storage_map_t;
    mapping(bytes32 => bytes32) storage_map_q;
    mapping(bytes32 => bytes32) storage_map_y;
    uint256 public referralRewardPercentage;
    uint256 public royaltyAndReferralDecimals;
    mapping(bytes32 => bytes32) storage_map_h;
    mapping(bytes32 => bytes32) storage_map_a;
    mapping(bytes32 => bytes32) storage_map_i;
    mapping(bytes32 => bytes32) storage_map_r;
    mapping(bytes32 => bytes32) storage_map_ab;
    mapping(bytes32 => bytes32) storage_map_f;
    uint256 public latestSaleAmount;
    mapping(bytes32 => bytes32) storage_map_aa;
    mapping(bytes32 => bytes32) storage_map_g;
    uint256 public totalSales;
    address public owner;
    bytes32 store_b;
    uint256 public getAverageSalePrice;
    bytes32 store_ag;
    mapping(bytes32 => bytes32) storage_map_o;
    mapping(bytes32 => bytes32) storage_map_ad;
    
    event ApprovalForAll(address, address, bool);
    event OwnershipTransferred(address, address);
    
    /// @custom:selector    0x43b1f3ff
    /// @custom:signature   mintedAmountByUserForBatch(uint256 arg0, address arg1) public view returns (uint256)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    function mintedAmountByUserForBatch(uint256 arg0, address arg1) public view returns (uint256) {
        require(arg1 == (address(arg1)));
        var_a = 0x0a;
        uint256 var_b = arg0;
        uint256 var_a = keccak256(var_b);
        var_b = arg1;
        uint256 var_c = storage_map_a[var_b];
        return storage_map_a[var_b];
    }
    
    /// @custom:selector    0x06fdde03
    /// @custom:signature   name() public view returns (string memory)
    function name() public view returns (string memory) {
        if (store_b) {
            if (store_b - ((store_b >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_b >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_b >> 0x01;
                if (store_b) {
                    if (store_b - ((store_b >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_b >> 0x01) {
                            if (0x1f < (store_b >> 0x01)) {
                                var_a = 0x04;
                                var_e = storage_map_c[var_a];
                                if ((0x20 + var_c) + (store_b >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0x9534dd3e
    /// @custom:signature   referralCodes(address arg0) public view returns (bytes memory)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function referralCodes(address arg0) public view returns (bytes memory) {
        require(arg0 == (address(arg0)));
        var_a = 0x12;
        address var_b = arg0;
        require(bytes1(storage_map_a[var_b]));
        require(bytes1(storage_map_a[var_b]) - ((storage_map_a[var_b] >> 0x01) < 0x20));
        var_b = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x22;
        address var_d = var_d + (0x20 + (((0x1f + (storage_map_a[var_b] >> 0x01)) / 0x20) * 0x20));
        address var_e = storage_map_a[var_b] >> 0x01;
        require(bytes1(storage_map_a[var_b]));
        require(bytes1(storage_map_a[var_b]) - ((storage_map_a[var_b] >> 0x01) < 0x20));
        var_b = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x22;
        require(!storage_map_a[var_b] >> 0x01);
        require(0x1f < (storage_map_a[var_b] >> 0x01));
        var_b = keccak256(var_b);
        address var_f = storage_map_a[var_b];
        require((0x20 + var_d) + (storage_map_a[var_b] >> 0x01) > (0x20 + (0x20 + var_d)));
        var_f = 0x20;
        address var_g = var_d.length;
        uint256 var_h = 0;
        return abi.encodePacked(0x20, var_d.length);
    }
    
    /// @custom:selector    0xf3fef3a3
    /// @custom:signature   withdraw(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function withdraw(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!(address(this).balance < arg1), "Insufficient balance in the contract");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x24;
        var_d = 0x496e73756666696369656e742062616c616e636520696e2074686520636f6e74;
        var_e = 0x7261637400000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(arg0).transfer(arg1);
    }
    
    /// @custom:selector    0xb32c4d8d
    /// @custom:signature   batches(uint256 arg0) public view returns (bool)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function batches(uint256 arg0) public view returns (bool) {
        var_a = 0x0b;
        uint256 var_b = arg0;
        uint256 var_c = storage_map_a[var_b];
        uint256 var_d = storage_map_f[var_b];
        uint256 var_e = storage_map_g[var_b];
        uint256 var_f = storage_map_h[var_b];
        uint256 var_g = !(!bytes1(storage_map_i[var_b]));
        return abi.encodePacked(storage_map_a[var_b], storage_map_f[var_b], storage_map_g[var_b], storage_map_h[var_b], (bytes1(storage_map_i[var_b])));
    }
    
    /// @custom:selector    0x39bfc319
    /// @custom:signature   setReferralDiscountPercentage(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function setReferralDiscountPercentage(uint256 arg0) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(royaltyAndReferralDecimals, "Percentage cannot exceed 100");
        require(0x0a, "Percentage cannot exceed 100");
        require((0 == 0) | !0x64, "Percentage cannot exceed 100");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(!(arg0 > 0), "Percentage cannot exceed 100");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1c;
        var_d = 0x50657263656e746167652063616e6e6f74206578636565642031303000000000;
        referralDiscountPercentage = arg0;
        if (0x0a == 0x01) {
            require(0x0a == 0x01);
            require(0x0a == 0x02);
            var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_f = 0x11;
            require(!royaltyAndReferralDecimals > 0xff);
            require(!((0x0a < 0x0b) & (royaltyAndReferralDecimals < 0x4e)) | ((0x0a < 0x0133) & (royaltyAndReferralDecimals < 0x20)));
            require(!royaltyAndReferralDecimals > 0x01);
            var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_f = 0x11;
            require(!0x0a > 0x1999999999999999999999999999999999999999999999999999999999999999);
        }
        require(!0x01 > 0x1999999999999999999999999999999999999999999999999999999999999999);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
    }
    
    /// @custom:selector    0xeeeb81a8
    /// @custom:signature   ownedNFTCount(address arg0) public view returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function ownedNFTCount(address arg0) public view returns (uint256) {
        require(arg0 == (address(arg0)));
        var_a = 0x13;
        address var_b = arg0;
        address var_c = storage_map_a[var_b];
        return storage_map_a[var_b];
    }
    
    /// @custom:selector    0xe2dd00d8
    /// @custom:signature   Unresolved_e2dd00d8(uint256 arg0) public view returns (uint256)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_e2dd00d8(uint256 arg0) public view returns (uint256) {
        require(arg0 < 0x04);
        var_a = 0x0d;
        uint256 var_b = arg0;
        uint256 var_c = storage_map_a[var_b];
        return storage_map_a[var_b];
    }
    
    /// @custom:selector    0x553a74d4
    /// @custom:signature   hasMintedOrReceived(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function hasMintedOrReceived(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x0c;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_a[var_b]));
        return !(!bytes1(storage_map_a[var_b]));
    }
    
    /// @custom:selector    0x33cd4280
    /// @custom:signature   Unresolved_33cd4280(uint256 arg0) public view returns (uint256)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_33cd4280(uint256 arg0) public view returns (uint256) {
        require(arg0 < 0x04);
        var_a = 0x0e;
        uint256 var_b = arg0;
        uint256 var_c = storage_map_a[var_b];
        return storage_map_a[var_b];
    }
    
    /// @custom:selector    0x9ca423b3
    /// @custom:signature   referrals(address arg0) public view returns (bytes memory)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function referrals(address arg0) public view returns (bytes memory) {
        require(arg0 == (address(arg0)));
        var_a = 0x14;
        address var_b = arg0;
        address var_c = address(storage_map_a[var_b]);
        address var_d = storage_map_f[var_b];
        address var_e = storage_map_g[var_b];
        address var_f = storage_map_h[var_b];
        return abi.encodePacked(address(storage_map_a[var_b]), storage_map_f[var_b], storage_map_g[var_b], storage_map_h[var_b]);
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
    
    /// @custom:selector    0xdcd4f427
    /// @custom:signature   Unresolved_dcd4f427(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_dcd4f427(uint256 arg0) public {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0 > 0xffffffffffffffff), "Ownable: caller is not the owner");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(!(((var_c + (uint248((0x20 + (arg0 + 0x1f)) + 0x1f))) < var_c) | ((var_c + (uint248((0x20 + (arg0 + 0x1f)) + 0x1f))) > 0xffffffffffffffff)), "Ownable: caller is not the owner");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248((0x20 + (arg0 + 0x1f)) + 0x1f));
        uint256 var_d = (arg0);
        var_e = msg.data[36:36];
        uint256 var_f = 0;
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_h = 0x20;
        var_i = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        var_f = 0;
        var_f = 0x11;
        if (address(storage_map_o[var_j]) - 0) {
            var_f = 0;
            var_f = 0x11;
            address var_a = address(storage_map_o[var_j]);
            var_k = 0x12;
            require(address(storage_map_o[var_j]) - 0, "Invalid referral code");
            require(bytes1(storage_map_c[var_a]), "Invalid referral code");
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_b = 0x22;
            storage_map_c[var_a] = 0;
            require(bytes1(storage_map_c[var_a]) - ((storage_map_c[var_a] >> 0x01) < 0x20), "Invalid referral code");
            var_a = keccak256(var_a);
            require(0x1f < (storage_map_c[var_a] >> 0x01), "Invalid referral code");
        }
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_h = 0x15;
        var_i = 0x496e76616c696420726566657272616c20636f64650000000000000000000000;
    }
    
    /// @custom:selector    0xb4b72637
    /// @custom:signature   Unresolved_b4b72637(uint256 arg0, uint256 arg1) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_b4b72637(uint256 arg0, uint256 arg1) public view {
        require(!arg1 > 0xffffffffffffffff);
        if (!(arg1) > 0xffffffffffffffff) {
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_b = 0x41;
            require(!(arg1 > 0xffffffffffffffff), "Invalid referral code");
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_b = 0x41;
            uint256 var_c = var_c + (uint248((0x20 + (arg1 + 0x1f)) + 0x1f));
            uint256 var_d = (arg1);
            var_e = msg.data[36:36];
            uint256 var_f = 0;
            var_f = 0;
            var_f = 0x11;
            require(!(((var_c + (uint248((0x20 + (arg1 + 0x1f)) + 0x1f))) < var_c) | ((var_c + (uint248((0x20 + (arg1 + 0x1f)) + 0x1f))) > 0xffffffffffffffff)), "Invalid referral code");
            var_a = activeBatchId;
            var_g = 0x0b;
            require(address(storage_map_q[var_h]), "Invalid referral code");
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_b = 0x11;
            require((arg0 == ((arg0 * storage_map_c[var_a]) / storage_map_c[var_a])) | !storage_map_c[var_a], "Invalid referral code");
            require(royaltyAndReferralDecimals, "Invalid referral code");
            require(0x0a, "Invalid referral code");
            require(0x0a == 0x01, "Invalid referral code");
            require(0x0a == 0x02, "Invalid referral code");
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_b = 0x11;
            require(!(royaltyAndReferralDecimals > 0xff), "Invalid referral code");
            require(!((0x0a < 0x0b) & (royaltyAndReferralDecimals < 0x4e) | ((0x0a < 0x0133) & (royaltyAndReferralDecimals < 0x20))), "Invalid referral code");
            require(!(royaltyAndReferralDecimals > 0x01), "Invalid referral code");
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_b = 0x11;
            require(!(0x0a > 0x1999999999999999999999999999999999999999999999999999999999999999), "Invalid referral code");
        }
        require(!(0x01 > 0x1999999999999999999999999999999999999999999999999999999999999999), "Invalid referral code");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_i = 0x20;
        var_j = 0x15;
        var_k = 0x496e76616c696420726566657272616c20636f64650000000000000000000000;
    }
    
    /// @custom:selector    0xf242432a
    /// @custom:signature   Unresolved_f242432a(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_f242432a(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x92642744
    /// @custom:signature   mintNFT(uint256 arg0) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function mintNFT(uint256 arg0) public view {
        var_a = activeBatchId;
        var_b = 0x0b;
        require((arg0 == ((arg0 * storage_map_c[var_a]) / storage_map_c[var_a])) | !storage_map_c[var_a], "Incorrect Ether sent");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(!(msg.value < (arg0 * storage_map_c[var_a])), "Incorrect Ether sent");
        var_d = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_e = 0x20;
        var_f = 0x14;
        var_g = 0x496e636f72726563742045746865722073656e74000000000000000000000000;
        var_a = activeBatchId;
        var_b = 0x0b;
        uint256 var_h = var_h + 0xa0;
        var_d = storage_map_c[var_a];
        uint256 var_i = storage_map_r[var_a];
        uint256 var_j = storage_map_s[var_a];
        uint256 var_k = storage_map_t[var_a];
        bytes1 var_l = !(!bytes1(storage_map_u[var_a]));
        require(!(!bytes1(storage_map_u[var_a])), "Exceeds max purchase limit per wallet for the batch");
        var_a = activeBatchId;
        var_b = 0x0a;
        address var_a = msg.sender;
        address var_b = keccak256(var_a);
        require(!(storage_map_c[var_a] > (arg0 + storage_map_c[var_a])), "Exceeds max purchase limit per wallet for the batch");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(!((arg0 + storage_map_c[var_a]) > (var_m)), "Exceeds max purchase limit per wallet for the batch");
        var_n = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_o = 0x20;
        var_p = 0x33;
        var_q = 0x45786365656473206d6178207075726368617365206c696d6974207065722077;
        var_r = 0x616c6c657420666f722074686520626174636800000000000000000000000000;
        require(!(var_s > (arg0 + (var_s))), "Exceeds YBC minting limit for the batch");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x11;
        require(!((arg0 + (var_s)) > (var_t)), "Exceeds YBC minting limit for the batch");
        var_n = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_o = 0x20;
        var_p = 0x27;
        var_q = 0x4578636565647320594243206d696e74696e67206c696d697420666f72207468;
        var_r = 0x6520626174636800000000000000000000000000000000000000000000000000;
        var_n = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_o = 0x20;
        var_p = 0x26;
        var_q = 0x4e6f20616374697665206261746368206f72206261746368206973206e6f7420;
        var_r = 0x6163746976650000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xa22cb465
    /// @custom:signature   Unresolved_a22cb465(address arg0, uint256 arg1) public
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_a22cb465(address arg0, uint256 arg1) public {
        require(arg0 == (address(arg0)));
        require(arg1 == arg1);
        require(address(msg.sender) - (address(arg0)), "ERC1155: setting approval status for self");
        address var_a = address(msg.sender);
        var_b = 0x01;
        var_a = address(arg0);
        address var_b = keccak256(var_a);
        storage_map_c[var_a] = arg1 | (uint248(storage_map_c[var_a]));
        uint256 var_c = arg1;
        emit ApprovalForAll(address(msg.sender), address(arg0), arg1);
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x29;
        var_f = 0x455243313135353a2073657474696e6720617070726f76616c20737461747573;
        var_g = 0x20666f722073656c660000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x2a55205a
    /// @custom:signature   royaltyInfo(uint256 arg0, uint256 arg1) public view returns (bytes memory)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function royaltyInfo(uint256 arg0, uint256 arg1) public view returns (bytes memory) {
        if (royaltyAndReferralDecimals) {
            require(royaltyAndReferralDecimals);
            require(0x0a);
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_b = 0x11;
            require((0 == 0) | !0x64);
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_b = 0x11;
            require((royaltyFeePercent == ((royaltyFeePercent * arg1) / arg1)) | !arg1);
            address var_c = address(owner);
            uint256 var_d = (royaltyFeePercent * arg1) / 0;
            return abi.encodePacked(address(owner), (royaltyFeePercent * arg1) / 0);
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_b = 0x12;
            require(0);
            require(0x0a == 0x01);
            require(0x0a == 0x02);
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_b = 0x11;
            require(!royaltyAndReferralDecimals > 0xff);
            require(!((0x0a < 0x0b) & (royaltyAndReferralDecimals < 0x4e)) | ((0x0a < 0x0133) & (royaltyAndReferralDecimals < 0x20)));
            require(!royaltyAndReferralDecimals > 0x01);
            var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_b = 0x11;
            require(!0x0a > 0x1999999999999999999999999999999999999999999999999999999999999999);
        }
        require(!0x01 > 0x1999999999999999999999999999999999999999999999999999999999999999);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
    }
    
    /// @custom:selector    0x01ffc9a7
    /// @custom:signature   supportsInterface(bytes4 arg0) public pure returns (bool)
    /// @param              arg0 ["uint32", "bytes4", "int32"]
    function supportsInterface(bytes4 arg0) public pure returns (bool) {
        require(arg0 == (uint32(arg0)));
        require(0xd9b67a2600000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
        require(0xd9b67a2600000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
        uint32 var_a = !(!0xd9b67a2600000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
        return !(!0xd9b67a2600000000000000000000000000000000000000000000000000000000 == (uint32(arg0)));
        var_a = !(!(uint32(arg0)) == 0x01ffc9a700000000000000000000000000000000000000000000000000000000);
        return !(!(uint32(arg0)) == 0x01ffc9a700000000000000000000000000000000000000000000000000000000);
    }
    
    /// @custom:selector    0x0e89341c
    /// @custom:signature   uri(uint256 arg0) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function uri(uint256 arg0) public view {
        require(arg0 < 0x184f03e93ff9f4daa797ed6e38ed64bf6a1f010000000000000000);
        require((arg0 / 0x184f03e93ff9f4daa797ed6e38ed64bf6a1f010000000000000000) < 0x04ee2d6d415b85acef8100000000);
        require(((arg0 / 0x184f03e93ff9f4daa797ed6e38ed64bf6a1f010000000000000000) / 0x04ee2d6d415b85acef8100000000) < 0x2386f26fc10000);
        require((((arg0 / 0x184f03e93ff9f4daa797ed6e38ed64bf6a1f010000000000000000) / 0x04ee2d6d415b85acef8100000000) / 0x2386f26fc10000) < 0x05f5e100);
        require(((((arg0 / 0x184f03e93ff9f4daa797ed6e38ed64bf6a1f010000000000000000) / 0x04ee2d6d415b85acef8100000000) / 0x2386f26fc10000) / 0x05f5e100) < 0x2710);
        require((((((arg0 / 0x184f03e93ff9f4daa797ed6e38ed64bf6a1f010000000000000000) / 0x04ee2d6d415b85acef8100000000) / 0x2386f26fc10000) / 0x05f5e100) / 0x2710) < 0x64);
        require(((((((arg0 / 0x184f03e93ff9f4daa797ed6e38ed64bf6a1f010000000000000000) / 0x04ee2d6d415b85acef8100000000) / 0x2386f26fc10000) / 0x05f5e100) / 0x2710) / 0x64) < 0x0a);
        require(!0x80 > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        var_c = 0x80;
        uint256 var_d = var_d + 0xa0;
        require(!0x80);
        var_e = 0x3031323334353637383961626364656600000000000000000000000000000000;
        require(arg0 / 0x0a);
        require(bytes1(store_x));
        require(bytes1(store_x) - ((store_x >> 0x01) < 0x20));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x22;
        require(!bytes1(store_x));
        require(bytes1(store_x) == 0x01);
        var_a = 0x06;
        require(!0 < (store_x >> 0x01));
    }
    
    /// @custom:selector    0x0ffe38e2
    /// @custom:signature   Unresolved_0ffe38e2(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["uint256", "bytes32", "int256"]
    function Unresolved_0ffe38e2(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3) public {
        require(arg3 == arg3);
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(arg0 < 0x07, "Invalid batch ID");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x10;
        var_d = 0x496e76616c696420626174636820494400000000000000000000000000000000;
        uint256 var_e = arg0;
        var_f = 0x0b;
        storage_map_y[var_e] = arg1;
        storage_map_z[var_e] = arg3 | (uint248(storage_map_z[var_e]));
        storage_map_aa[var_e] = arg2;
        require(!arg3, "Batch is already full");
        var_e = arg0;
        var_f = 0x0b;
        require(storage_map_ab[var_e] < (storage_map_ac[var_e]), "Batch is already full");
        activeBatchId = arg0;
        require(!(0 < 0x07), "Batch is already full");
        require(!(!0 == arg0), "Batch is already full");
        var_e = 0;
        var_f = 0x0b;
        require(!(bytes1(storage_map_ad[var_e])), "Batch is already full");
        var_e = 0;
        var_f = 0x0b;
        storage_map_ad[var_e] = uint248(storage_map_ad[var_e]);
        require(0x01, "Batch is already full");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x11;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x15;
        var_d = 0x426174636820697320616c72656164792066756c6c0000000000000000000000;
    }
    
    /// @custom:selector    0xaa48ed8f
    /// @custom:signature   Unresolved_aa48ed8f(uint256 arg0) public view returns (address)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_aa48ed8f(uint256 arg0) public view returns (address) {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(!((var_c + (uint248((0x20 + (arg0 + 0x1f)) + 0x1f))) < var_c) | ((var_c + (uint248((0x20 + (arg0 + 0x1f)) + 0x1f))) > 0xffffffffffffffff));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248((0x20 + (arg0 + 0x1f)) + 0x1f));
        uint256 var_d = (arg0);
        var_e = msg.data[36:36];
        uint256 var_f = 0;
        var_f = 0x11;
        var_f = var_g;
        var_f = address(storage_map_y[var_e]);
        return address(storage_map_y[var_e]);
    }
    
    /// @custom:selector    0x55f804b3
    /// @custom:signature   Unresolved_55f804b3(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_55f804b3(uint256 arg0) public {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0 > 0xffffffffffffffff), "Ownable: caller is not the owner");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(!(((var_c + (uint248((0x20 + (arg0 + 0x1f)) + 0x1f))) < var_c) | ((var_c + (uint248((0x20 + (arg0 + 0x1f)) + 0x1f))) > 0xffffffffffffffff)), "Ownable: caller is not the owner");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248((0x20 + (arg0 + 0x1f)) + 0x1f));
        uint256 var_d = (arg0);
        var_e = msg.data[36:36];
        uint256 var_f = 0;
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_h = 0x20;
        var_i = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(!var_c.length > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(bytes1(store_x));
        require(bytes1(store_x) - ((store_x >> 0x01) < 0x20));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x22;
        require(!(store_x >> 0x01) > 0x1f);
        var_a = 0x06;
        require(!var_c.length < 0x20);
        require(!(keccak256(var_a) + ((var_c.length + 0x1f) >> 0x05)) < (keccak256(var_a) + (((store_x >> 0x01) + 0x1f) >> 0x05)));
        require((var_c.length > 0x1f) == 0x01);
        var_a = 0x06;
        require(!0 < (uint248(var_c.length)));
        require(!(uint248(var_c.length)) < var_c.length);
        storage_map_c[var_a] = (~(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff >> (bytes1(var_c.length << 0x03)))) & (var_j);
        store_x = (var_c.length << 0x01) + 0x01;
        store_x = (var_c.length << 0x01) + 0x01;
        require(!var_c.length);
        store_x = (var_c.length << 0x01) | (~(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff >> (var_c.length << 0x03)) & (var_j));
        store_x = (var_c.length << 0x01) | (~(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff >> (var_c.length << 0x03)) & (0));
    }
    
    /// @custom:selector    0x2eb2c2d6
    /// @custom:signature   Unresolved_2eb2c2d6(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_2eb2c2d6(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x82f20d4d
    /// @custom:signature   Unresolved_82f20d4d(uint256 arg0, uint256 arg1) public pure
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_82f20d4d(uint256 arg0, uint256 arg1) public pure {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        require(!arg1 > 0xffffffffffffffff);
    }
    
    /// @custom:selector    0xe985e9c5
    /// @custom:signature   Unresolved_e985e9c5(address arg0) public pure
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_e985e9c5(address arg0) public pure {
        require(arg0 == (address(arg0)));
    }
    
    /// @custom:selector    0x95d89b41
    /// @custom:signature   symbol() public view returns (string memory)
    function symbol() public view returns (string memory) {
        if (store_ag) {
            if (store_ag - ((store_ag >> 0x01) < 0x20)) {
                var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                var_b = 0x22;
                uint256 var_c = var_c + (0x20 + (((0x1f + (store_ag >> 0x01)) / 0x20) * 0x20));
                bytes32 var_d = store_ag >> 0x01;
                if (store_ag) {
                    if (store_ag - ((store_ag >> 0x01) < 0x20)) {
                        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
                        var_b = 0x22;
                        if (!store_ag >> 0x01) {
                            if (0x1f < (store_ag >> 0x01)) {
                                var_a = 0x05;
                                var_e = storage_map_c[var_a];
                                if ((0x20 + var_c) + (store_ag >> 0x01) > (0x20 + (0x20 + var_c))) {
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
    
    /// @custom:selector    0x4e1273f4
    /// @custom:signature   balanceOfBatch(address[] arg0, uint256[] arg1) public view returns (bytes memory)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    function balanceOfBatch(address[] arg0, uint256[] arg1) public view returns (bytes memory) {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(!((var_c + (uint248((0x20 + (arg0 << 0x05)) + 0x1f))) < var_c) | ((var_c + (uint248((0x20 + (arg0 << 0x05)) + 0x1f))) > 0xffffffffffffffff));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248((0x20 + (arg0 << 0x05)) + 0x1f));
        uint256 var_d = (arg0);
        require(!(0x20 + (0x04 + arg0)) < (0x20 + ((0x04 + arg0) + (arg0 << 0x05))));
        require((0x20 + (arg0)) == (address(0x20 + (arg0))));
        require(!arg1 > 0xffffffffffffffff);
        require(!(arg1 > 0xffffffffffffffff), "ERC1155: accounts and ids length mismatch");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(!(((var_c + (uint248((0x20 + (arg1 << 0x05)) + 0x1f))) < var_c) | ((var_c + (uint248((0x20 + (arg1 << 0x05)) + 0x1f))) > 0xffffffffffffffff)), "ERC1155: accounts and ids length mismatch");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        var_c = var_c + (uint248((0x20 + (arg1 << 0x05)) + 0x1f));
        address var_e = (arg1);
        require(!(((0x04 + arg1) + 0x20) < (0x20 + ((0x04 + arg1) + (arg1 << 0x05)))), "ERC1155: accounts and ids length mismatch");
        require(var_c.length == var_c.length, "ERC1155: accounts and ids length mismatch");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_g = 0x20;
        var_h = 0x29;
        var_i = 0x455243313135353a206163636f756e747320616e6420696473206c656e677468;
        var_j = 0x206d69736d617463680000000000000000000000000000000000000000000000;
        require(!(var_c.length > 0xffffffffffffffff), "ERC1155: address zero is not a valid owner");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_f = var_c.length;
        var_c = var_c + (0x20 + (0x20 * var_c.length));
        require(!var_c.length, "ERC1155: address zero is not a valid owner");
        var_k = msg.data[4:4];
        require(address(var_k), "ERC1155: address zero is not a valid owner");
        var_a = var_k;
        uint256 var_l = 0;
        address var_a = address(var_k);
        var_l = keccak256(var_a);
        address var_m = storage_map_c[var_a];
        require(0x01, "ERC1155: address zero is not a valid owner");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_m = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_h = 0x20;
        var_i = 0x2a;
        var_j = 0x455243313135353a2061646472657373207a65726f206973206e6f7420612076;
        var_n = 0x616c6964206f776e657200000000000000000000000000000000000000000000;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_m = 0x20;
        uint256 var_o = var_c.length;
        return abi.encodePacked(0x20, var_c.length);
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
    
    /// @custom:selector    0xf0c7ba65
    /// @custom:signature   Unresolved_f0c7ba65(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_f0c7ba65(uint256 arg0) public {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0 > 0xffffffffffffffff), "Code already exists");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(!(((var_c + (uint248((0x20 + (arg0 + 0x1f)) + 0x1f))) < var_c) | ((var_c + (uint248((0x20 + (arg0 + 0x1f)) + 0x1f))) > 0xffffffffffffffff)), "Code already exists");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248((0x20 + (arg0 + 0x1f)) + 0x1f));
        uint256 var_d = (arg0);
        var_e = msg.data[36:36];
        uint256 var_f = 0;
        var_f = 0;
        var_f = 0x11;
        require(address(storage_map_ah[var_g]) == 0, "Code already exists");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_h = 0x20;
        var_i = 0x13;
        var_j = 0x436f646520616c72656164792065786973747300000000000000000000000000;
        address var_a = msg.sender;
        var_k = 0x12;
        require(bytes1(storage_map_c[var_a]), "Address already registered");
        require(bytes1(storage_map_c[var_a]) - ((storage_map_c[var_a] >> 0x01) < 0x20), "Address already registered");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x22;
        require(!(storage_map_c[var_a] >> 0x01), "Address already registered");
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_h = 0x20;
        var_i = 0x1a;
        var_j = 0x4164647265737320616c72656164792072656769737465726564000000000000;
        require(!(0 < 0x07), "Must own a YBC NFT to register a referral code");
        require(0 > 0, "Must own a YBC NFT to register a referral code");
        var_f = 0;
        var_f = 0x11;
        storage_map_ah[var_g] = (address(msg.sender)) | (uint96(storage_map_ah[var_g]));
        var_a = msg.sender;
        var_k = 0x12;
        require(!(var_c.length > 0xffffffffffffffff), "Must own a YBC NFT to register a referral code");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(bytes1(storage_map_c[var_a]), "Must own a YBC NFT to register a referral code");
        require(bytes1(storage_map_c[var_a]) - ((storage_map_c[var_a] >> 0x01) < 0x20), "Must own a YBC NFT to register a referral code");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x22;
        require(!((storage_map_c[var_a] >> 0x01) > 0x1f), "Must own a YBC NFT to register a referral code");
        var_a = keccak256(var_a);
        require(!(var_c.length < 0x20), "Must own a YBC NFT to register a referral code");
        require(!(keccak256(var_a) + ((var_c.length + 0x1f) >> 0x05) < (keccak256(var_a) + (((storage_map_c[var_a] >> 0x01) + 0x1f) >> 0x05))), "Must own a YBC NFT to register a referral code");
        require((var_c.length > 0x1f) == 0x01, "Must own a YBC NFT to register a referral code");
        var_a = keccak256(var_a);
        require(!(0 < (uint248(var_c.length))), "Must own a YBC NFT to register a referral code");
        require(!(uint248(var_c.length) < var_c.length), "Must own a YBC NFT to register a referral code");
        storage_map_c[var_a] = (~(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff >> (bytes1(var_c.length << 0x03)))) & (var_l);
        storage_map_c[var_a] = (var_c.length << 0x01) + 0x01;
        storage_map_c[var_a] = (var_c.length << 0x01) + 0x01;
        require(!var_c.length, "Must own a YBC NFT to register a referral code");
        storage_map_c[var_a] = (var_c.length << 0x01) | (~(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff >> (var_c.length << 0x03)) & (var_l));
        storage_map_c[var_a] = (var_c.length << 0x01) | (~(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff >> (var_c.length << 0x03)) & (0));
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_h = 0x20;
        var_i = 0x2e;
        var_j = 0x4d757374206f776e206120594243204e465420746f2072656769737465722061;
        var_m = 0x20726566657272616c20636f6465000000000000000000000000000000000000;
        require(address(msg.sender), "ERC1155: address zero is not a valid owner");
        var_a = 0;
        uint256 var_k = 0;
        var_a = address(msg.sender);
        var_k = keccak256(var_a);
        require(!(0 > (storage_map_c[var_a] + 0)), "ERC1155: address zero is not a valid owner");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(0x01, "ERC1155: address zero is not a valid owner");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        var_f = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_h = 0x20;
        var_i = 0x2a;
        var_j = 0x455243313135353a2061646472657373207a65726f206973206e6f7420612076;
        var_m = 0x616c6964206f776e657200000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x71fb18dd
    /// @custom:signature   uniqueBuyers(address arg0) public view returns (bool)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function uniqueBuyers(address arg0) public view returns (bool) {
        require(arg0 == (address(arg0)));
        var_a = 0x19;
        address var_b = arg0;
        address var_c = !(!bytes1(storage_map_a[var_b]));
        return !(!bytes1(storage_map_a[var_b]));
    }
    
    /// @custom:selector    0x7c59ed45
    /// @custom:signature   Unresolved_7c59ed45(uint256 arg0) public view returns (bool)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_7c59ed45(uint256 arg0) public view returns (bool) {
        require(!arg0 > 0xffffffffffffffff);
        require(!(arg0) > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(!((var_c + (uint248((0x20 + (arg0 + 0x1f)) + 0x1f))) < var_c) | ((var_c + (uint248((0x20 + (arg0 + 0x1f)) + 0x1f))) > 0xffffffffffffffff));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248((0x20 + (arg0 + 0x1f)) + 0x1f));
        uint256 var_d = (arg0);
        var_e = msg.data[36:36];
        uint256 var_f = 0;
        var_f = 0;
        var_f = 0x11;
        var_f = !(address(storage_map_ah[var_g]) == 0);
        return !(address(storage_map_ah[var_g]) == 0);
    }
    
    /// @custom:selector    0x298fe880
    /// @custom:signature   setRoyaltyFeePercent(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function setRoyaltyFeePercent(uint256 arg0) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(royaltyAndReferralDecimals, "Cannot exceed 100%");
        require(0x0a, "Cannot exceed 100%");
        require((0 == 0) | !0x64, "Cannot exceed 100%");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(!(arg0 > 0), "Cannot exceed 100%");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x12;
        var_d = 0x43616e6e6f742065786365656420313030250000000000000000000000000000;
        royaltyFeePercent = arg0;
        if (0x0a == 0x01) {
            require(0x0a == 0x01);
            require(0x0a == 0x02);
            var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_f = 0x11;
            require(!royaltyAndReferralDecimals > 0xff);
            require(!((0x0a < 0x0b) & (royaltyAndReferralDecimals < 0x4e)) | ((0x0a < 0x0133) & (royaltyAndReferralDecimals < 0x20)));
            require(!royaltyAndReferralDecimals > 0x01);
            var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_f = 0x11;
            require(!0x0a > 0x1999999999999999999999999999999999999999999999999999999999999999);
        }
        require(!0x01 > 0x1999999999999999999999999999999999999999999999999999999999999999);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
    }
    
    /// @custom:selector    0xcedcc6da
    /// @custom:signature   setReferralRewardPercentage(uint256 arg0) public
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function setReferralRewardPercentage(uint256 arg0) public {
        require(msg.sender == (address(owner)), "Ownable: caller is not the owner");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x20;
        var_d = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        require(royaltyAndReferralDecimals, "Percentage cannot exceed 100");
        require(0x0a, "Percentage cannot exceed 100");
        require((0 == 0) | !0x64, "Percentage cannot exceed 100");
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
        require(!(arg0 > 0), "Percentage cannot exceed 100");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x1c;
        var_d = 0x50657263656e746167652063616e6e6f74206578636565642031303000000000;
        referralRewardPercentage = arg0;
        if (0x0a == 0x01) {
            require(0x0a == 0x01);
            require(0x0a == 0x02);
            var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_f = 0x11;
            require(!royaltyAndReferralDecimals > 0xff);
            require(!((0x0a < 0x0b) & (royaltyAndReferralDecimals < 0x4e)) | ((0x0a < 0x0133) & (royaltyAndReferralDecimals < 0x20)));
            require(!royaltyAndReferralDecimals > 0x01);
            var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
            var_f = 0x11;
            require(!0x0a > 0x1999999999999999999999999999999999999999999999999999999999999999);
        }
        require(!0x01 > 0x1999999999999999999999999999999999999999999999999999999999999999);
        var_e = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_f = 0x11;
    }
}
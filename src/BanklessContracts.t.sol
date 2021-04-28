pragma solidity ^0.6.7;

import "ds-test/test.sol";

import "./BanklessContracts.sol";

contract BanklessContractsTest is DSTest {
    BanklessContracts contracts;

    function setUp() public {
        contracts = new BanklessContracts();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}

pragma solidity ^0.4.2;

import "dapple/test.sol";
import "./token.sol";

contract TokenTest is Test {

    TestToken token;

    function setUp() {
        token = new TestToken(1000);
    }

    function testToken() {
        assertEq(token.balanceOf(this), 1000);
    }
}
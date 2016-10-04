pragma solidity ^0.4.2;

import "erc20/base.sol";

contract TestToken is ERC20Base {

    function TestToken( uint initial_balance ) ERC20Base(initial_balance) {}
}
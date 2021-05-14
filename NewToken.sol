pragma solidity ^0.5.7;

import "./ERC20Standard.sol";

contract NewToken is ERC20Standard {
	constructor() public {
		totalSupply = 4000000000
		name = "LeoToken"
		decimals = 8
		symbol = "LeoT";
		version = "1.0";
		balances[msg.sender] = totalSupply;
	}
}

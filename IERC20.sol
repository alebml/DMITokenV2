pragma solidity ^0.4.2;

interface IERC20 {
	function name() view returns (string name)
	function symbol() view returns (string symbol)
	function decimals() view returns (uint8 decimals)
	function totalSupply() view returns (uint256 totalSupply)
	function balanceOf(address _owner) view returns (uint256 balance)
	function transfer(address _to, uint256 _value) returns (bool success)
	function transferFrom(address _from, address _to, uint256 _value) returns (bool success)
	function approve(address _spender, uint256 _value) returns (bool success)
	function allowance(address _owner, address _spender) view returns (uint256 remaining)

	event Transfer(address indexed _from, address indexed _to, uint256 _value)
	event Approval(address indexed _owner, address indexed _spender, uint256 _value)
}
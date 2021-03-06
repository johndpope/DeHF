//! Hedge Fund contract.
//! By Gabriele Rigo (Rigo Investment), 2016.
//! Released under the Apache Licence 2.

pragma solidity ^0.4.6;

import "Dragowned.sol";

contract Drago is Dragowned { 
    
    uint256 public totalSupply;
    
    function balanceOf(address _Dragowner) constant returns (uint256 balance);

    function setPrices(uint256 newSellPrice, uint256 newBuyPrice);
    
    function buy(address _from, uint _value);
    
    function sell(uint amount, address _to);
    
    //function balanceOf(address _Dragowner);
    
    event Transfer(address indexed _from, address indexed _to, uint256 _value);
    
}

// SPDX-License-Identifier:MIT
pragma solidity ^0.8.7;


contract myCode1
{
    uint256 public store;
    function read() public view returns (uint256 _store)
    {
        return(store);
    }
    function write(uint256 _store) public
    {
        store=_store;
    }
}
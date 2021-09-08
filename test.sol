pragma solidity ^0.4.11;

contract Jeongmins_contracts{
    uint storedData;
    uint storedData1;

    function setData(uint x, uint y ) {
        storedData = x; 
        storedData1= y;
    }

    function get() constant returns (uint, uint) {
        return (storedData, storedData1);
    }
}

pragma solidity ^0.4.0;

contract SimpleStorage {
  uint localData;

  function set(uint x) public {
    localData = x;
  }


  function get() public constant returns (uint) {
    return localData;
  }
}

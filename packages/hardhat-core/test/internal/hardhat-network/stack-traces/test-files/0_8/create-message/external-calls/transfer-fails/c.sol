pragma solidity ^0.8.0;

import "./d.sol";

contract C {

  constructor() payable public {
    D d = new D();
    payable(address(d)).transfer(1);
  }

}

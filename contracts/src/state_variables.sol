// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract Property{
    int public price = 100;
    string constant public location = "London";

    // price = 100; this is not permitted in Solidity
    
    function f1() public pure returns(int){
        int x = 5;
        x = x *2;
        return x;

        string memory s1 = "abc";
    }

}
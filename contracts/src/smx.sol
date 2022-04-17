//SPDX-License-Identifier: GPL-3.0
 
pragma solidity >=0.5.0 <0.9.0;
 
contract A{
    uint[] public numbers = [10, 20];
    
 
    function addElement(uint item) public{
        numbers.push(item);
    }
    
   
    function popElement() public{
        numbers.pop();
    }
    
    function f() public{
      numbers.pop();
      numbers.push(100);
      numbers[1] = 66;
    }
    
}
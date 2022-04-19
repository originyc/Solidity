// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.0;

contract StateVariables {
    uint public num;

    function setNum(uint _num) external {
        num = _num;
    }

    function resetNum() external {
        num = 0;
    }
    
    function getNum() external view returns (uint){
        return num;
    }
}

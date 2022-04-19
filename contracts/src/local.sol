// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.0;

contract localVariables{
    string public name = "0";
    uint public i;
    bool public b;
    address public myAddress;

    function ahh() external{
        uint x = 123;
        bool f = false;
        x += 456;
        f = true;

        i = 123;
        b = true;
        myAddress = address(1);
        name = "originyc";
    }
}

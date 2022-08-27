//SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.5.0 < 0.9.0;


contract local{

    function getter() public pure returns(string memory){
        uint age = 10;
        string memory str = 'hello world';
        return str;

        //variables that are not under the main layer of the contract are local ones..for example inside a function age is a local variable
        //they do not require gas money because they are stored in the stack instead of the main storage of the blockchain
        //string and arrays by default are state variables and are stored in the main storage so to use them in a local envirnment you need a keyword 'memory' after the type declearation;
        
    }




}
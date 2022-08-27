//SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.5.0 < 0.9.0;

contract stateVariable{
    uint public age;

    //state variables are declared in the main layer of the contract. they are permanent for that contract and accessible but they are expensive and cost gas / ether.
    // here age is a state variable
    constructor(){
        age=20;
    }


    function setter()public{

        age=20;
    }




}
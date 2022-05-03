// SPDX-License-Identifier: MIT

pragma solidity ^0.4.17;

contract HelloWorld{
    // Initialize unsinged integer variable
    uint public storeNumber;

    // Define Constructor which will recieve the store value and store in the var storeNumber
    function HelloWorld(uint initialValue) public {
        storeNumber = initialValue;
    }

    // Retrieve value will display the stored value 
    function retrieveNumber() public view returns (uint){
        return storeNumber;
    }
}

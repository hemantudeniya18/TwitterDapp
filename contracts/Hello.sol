// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.8.0;

contract Hello{
    string public message;
     
     function Inbox(string initialMessage) public{
        message = initialMessage;
     }

     function setMessage(string newMessage) public{
        message = newMessage;
     }

     function getInbox() public view returns(string){
        return message;
     }
}
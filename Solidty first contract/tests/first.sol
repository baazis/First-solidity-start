pragma solidity 0.8.4;

contract first{
    int bal;
    
    constructor() public {
        bal=0;
    }
    
    function getBal() view public returns(int) {
        return bal;
    }
    
    function depositbal(int amt) public {
        bal = bal + amt;
    }
    function withdrawbal(int amt) public {
        bal = bal - amt;
    }
}
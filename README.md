# First-solidity-start
# Getting started with SOLIDITY | Remix IDE | Ganache | Metamask | Smart contracts | Blockchain

Description-

Hey viewers, I am Saurabh Singh. I am new to this blockchain technology and I am very interested to learn more and more deeply. I am learning solidity language now-a-days. I faces some problems while setting up the prerequisites and starting with solidity. So I thought why not make a video so no one else will face same problem while learning.
So this is Getting started with #solidity on #remix ide on a web browser.
Prerequisites-
Chrome/Brave browser
Remix IDE
Ganache (Personal blockchain)
Metamask (wallet)
Basics of Javascript, Blockchain

# Links-

My portfolio- https://sites.google.com/view/saurabh-singh/
Canva PPT link - https://www.canva.com/design/DAEjTnlHXiA/2rK4nux2-u3_YumozxguFA/view?utm_content=DAEjTnlHXiA&utm_campaign=designshare&utm_medium=link&utm_source=sharebutton
Remix IDE-  https://remix.ethereum.org/
Ganache download - https://www.trufflesuite.com/ganache
Metamask-  https://chrome.google.com/webstore/detail/metamask/nkbihfbeogaeaoehlefnkodbefgpgknn?hl=en

Solidity documentation if you wanna learn- https://docs.soliditylang.org/en/v0.8.5/introduction-to-smart-contracts.html

Solidity code for above program- 

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
    }}



# Youtube Video Link -
 1- Getting started with solidity- https://youtu.be/Zxfce11WND8
 2- Connecting ganache & Metamask - https://youtu.be/dDCYvchO3LU

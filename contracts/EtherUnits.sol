pragma solidity ^0.5.3;

contract EtherUnits{
    uint public oneWei = 1 wei;
    uint public oneEther = 1 ether;

    function testOneWei() public pure returns(bool){
        return 1 wei == 1;
    }

    function testOneEther() public pure returns(bool){
        return 1 ether == 1e18 wei;
    }
}

//Go to GitBash
//$ truffle console
//truffle(ganache)>     let converter = {};
//undefined
//truffle(ganache)>     truffle(ganache)> EtherUnits.deployed().then((_converter) => converter = _converter);
//...
//truffle(ganache)>     converter.testOneWei()
//true
//truffle(ganache)>     converter.testOneEther()
//true
//
//

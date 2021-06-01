pragma solidity ^0.5.3;

contract Gas{
    function testGasRefund()public returns(uint){
        return tx.gasprice;
    }
}

//Go to GitBash
//truffle(ganache)>    let gas = {};
//undefined
//truffle(ganache)>    Gas.deployed().then((_gas) => gas = _gas);
//...
//truffle(ganache)>    gas.testGasRefund()
//{
//  tx: '0xf2ae5691d4c6cad49a15797bb868566e6e2b934b738ebc01949a456a6bd6ebee',
//  receipt: {
//    transactionHash: '0xf2ae5691d4c6cad49a15797bb868566e6e2b934b738ebc01949a456a6bd6ebee',
//    transactionIndex: 0,
//    blockHash: '0x062977f15e53657cd0c9df44c3d236da1e4a30bd6852c8cdf8106d3ff8a42704',
//    blockNumber: 17,
//    from: '0x088a7cf9c560f73465855ed440abf38eb2087e65',
//    to: '0x7d1321675ccdfe986d8c8a3d7fc09321691f87f0',
//    gasUsed: 21259,
//    cumulativeGasUsed: 21259,
//    contractAddress: null,
//    logs: [],
//    status: true,
//    logsBloom:
//    ...
//    rawLogs: []
//  },
//  logs: []
// }

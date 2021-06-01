pragma solidity ^0.5.3;

contract SimpleStorage {
    string public text;

    function set(string memory _text) public {                    ///Update the text variable
        text = _text;
    }

    function get() public view returns (string memory) {          ///To get the text variable
        return text;
    }
}
// Go to GitBash and type the commands bellow
// Owner@DESKTOP-IHSJ5E1 MINGW64 ~/fifa_nft
// $ truffle console
// truffle(ganache)>  let storage = {};
// undefined
// truffle(ganache)>  SimpleStorage.deployed().then((_storage) => storage = _storage);
// ...
// truffle(ganache)>  storage.set("Ball is Life")
// ...


//truffle(ganache)>   storage.get()
// 'Ball is Life'
// truffle(ganache)>  storage.text()
// 'Ball is Life'
//
// or go to ganache and look at contract


//Use IPFS for a cheaper alternative of storing data

var SimpleStorage = artifacts.require("./SimpleStorage.sol");

module.exports = function(deployer){
    deployer.deploy(SimpleStorage).then(function(){
    return deployer.deploy(SimpleStorage);
  });
};

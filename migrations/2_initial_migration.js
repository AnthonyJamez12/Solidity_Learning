var HelloWorld = artifacts.require("./HelloWorld.sol");

module.exports = function(deployer){
    deployer.deploy(HelloWorld).then(function(){
    return deployer.deploy(HelloWorld);
  });
};

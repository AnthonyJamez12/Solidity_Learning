var EtherUnits = artifacts.require("./EtherUnits.sol");

module.exports = function(deployer){
    deployer.deploy(EtherUnits).then(function(){
    return deployer.deploy(EtherUnits);
  });
};

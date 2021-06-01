var Gas = artifacts.require("./Gas.sol");

module.exports = function(deployer){
    deployer.deploy(Gas).then(function(){
    return deployer.deploy(Gas);
    });
};

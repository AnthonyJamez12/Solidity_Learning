var ViewAndPure = artifacts.require("./ViewAndPure.sol");

module.exports = function(deployer){
    deployer.deploy(ViewAndPure).then(function(){
    return deployer.deploy(ViewAndPure);
    });
};

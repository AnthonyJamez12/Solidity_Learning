var FunctionModifier = artifacts.require("./FunctionModifier.sol");

module.exports = function(deployer){
    deployer.deploy(FunctionModifier).then(function(){
    return deployer.deploy(FunctionModifier);
    });
};

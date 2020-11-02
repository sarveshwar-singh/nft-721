const Token = artifacts.require("BPJ721");

module.exports = function (deployer) {
  deployer.deploy(Token);
};
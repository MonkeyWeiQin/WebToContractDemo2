//const Migrations = artifacts.require("Migrations");
//const Mood = artifacts.require("MoodDiary");
const LW3Token = artifacts.require("LW3Token");

module.exports = function (deployer) {
   //deployer.deploy(Migrations);
   //deployer.deploy(Mood);
   deployer.deploy(LW3Token,"LearnWeb3 Token","WSQ");
};

const Migrations = artifacts.require("Migrations");
const Mood = artifacts.require("MoodDiary");

module.exports = function (deployer) {
  deployer.deploy(Migrations);
  deployer.deploy(Mood);
};

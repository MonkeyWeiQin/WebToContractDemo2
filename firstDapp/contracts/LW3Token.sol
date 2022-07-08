// SPDX-License-Identifier: MIT

pragma solidity  ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
// 导入ERC-20令牌标准。OZ 是一家以太坊安全公司。除其他外，OZ 为流行的智能合约标准开发参考合约，
//这些标准经过全面测试且安全。每当实施需要符合标准的智能合约时，请尝试找到 OZ 参考实施，而不是从头开始重写整个标准。

contract LW3Token is ERC20 {
    constructor(string memory _name, string memory _symbol) ERC20(_name, _symbol) {
        //希望将 10 个完整令牌铸造到您的地址。
        //msg.sender  部署此合约的地址
        //ERC20默认情况下，令牌使用 18 位小数。所以 1 fullLW3Token在这种情况下，
        //实际上表示为10 ^ 18。因此，要获得 10 个完整LW3Tokens的，我们使用10 * 10 ** 18.
        _mint(msg.sender, 10 * 10 ** 18);
    }




}
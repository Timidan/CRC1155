//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import { ERC1155 } from "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";

contract CRC1155 is ERC1155 {
  constructor(string memory _globalURI) ERC1155(_globalURI) {}

  function mintToken(
    address _to,
    uint256[] calldata _tokenIds,
    uint256[] calldata _amounts
  ) external {
    _mintBatch(_to, _tokenIds, _amounts, "0x00");
  }

  function uri(uint256) public view override returns (string memory) {
    return _uri;
  }

  //implement generic name() and symbol() functions
  function name() public pure returns (string memory) {
    return "Conflux 1155";
  }

  function symbol() public pure returns (string memory) {
    return "CFX1155";
  }
}

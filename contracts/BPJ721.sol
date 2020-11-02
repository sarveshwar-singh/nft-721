// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.4.22 <0.8.0;

import './ERC721.sol';

contract BPJ721 is ERC721 {
    string[] token;
    mapping(string => bool) _tokenExists;

    constructor() ERC721("BPJ 721", "BPJ721") public {

    }

    // function mint(string memory _tokenId) {
    //     require(!_tokenExists[_tokenId], "Token already exits!!");
    //     uint _id = token.push(_tokenId);
    //     ERC721._mint(msg.sender, _id);
    //     _tokenExists[_tokenId] = true;
    // }

    // 0x7B6532FD9b1a0D67Cd96514469eA9544BC908CF3
    
}
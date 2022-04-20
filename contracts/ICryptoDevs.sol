// SPDX-License-Identifier:MIT

pragma solidity ^0.8.8;

interface ICryptoDevs {

    /**returns the token id owned by the owner at a given index
    Use along with balanceOf to enumarate all of owner tokens
     */

     function tokenOfOwnerByIndex(address owner , uint256 index) external view returns(uint256 tokenId);

     /**returns the amount of tokens the owner has  */

     function balanceOf(address owner) external view returns (uint256 balance);
}



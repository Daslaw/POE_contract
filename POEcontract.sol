pragma solidity ^0.8.0;

contract ProofOfExistence {
    bytes32 public proof;

    function storeProof(bytes32 hash) public {
        proof = hash;
    }

    function checkProof(bytes32 hash) public view returns (bool) {
        return proof == hash;
    }
}

pragma solidity ^0.6.12;

import "../../../contracts/PriceOracle.sol";

contract PriceOracleModel is PriceOracle {
    uint dummy;

    function isPriceOracle() external pure returns (bool) {
        return true;
    }

    function getUnderlyingPrice(CToken cToken) external view returns (uint) {
        return dummy;
    }
}

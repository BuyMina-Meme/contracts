pragma solidity ^0.8.0;

interface IBondingCurve {
  function calculatePurchaseReturn(
    uint256 _supply,
    uint256 _reserveBalance,
    uint32 _reserveRatio,
    uint256 _depositAmount
  ) external pure returns (uint256);

  function calculateSaleReturn(
    uint256 _supply,
    uint256 _reserveBalance,
    uint32 _reserveRatio,
    uint256 _sellAmount
  ) external pure returns (uint256);
}

pragma solidity ^0.6.8;


interface IPodToken {
    function mint(uint256) external;

    function exchange(uint256) external;

    function withdraw(address) external;

    function name() external view returns (string memory);

    function symbol() external view returns (string memory);

    function decimals() external view returns (uint8);

    function balanceOf(address) external view returns (uint256);

    function strikeAsset() external view returns (address);

    function strikeAssetDecimals() external view returns (uint8);

    function underlyingAsset() external view returns (address);

    function underlyingAssetDecimals() external view returns (uint8);

    function strikePrice() external view returns (uint256);

    function strikePriceDecimals() external view returns (uint8);

    function lockedBalance(address) external view returns (uint256);

    function expirationBlockNumber() external view returns (uint256);

    function underlyingBalance() external view returns (uint256);

    function strikeBalance() external view returns (uint256);

    function hasExpired() external view returns (bool);
}
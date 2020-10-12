pragma solidity >=0.5.0;

interface INetixswapFactory {
    function getExchange(address) external view returns (address);
}

pragma solidity >=0.5.0;

interface IAvacadoMigrator {
    function migrate(address token, uint amountTokenMin, uint amountAVAXMin, address to, uint deadline) external;
}

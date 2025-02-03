import "@openzeppelin/contracts/utils/Address.sol";

contract GetBalance {
  using Address for address;

  function getBalance(address addr) public view returns (uint) {
    return addr.balance;
  }
} 
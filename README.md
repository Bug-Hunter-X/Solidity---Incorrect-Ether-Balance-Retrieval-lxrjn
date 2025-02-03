# Incorrect Ether Balance Retrieval in Solidity

This repository demonstrates a common error in Solidity when attempting to retrieve the Ether balance of an address.  The provided `getBalance` function illustrates the mistake, and a corrected version is provided for comparison.

**Problem:** Directly accessing `address.balance` inside a function does not fetch the updated balance; it is always 0.

**Solution:** Use the `balance` function from the `Address` library in OpenZeppelin.

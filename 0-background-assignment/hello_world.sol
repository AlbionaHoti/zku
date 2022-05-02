// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;

/*
    1. The hello_world smart contract starts with the license of the code.
    Without the license, when we compile the smart contract it will show warnings.

    2. The second thing we do is the specification of the compiler version, and 
       we can do that as shown in the second line.

    3. Compiling: Making sure that the solidity version matches the one we have in our script.

    4. Once the contract is compiled we can deploy it. The contract is not deployed to the mainnet, but
       to the local blockchain that is running inside the browser.
*/

contract HelloWorld {

    uint256 number;

    /**
     * @dev Store value in variable
     * @param num value to store
     */
    function store(uint256 num) public {
        number = num;
    }

    /**
     * @dev Return value 
     * @return value of 'number'
     */
    function retrieveNumber() public view returns (uint256){
        return number;
    }
}
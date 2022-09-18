// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract SpliteNumber{

    uint256 public number; // the number you want to split
    
    uint256 public val1; // 1. piece
    uint256 public val2; // 2. piece
    uint256 public val3; // 3. piece

    function setValue(uint256 value) public {
        number = value; // send number to variable
    }

    function splitNumber() public { // number split function
        val1 = number % 1000; // We find the remainder after dividing the number by 1000.
        
        // NOTE : Since uint is positive in fractional division operations, it does not take the end of the comma.
        uint256 number2 = number / 1000; // Subtract val1 from number and divide by 1000. this allows us to delete the last 3 digits of the main number.
        val2 = number2 % 1000; // We find the remainder again from dividing the remainder number2 by 1000.

        uint256 number3 = number2 / 1000;
        val3 = number3 % 1000;
    }
}  

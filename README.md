# solidity-split-uint

For an application I'm writing, I needed to break up the uint256 value I was holding in a variable. I did research for this and I couldn't find a shortcut that allows me to do this on solidity. Then I realized that I could solve this problem with math and wrote this code. It solved my problem and I wanted to share it in case it might be useful for another developer.

My problem was splitting a 30 digit number into 3 digits and using those numbers. I solved the problem using this code.

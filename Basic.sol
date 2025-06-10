// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleCalculator {
    int public result;

    function add(int a, int b) public {
        result = a + b;
    }

    function subtract(int a, int b) public {
        result = a - b;
    }

    function multiply(int a, int b) public {
        result = a * b;
    }

    function divide(int a, int b) public {
        require(b != 0, "Cannot divide by zero");
        result = a / b;
    }

    function getResult() public view returns (int) {
        return result;
    }
}

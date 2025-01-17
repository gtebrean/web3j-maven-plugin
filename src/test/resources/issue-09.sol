// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.10 < 0.9.0;


library ConvertLib {
    function convert(uint amount, uint conversionRate) pure public returns (uint convertedAmount)
    {
        return amount * conversionRate;
    }
}
# SPDX-License-Identifier: MIT
# pragma version ^0.4.0

# decimals => Must be compiled with --enable-decimals

ratio: public(decimal)


@deploy
def __init__():
    
    self.ratio = 12.32

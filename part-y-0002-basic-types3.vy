# SPDX-License-Identifier: MIT
# pragma version ^0.4.0

x: public(int8)

y: public(int32)

z: public(int128)

t: public(int256)


@deploy
def __init__():
    
    self.x = -21

    self.y = 22_654

    self.z = -250_654_474

    self.t = 0

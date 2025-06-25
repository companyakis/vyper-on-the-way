# SPDX-License-Identifier: MIT
# pragma version ^0.4.0

her_age: public(uint8)

final_year: public(uint16)

weekly_sales: public(uint32)

a_big_number: public(uint256)

@deploy
def __init__():

    self.her_age = 65

    self.final_year = 2027

    self.weekly_sales = 120_650

    self.a_big_number = 320_647_878_687

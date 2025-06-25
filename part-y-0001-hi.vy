# SPDX-License-Identifier: MIT
# pragma version ^0.4.0

my_name: public(String[40])

current_year: public(uint16)

my_proverb: public(String[60])


@deploy
def __init__():

    self.my_name = "Mustafa Buyukdereli"

    self.current_year = 2025

    self.my_proverb = "A rolling stone gathers no moss!"

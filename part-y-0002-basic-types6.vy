# SPDX-License-Identifier: MIT
# pragma version ^0.4.0

company_name: public(String[65])

company_country: public(String[40])

company_lawyer: public(String[30])


@deploy
def __init__():
    
    self.company_country = "Turkiye"

    self.company_name = "XYZ Lorem Ipsum etc"

    self.company_lawyer = "Bilge Kagan Bilici"

//
//  main.swift
//  AirlineBookingSystem
//
//  Created by MacStudent on 2018-07-19.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var Santosh = Passenger()
Santosh.passengerId = "C101"
Santosh.PassportNumber = "C101"
Santosh.Name = "Santosh"
Santosh.Address = "54 Marjary Ave.DownTown.Toronto"
Santosh.Email = "Santosh@mad.com"
Santosh.Mobile = "4524525457"
Santosh.Date_of_birth = "05-11-1995"
print(Santosh.displayData())
var Saloni = Passenger()
Saloni.addPassenger()
print(Saloni.displayData())

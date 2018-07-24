//
//  main.swift
//  AirlineBookingSystem
//
//  Created by MacStudent on 2018-07-19.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var dataHelper = DataHelper()
dataHelper.displayPassenger()

var gurjot = Reservation(Reservation_id: 1, res_flight_id: "F101", reservation_description: "landing", res_date: "23 july 2018", res_seat_number: "s23", res_status: "reserved", res_meal_type: "Veg")
//gurjot.addPassenger()
  gurjot.displayData1()

    


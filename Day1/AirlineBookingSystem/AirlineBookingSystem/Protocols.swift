//
//  Protocols.swift
//  AirlineBookingSystem
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

protocol IDisplay{
    func display()
}

protocol Passenger1{
    var passengerId : Int?{get set}
     var passportNumber : String?{get set}
     var name : String?{get set}
     var address : String?{get set}
     var email : String?{get set}
     var mobile : String?{get set}
     var date_of_birth : String?{get set}
    
    
      
    
    
    
    //default initializer/ constructor
    
     init()
    //parameterized initializer
    
    init(passengerId: Int,passportNumber: String, name: String ,address: String,email: String,mobile: String,date_of_birth: String)
    
    
    
    func addPassenger()

}
protocol Employee1{
    
    var employeeID : Int?{get set}
    var employeeName : String?{get set}
    var email : String?{get set}
    var emp_mobile : String?{get set}
    var emp_address : String?{get set}
    var designation : String?{get set}
    var SINnumber : String?{get set}
    
    init()
    
    
    init(employeeID: Int, employeeName: String, email: String, emp_mobile: String, emp_address: String, designation: String, SINnumber: String)
    
    func displayData() -> String
    
    func registerUser()
}

protocol Plane_Type1{
    
    var plane_type_id : String?{get set}
    var plane_type_total_seats : Int?{get set}
    var plane_type_seat_map : String?{get set}
    
    init()
    
    init( plane_type_id : String,  plane_type_total_seats : Int, plane_type_seat_map  : String)
    
    func addPlaneTYpe()
}

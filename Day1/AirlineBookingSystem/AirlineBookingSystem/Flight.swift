//
//  Flight.swift
//  AirlineBookingSystem
//
//  Created by MacStudent on 2018-07-20.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Flight: AirlineDetails,Plane_Type1,Employee1{
    
    required init(employeeID: Int, employeeName: String, email: String, emp_mobile: String, emp_address: String, designation: String, SINnumber: String) {
        
        self.employeeID = employeeID
        self.employeeName = employeeName
        self.email = email
        self.emp_mobile = emp_mobile
        self.emp_address = emp_address
        self.designation = designation
        self.SINnumber = SINnumber
    
    }
    
    
    var employeeID: Int?
    
    var employeeName: String?
    
    var email: String?
    
    var emp_mobile: String?
    
    var emp_address: String?
    
    var designation: String?
    
    var SINnumber: String?
    
    
    var flightID : String?
    var flightFrom : String?
    var flightTo : String?
    var flightScheduleDate : String?
    var flightAirlineId : Int?
    var flightAirplaneId : String?
    var flightPilotId : String?
    
    
    var plane_type_id : String?
    var plane_type_total_seats : Int?
    var plane_type_seat_map : String?
    
    
   
    
    //default initializer of plane_type / constructor
   required override init(){
    
    self.plane_type_id = ""
    self.plane_type_total_seats = 0
    self.plane_type_seat_map = ""
    self.flightID = ""
    self.flightFrom = ""
    self.flightTo = ""
    self.flightScheduleDate = ""
    self.flightAirlineId = 0
    self.flightAirplaneId = ""
    self.flightPilotId = ""
    super.init()
    self.employeeID = 0
    self.employeeName = ""
    self.email = ""
    self.emp_mobile = ""
    self.emp_address = ""
    self.designation = ""
    self.SINnumber = ""
    
        
    }
    
    //parameterized initializer of plane type
    
    required init( plane_type_id : String,  plane_type_total_seats : Int, plane_type_seat_map  : String){
        
        self.plane_type_id = plane_type_id
        self.plane_type_total_seats = plane_type_total_seats
        self.plane_type_seat_map = plane_type_seat_map
        
        
    }
    
    func addPlaneTYpe(){
        
        print("Enter plane type Id : ")
        self.plane_type_id = readLine()!
        print("Enter plane_type_total_seats : ")
        self.plane_type_total_seats = (Int)(readLine()!)!
        print("Enter plane_type_seat_map  : ")
        self.plane_type_seat_map = readLine()!
        
    }
    
    /*override init(){
        self.flightID = ""
        self.flightFrom = ""
        self.flightTo = ""
        self.flightScheduleDate = ""
        self.flightAirlineId = 0
        self.flightAirplaneId = ""
        self.flightPilotId = ""
        super.init()
        
    }*/
    
    init(flightID: String, flightFrom: String, flightTo: String, flightScheduleDate: String, flightAirplaneId: String, flightPilotId: String,airlinesID : Int){
        self.flightID = flightID
        self.flightFrom = flightFrom
        self.flightTo = flightTo
        self.flightScheduleDate = flightScheduleDate
        super.init(airlinesID: airlinesID)
        self.flightAirplaneId = flightAirplaneId
        self.flightPilotId = flightPilotId
        
    }
    
    override func registerUser(){
        print("Enter Flight Id : ")
        self.flightID = readLine()!
        print("Enter Flight From : ")
        self.flightFrom = readLine()!
        print("Enter Flight To : ")
        self.flightTo = readLine()!
        print("Enter Flight Schedule Date : ")
        self.flightScheduleDate = readLine()!
        print("Enter Flight Airline Id : ")
        self.flightAirlineId = (Int)(readLine()!)!
        print("Enter Flight Airplane Id : ")
        self.flightAirplaneId = readLine()!
        print("Enter Flight Pilot Id : ")
        self.flightPilotId = readLine()!
        super.registerUser()
    }
    
}




























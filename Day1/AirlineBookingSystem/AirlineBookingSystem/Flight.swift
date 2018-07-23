//
//  Flight.swift
//  AirlineBookingSystem
//
//  Created by MacStudent on 2018-07-20.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Flight{
    private var flightID : String?
    private var flightFrom : String?
    private var flightTo : String?
    private var flightScheduleDate : String?
    private var flightAirlineId : Int?
    private var flightAirplaneId : String?
    private var flightPilotId : String?
    
    var FlightID : String?{
        get{
            return self.flightID
        }
        set{
            self.flightID = newValue
        }
    }
    
    var FlightFrom : String?{
        get{
            return self.flightFrom
        }
        set{
            self.flightFrom = newValue
        }
    }
    
    var FlightTo : String?{
        get{
            return self.flightTo
        }
        set{
            self.flightTo = newValue
        }
    }
    
    var FlightScheduleDate : String?{
        get{
            return self.flightScheduleDate
        }
        set{
            self.flightScheduleDate = newValue
        }
    }
    
    var FlightAirlineId : Int?{
        get{
            return self.flightAirlineId
        }
        set{
            self.flightAirlineId = newValue
        }
    }
    
    var FlightAirplaneId : String?{
        get{
            return self.flightAirplaneId
        }
        set{
            self.flightAirplaneId = newValue
        }
    }
    
    var FlightPilotId : String?{
        get{
            return self.flightPilotId
        }
        set{
            self.flightPilotId = newValue
        }
    }
    
    init(){
        self.flightID = ""
        self.flightFrom = ""
        self.flightTo = ""
        self.flightScheduleDate = ""
        self.flightAirlineId = 0
        self.flightAirplaneId = ""
        self.flightPilotId = ""
    }
    
    init(flightID: String, flightFrom: String, flightTo: String, flightScheduleDate: String, flightAirlineId: Int, flightAirplaneId: String, flightPilotId: String){
        self.flightID = flightID
        self.flightFrom = flightFrom
        self.flightTo = flightTo
        self.flightScheduleDate = flightScheduleDate
        self.flightAirlineId = flightAirlineId
        self.flightAirplaneId = flightAirplaneId
        self.flightPilotId = flightPilotId
    }
    
    func registerUser(){
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
        self.flightPilotId = readLine()!    }
    
}




























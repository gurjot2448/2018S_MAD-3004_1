//
//  Reservation.swift
//  AirlineBookingSystem
//
//  Created by MacStudent on 2018-07-20.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Reservation: Flight,Passenger1{
    
    //display function of reservation
    override func displayData() -> String {
        var returnData = ""
        
        if self.Reservation_id != nil{
            returnData += "\n Reservation Id: \(self.Reservation_id)"
        }
        if self.reservation_description != nil{
            returnData += "\n Reservation Description:" +  self.reservation_description!
        }
        if self.res_date != nil{
            returnData += "\n Date:" +  self.res_date!
        }
        if self.res_seat_number != nil{
            returnData += "\n Seat number:" +  self.res_seat_number!
        }
        if self.res_status != nil{
            returnData += "\n Status:" +  self.res_status!
        }
        if self.res_meal_type != nil{
            returnData += "\n Meal:" +  self.res_meal_type!
        }
        return returnData
        
    }
    
  
    
    
    var Reservation_id : Int?
    
    var res_flight_id : String?
    private var reservation_description : String?
    private var res_date : String?
    private var res_seat_number : String?
    private var res_status : String?
    private var res_meal_type : String?
    
    var passengerId : Int?
    var passportNumber : String?
    var name : String?
    var pass_address : String?
    var pass_email : String?
    var pass_mobile : String?
    var date_of_birth : String?
    
     //parameterized initializer of passenger1
   
    required init(passengerId: Int, passportNumber: String, name: String, pass_address: String, pass_email: String, pass_mobile: String, date_of_birth: String){
        self.passengerId = passengerId
        self.passportNumber = passportNumber
        self.name = name
        self.pass_address = pass_address
        self.pass_email = pass_email
        self.pass_mobile = pass_mobile
        self.date_of_birth = date_of_birth
        
    
    }
    
    //parameterized initializer of reservation
    required init(  Reservation_id: Int, res_flight_id:String, reservation_description: String, res_date: String, res_seat_number: String, res_status: String,
                    res_meal_type: String){
        
        self.Reservation_id = Reservation_id
        self.reservation_description = reservation_description
        self.res_date = res_date
        self.res_seat_number = res_seat_number
        self.res_status = res_status
        self.res_meal_type = res_meal_type
        super.init()
        
    }

    
    
 //display function of reservation
    
    func displayData1(){
        print("Reservation Id : \(self.Reservation_id ?? 0)")
        print("Reservation Description : \(self.reservation_description ?? "Unknown")")
        print("Date : \(self.res_date ?? "Unknown")")
        print("Seat number : \(self.res_seat_number ?? "Unknown")")
        print("Status : \(self.res_status ?? "Unknown")")
        print("Meal type: \(self.res_meal_type ?? "Unknown")")
    }

      
 
    //passenger function
    
    func addPassenger()
    {
        print("Enter PassengerId : ")
        self.passengerId = (Int)(readLine()!)!
        print("Enter your PassportNumber : ")
        self.passportNumber = readLine()!
        print("Enter your Name : ")
        self.name = readLine()
        print("Enter Address: ")
        self.pass_address = readLine()!
        print("Enter email : ")
        self.pass_email = readLine()!
        print("Enter your mobile number : ")
        self.pass_mobile = readLine()!
        print("Enter date_of_birth : ")
        self.date_of_birth = readLine()!
        super.registerUser()
        
    }
    
    
   
    var Reservation_description: String?{
        get{
            return self.reservation_description
        }
        set{
            self.reservation_description = newValue
        }
    }
    
    var Res_date: String?{
        get{
            return self.res_date
        }
        set{
            self.res_date = newValue
        }
    }
    
    var Res_seat_number: String?{
        get{
            return self.Res_seat_number
        }
        set{
            self.res_seat_number = newValue
        }
    }
    var Res_status: String?{
        get{
            return self.Res_status
        }
        set{
            self.Res_status = newValue
        }
    }
    
    var Res_meal_type: String?{
        get{
            return self.Res_meal_type
        }
        set{
            self.Res_meal_type = newValue
        }
    }
    
    var Name : String?{
        get{
            return self.name
        }
        set{
            self.name = newValue
        }
    }
    
   
    var Email : String?{
        get{
            return self.email
        }
        set{
            self.email = newValue
        }
    }
    
    var Mobile : String?{
        get{
            return self.mobile
        }
        set{
            self.mobile = newValue
        }
    }
    var Date_of_birth: String?{
        get{
            return self.date_of_birth
        }
        set{
            self.date_of_birth = newValue
        }
    }
    
    //default initializer / constructor of reservation and passenger
    
    required override init(){
        
        self.Reservation_id = 0
        
        self.res_flight_id = ""
        self.reservation_description = ""
        self.res_date = ""
        self.res_seat_number = ""
        self.res_status = ""
        self.res_meal_type = ""
        self.passengerId = 0
        self.passportNumber = ""
        self.name = ""
        self.address = ""
        self.email = ""
        self.mobile = ""
        self.date_of_birth = ""
        super.init()
        
        
    }
    
    
    
   
}
    


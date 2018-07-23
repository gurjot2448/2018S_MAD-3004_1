//
//  Reservation.swift
//  AirlineBookingSystem
//
//  Created by MacStudent on 2018-07-20.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Reservation: Flight,Passenger1{
  
    
    
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
    var address : String?
    var email : String?
    var mobile : String?
    var date_of_birth : String?
    
     //parameterized initializer
   required init(passengerId: Int, passportNumber: String, name: String, address: String, email: String, mobile: String, date_of_birth: String){
        self.passengerId = passengerId
        self.passportNumber = passportNumber
        self.name = name
        self.address = address
        self.email = email
        self.mobile = mobile
        self.date_of_birth = date_of_birth
        
      super.init()
    }
    
    //parameterized initializer
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

    
    func displayData() -> String {
    

 var returnData = ""
 
 if self.passengerId != nil{
 returnData += "\n Passenger Id: \(self.passengerId)"
 }
 if self.passportNumber != nil{
 returnData += "\n Passport Number:" +  self.passportNumber!
 }
 if self.name != nil{
 returnData += "\n Passenger Name:" +  self.name!
 }
 if self.address != nil{
 returnData += "\n Address:" +  self.address!
 }
 if self.email != nil{
 returnData += "\n Email:" +  self.email!
 }
 if self.mobile != nil{
 returnData += "\n Mobile:" +  self.mobile!
 }
 if self.date_of_birth != nil{
 returnData += "\n Date of birth:" +  self.date_of_birth!
 }
        

      
 return returnData
    }
    
    func addPassenger()
    {
        print("Enter PassengerId : ")
        self.passengerId = (Int)(readLine()!)!
        print("Enter your PassportNumber : ")
        self.passportNumber = readLine()!
        print("Enter your Name : ")
        self.name = readLine()
        print("Enter Address: ")
        self.address = readLine()!
        print("Enter email : ")
        self.email = readLine()!
        print("Enter your mobile number : ")
        self.mobile = readLine()!
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
    
    var Address : String?{
        get{
            return self.address
        }
        set{
            self.address = newValue
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
    
    //default initializer / constructor
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
    


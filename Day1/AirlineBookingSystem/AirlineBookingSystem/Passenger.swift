//
//  Passenger.swift
//  AirlineBookingSystem
//
//  Created by MacStudent on 2018-07-20.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Passenger{
    
    var passengerId : Int?
    private var passportNumber : String?
    private var name : String?
    private var address : String?
    private var email : String?
    private var mobile : String?
    private var date_of_birth : String?
    
    
    var PassportNumber : String?{
        get{
            return self.passportNumber
        }
        set{
            self.passportNumber = newValue
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
    //default initializer/ constructor
    init(){
        self.passengerId = 0
        self.passportNumber = ""
        self.name = ""
        self.address = ""
        self.email = ""
        self.mobile = ""
        self.date_of_birth = ""
    }
    
    //parameterized initializer
    
    init(passengerId: Int,passportNumber: String, name: String ,address: String,email: String,mobile: String,date_of_birth: String){
        
        self.passengerId = passengerId
        self.passportNumber = passportNumber
        self.name = name
        self.address = address
        self.email = email
        self.mobile = mobile
        self.date_of_birth = date_of_birth
    }
    
    func displayData() -> String{
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
    }
    
    
}

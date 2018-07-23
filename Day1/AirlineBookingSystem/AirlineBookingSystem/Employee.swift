//
//  Employee.swift
//  AirlineBookingSystem
//
//  Created by MacStudent on 2018-07-19.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Employee{
    var employeeID : Int?
    private var employeeName : String?
    private var email : String?
    private var mobile : String?
    private var address : String?
    private var designation : String?
    private var SINnumber : String?
    
    var EmployeeName : String?{
        get{
            return self.employeeName
        }
        set{
            self.employeeName = newValue
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
    
    var Address : String?{
        get{
            return self.address
        }
        set{
            self.address = newValue
        }
    }
    
    var Designation : String?{
        get{
            return self.designation
        }
        set{
            self.designation = newValue
        }
    }
    
    var sinnumber : String?{
        get{
            return self.SINnumber
        }
        set{
            self.SINnumber = newValue
        }
    }
    
    init(){
        self.employeeID = 0
        self.employeeName = ""
        self.email = ""
        self.mobile = ""
        self.address = ""
        self.designation = ""
        self.SINnumber = ""
    }
    
    init(employeeID: Int, employeeName: String, email: String, mobile: String, address: String, designation: String, SINnumber: String){
        self.employeeID = employeeID
        self.employeeName = employeeName
        self.email = email
        self.mobile = mobile
        self.address = address
        self.designation = designation
        self.SINnumber = SINnumber
    }
    
    func displayData() -> String{
        var returnData = ""
        
        if self.employeeID != nil{
            returnData += "Employee ID : \(self.employeeID )"
        }
        if self.employeeName != nil{
            returnData += "\n Employee Name : " + self.employeeName!
        }
        if self.email != nil{
            returnData += "\n Employee Email : " + self.email!
        }
        if self.mobile != nil{
            returnData += "\n Employee Mobile : " + self.mobile!
        }
        if self.address != nil{
            returnData += "\n Employee Address : " + self.address!
        }
        if self.designation != nil{
            returnData += "\n Employee Designation : " + self.designation!
        }
        if self.SINnumber != nil{
            returnData += "\n Employee SINnumber : " + self.SINnumber!
        }
        return returnData
    }
    
    func registerUser(){
        print("Enter Employee Id : ")
        self.employeeID = (Int)(readLine()!)!
        print("Enter Employee Name : ")
        self.employeeName = readLine()!
        print("Enter Employee Email : ")
        self.email = readLine()!
        print("Enter Employee Mobile : ")
        self.mobile = readLine()!
        print("Enter Employee Address : ")
        self.address = readLine()!
        print("Enter Employee Designation : ")
        self.designation = readLine()!
        print("Enter Employee SIN Number : ")
        self.SINnumber = readLine()!
    }
}
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
        

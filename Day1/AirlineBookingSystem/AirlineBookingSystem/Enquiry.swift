//
//  Enquiry.swift
//  AirlineBookingSystem
//
//  Created by MacStudent on 2018-07-20.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Enquiry{
    var enquiryID : Int?
    private var enquiryType : String?
    private var enquiryTitle : String?
    private var enquiryDescription : String?
    private var enquiryDate : String?
    
    var EnquiryType : String?{
        get{
            return self.enquiryType
        }
        set{
            self.enquiryType = newValue
        }
    }
    
    var EnquiryTitle : String?{
        get{
            return self.enquiryTitle
        }
        set{
            self.enquiryTitle = newValue
        }
    }
    var EnquiryDescription : String?{
        get{
            return self.enquiryDescription
        }
        set{
            self.enquiryDescription = newValue
        }
    }
    var EnquiryDate : String?{
        get{
            return self.enquiryDate
        }
        set{
            self.enquiryDate = newValue
        }
    }
    
    init(){
        self.enquiryID = 0
        self.enquiryType = ""
        self.enquiryTitle = ""
        self.enquiryDescription = ""
        self.enquiryDate = ""
    }
    
    init(enquiryID: Int, enquiryType: String, enquiryTitle: String, enquiryDescription: String, enquiryDate: String){
        self.enquiryID = enquiryID
        self.enquiryType = enquiryType
        self.enquiryTitle = enquiryTitle
        self.enquiryDescription = enquiryDescription
        self.enquiryDate = enquiryDate
    }
    
    func displayData() -> String{
        var returnData = ""
        
        if self.enquiryID != nil{
            returnData += "Enquiry ID : \(self.enquiryID)"
        }
        if self.enquiryType != nil{
            returnData += "\n Enquiry Type : " + self.enquiryType!
        }
        if self.enquiryTitle != nil{
            returnData += "\n Enquiry Title : " + self.enquiryTitle!
        }
        if self.enquiryDescription != nil{
            returnData += "\n Enquiry Description : " + self.enquiryDescription!
        }
        if self.enquiryDate != nil{
            returnData += "\n Enquiry Date : " + self.enquiryDate!
        }
        return returnData
    }
    
    func registerUser(){
        print("Enter Enquiry Id : ")
        self.enquiryID = (Int)(readLine()!)!
        print("Enter Enquiry Type : ")
        self.enquiryType = readLine()!
        print("Enter Enquiry Title : ")
        self.enquiryTitle = readLine()!
        print("Enter Enquiry Description : ")
        self.enquiryDescription = readLine()!
        print("Enter Enquiry Date : ")
        self.enquiryDate = readLine()!
    }
    
}












































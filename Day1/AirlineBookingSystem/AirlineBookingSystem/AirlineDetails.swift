//
//  AirlineDetails.swift
//  AirlineBookingSystem
//
//  Created by MacStudent on 2018-07-19.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class AirlineDetails{
    var airlinesID : Int?
    private var airlinesDescription : String?
    private var airlinesType : String?
   
    var AirlinesDescription : String?{
        get{
            return self.airlinesDescription
        }
        set{
            self.airlinesDescription = newValue
        }
    }
    
    var AirlinesType : String?{
        get{
            return self.airlinesType
        }
        set{
            self.airlinesType = newValue
        }
    }
    
    
    init(){
        self.airlinesID = 0
        self.airlinesDescription = ""
        self.airlinesType = ""
    }
    
    init(airlinesID: Int, airlinesDescription: String, airlinesType: String){
        
        self.airlinesID = airlinesID
        self.airlinesDescription = airlinesDescription
        self.airlinesType = airlinesType
    }
    
    init(airlinesID: Int){
        
        self.airlinesID = airlinesID
        
    }
    
    func displayData() -> String{
        var returnData = ""
        
        if self.airlinesID != nil{
            returnData += "Airlines ID : \(self.airlinesID)"
        }
        if self.airlinesDescription != nil{
            returnData += "\n Airlines Description : " + self.airlinesDescription!
        }
        if self.airlinesType != nil{
            returnData += "\n Airlines Type : " + self.airlinesType!
        }
        return returnData
    }
    
    func registerUser(){
        print("Enter Airlines Id : ")
        self.airlinesID = (Int)(readLine()!)!
        print("Enter Airlines Description : ")
        self.airlinesDescription = readLine()!
        print("Enter Airlines Type : ")
        self.airlinesType = readLine()!
        }
}


    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    


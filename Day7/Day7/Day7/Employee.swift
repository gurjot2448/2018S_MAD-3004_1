//
//  Employee.swift
//  Day7
//
//  Created by MacStudent on 2018-07-21.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Employee: IDisplay{
   
    var empId : Int?
    var empName : String?
    var basicPay : Double?
    
    init(){
        self.empId = 0
        self.empName = "unknown"
        self.basicPay = 0.0
    }
    
    init(empId:Int,empName: String,basicPay: Double){
        
        self.empId = empId
        self.empName = empName
        self.basicPay = basicPay
    }
    
    func display(){
        print("EmpId : \(self.empId ?? 0)")
        print("Emp Name : \(self.empName ?? "unknown")")
        print("BasicPay : \(self.basicPay?.asCurrency ?? 0.0.asCurrency)")
    }
    
    //deinitializer
    deinit{
    print("Employee regine..give back the uniform")
    }
}

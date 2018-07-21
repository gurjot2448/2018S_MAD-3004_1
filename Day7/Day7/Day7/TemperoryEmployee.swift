//
//  TemperoryEmployee.swift
//  Day7
//
//  Created by MacStudent on 2018-07-21.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class TemperoryEmployee: Employee,INetPayCalculation{
    required override init() {
 self.hoursHoliday = 0
        super.init()
    }
    var hoursHoliday: Int?
    
    var netPay: Double?{
        get{
            if hoursHoliday! > 10{
                return self.basicPay! - 100
                
            }else{
                return self.basicPay!
            }
        }
    }
        required init(empId : Int,empName : String, basicPay : Double,Holiday : Int){
        super.init(empId:empId ,empName: empName,basicPay:basicPay)
        self.hoursHoliday = Holiday
            
        
    }
    override func display() {
     super.display()
        print("Hours of holiday : \(self.hoursHoliday ?? 0)")
        print("Net Pay : \(self.netPay)")
    }
}


//
//  PermanentEmployee.swift
//  Day7
//
//  Created by MacStudent on 2018-07-21.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class PermanentEmployee : Employee,INetPayCalculation{
    var vacationWeek : Int?
    
    //read only computed property
    var netPay : Double?{
        get{
            if self.vacationWeek! > 3{
                return self.basicPay! - 100
            }else{
                return self.basicPay!
            }
        }
    }
    
    required override init() {
        
    self.vacationWeek = 0
    super.init()
        
    }
    
    required  init(empId : Int,empName : String, basicPay : Double,Holiday : Int){
        super.init(empId:empId ,empName: empName,basicPay:basicPay)
        self.vacationWeek = Holiday
    }
    
    override func display() {
        super.display()
        print("vacation weeks : \(self.vacationWeek ?? 0)")
         print("Net Pay : \(self.netPay?.asCurrency ?? self.basicPay?.asCurrency ?? 0.0.asCurrency)")
    }
}

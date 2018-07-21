//
//  Protocols.swift
//  Day7
//
//  Created by MacStudent on 2018-07-21.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

protocol IDisplay{
    func display()
}

protocol INetPayCalculation{
    var netPay : Double? {get}
    
    init(empId : Int,empName : String, basicPay : Double,Holiday : Int)
}
//
//  main.swift
//  Day7
//
//  Created by MacStudent on 2018-07-21.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var shivam = PermanentEmployee(empId: 101, empName: "Shivam", basicPay: 1245.3, Holiday: 2)
shivam.display()

var dhynee = PermanentEmployee(empId: 102, empName: "Dhynee", basicPay: 1205.3, Holiday : 4)
dhynee.display()

var gurjot = PermanentEmployee(empId: 103, empName:"Gurjot", basicPay: 2342.2, Holiday: 12)
//print("Gurjot net Pay : \(String(gurjot.netPay!))")
gurjot.display()

print("1 is prime ? \(1 .isPrime)")
print("2 is prime ? \(2 .isPrime)")
print("10 is prime ? \(10 .isPrime)")

print("length of string \("Hello".length)")

5.wish{
    print("Happy Birhday !")
}
print("digit at index 1 in number 12345 is \(12345[1])")

//
//  Extensions.swift
//  Day7
//
//  Created by MacStudent on 2018-07-21.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
extension Double{
    var asCurrency: String{
        let formatter = NumberFormatter()
        formatter.numberStyle = .currency
        formatter.locale = Locale.current
        return formatter.string(for: self)!
    }
}

extension Int{
    var isPrime : Bool{
        guard self > 1 else{
            return false
        }
        for i in 2..<self{
            if self % i == 0{
                return false
            }
        }
        return true
    }


func wish(task: () -> Void){
    for _ in 1...self{
        task()
    }
}

subscript(digitIndex: Int)-> Int{
    var decimalBase = 1
    for _ in 0..<digitIndex{
        decimalBase *= 10
    }
    return(self/decimalBase)%10
}
}
extension String{
    var length : Int{
        return self.count
    }
}

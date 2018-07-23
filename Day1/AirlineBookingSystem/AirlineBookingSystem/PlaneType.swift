//
//  PlaneType.swift
//  AirlineBookingSystem
//
//  Created by MacStudent on 2018-07-20.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class PlaneType{
    
    var plane_type_id : String?
    private var plane_type_total_seats : Int?
    private var plane_type_seat_map : String?
    
    
    var Plane_type_total_seats : Int?{
        get{
            return self.plane_type_total_seats
        }
        set{
            self.plane_type_total_seats = newValue
        }
    }
    
    var Plane_type_seat_map : String?{
        get{
            return self.plane_type_seat_map
        }
        set{
            self.plane_type_seat_map = newValue
        }
    }
    
    //default initializer / constructor
    init(){
        
        self.plane_type_total_seats = 0
        self.plane_type_seat_map = ""
        
    }
    
    //parameterized initializer
    init( plane_type_id : String,  plane_type_total_seats : Int, plane_type_seat_map  : String){
        
        self.plane_type_id = plane_type_id
        self.plane_type_total_seats = plane_type_total_seats
        self.plane_type_seat_map = plane_type_seat_map
    }
    
    func addPlaneTYpe(){
        print("Enter plane type Id : ")
        self.plane_type_id = readLine()!
        print("Enter plane_type_total_seats : ")
        self.plane_type_total_seats = (Int)(readLine()!)!
        print("Enter plane_type_seat_map  : ")
        self.plane_type_seat_map = readLine()!
        
    }
}

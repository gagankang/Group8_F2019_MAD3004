//
//  Employee.swift
//  Group8_F2019_MAD3004
//
//  Created by MacStudent on 2019-10-15.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Employee: IPrintable
{
    
    
    var empID: Int
    var empName: String
    var empAge: Int
    var earning: Int
    var calcBirthYear: Int
    {
         return 2018-empAge
        
    }
   
    
    init(empID: Int, empName: String, empAge: Int)
    {
        self.empID = empID
        self.empName = empName
        self.empAge = empAge
       
    }
    
    func calcEarnings()
    {
    self.earning = 0
    }
    func printData()
    {
        
        print("Employee ID: \(self.empID)")
        print("Employee Name: \(self.empName)")
        print("Employee Age: \(self.empAge)")
        
        }
    
}


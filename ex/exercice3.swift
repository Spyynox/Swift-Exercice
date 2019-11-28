//
//  exercice3.swift
//  ex
//
//  Created by SUP'Internet 08 on 12/11/2019.
//  Copyright © 2019 Jp. All rights reserved.
//

import Foundation


//str.lowercased()

extension String {
    func toDate(format: String) -> Date {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = format
        let date = dateFormatter.date(from: self)!
        return date
    }
}

extension Date {
    func toString(format: String) -> String {
        let formatter = DateFormatter()
        // initially set the format based on your datepicker date / server String
        formatter.dateFormat = "yyyy-MM-dd"
        // convert your date to string
        let myStringafd = formatter.string(from: self)
        
        return myStringafd
    }
    
    func getYearDifferenceFrom(format: Date) -> Int {
        let formatter = DateFormatter()
        // initially set the format based on your datepicker date / server String
        formatter.dateFormat = "yyyy-MM-dd"
        // convert your date to string
        let myStringafd = formatter.string(from: self)
        
        return myStringafd
    }
}

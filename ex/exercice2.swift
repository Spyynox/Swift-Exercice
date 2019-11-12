//
//  exercice2.swift
//  ex
//
//  Created by SUP'Internet 08 on 12/11/2019.
//  Copyright © 2019 Jp. All rights reserved.
//

import Foundation

func cleanHobbits(arr: [String]) -> (first: String, last: String, reversed: [String], count: Int) {
    
    let end = arr.endIndex - 1
    var reversed = [String]()
    for arrayIndex in 1..<end {
        reversed.append(arr[end - arrayIndex])
    }
    
    return (arr[0], arr[arr.count - 1], reversed, reversed.count)
}

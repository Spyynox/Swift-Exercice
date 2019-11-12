//
//  exercice1.swift
//  ex
//
//  Created by SUP'Internet 08 on 12/11/2019.
//  Copyright © 2019 Jp. All rights reserved.
//

import Foundation

func condog(str: String, prefix: Character, suffix: String) -> String {
    var finalString = str
    finalString.insert(prefix, at: str.startIndex)
    finalString.insert(contentsOf: suffix, at: finalString.endIndex)
    return finalString
}

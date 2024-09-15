//
//  Greetings.swift
//  AccessControlDemo
//
//  Created by Ravi Shankar on 20/07/15.
//  Copyright (c) 2015 Ravi Shankar. All rights reserved.
//

import RSModule

class Greetings {
    
    func displayMessage() -> String {
        return StringExtras.makeFirstCharacterUpperCasse(word: "welcome !!!")
    }
}

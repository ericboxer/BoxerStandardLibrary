//
//  protocols.swift
//  BoxerStandardLibrary
//
//  Created by Eric Boxer on 12/28/16.
//  Copyright © 2016 Eric Boxer. All rights reserved.
//

import Foundation


/// A standard function that allows data to be passed through te communcations channel.

// TODO: Change to generic type
public protocol Passthrough {
    func passtrhough(data: String)
}



func boxAdd(a: Int, b: Int) -> Int {
        
        return a + b
        
    }

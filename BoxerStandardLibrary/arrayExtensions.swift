//
//  arrayExtensions.swift
//  BoxerStandardLibrary
//
//  Created by Eric Boxer on 1/16/17.
//  Copyright © 2017 Eric Boxer. All rights reserved.
//

import Foundation


// Things to help make Arrays easier to manage. Small things. But things none the less.
extension Array {
    
    
    /// Removes the first item from an Array
    public mutating func popFirst() {
        self.remove(at: 0)
    }
    
    /// Similair to append, but adds an element to the begining of an Array.
    public mutating func prepend(_ newElement: Element) {
        self.insert(newElement, at: 0)
    }
    
    
}

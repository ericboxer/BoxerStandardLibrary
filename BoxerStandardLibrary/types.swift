//
//  types.swift
//  BoxerStandardLibrary
//
//  Created by Eric Boxer on 12/29/16.
//  Copyright © 2016 Eric Boxer. All rights reserved.
//

import Foundation

public struct IPAddress {
    
    
    var description: String {
        return "Stadardizing the IPv4 Address format"
    }
    
    public var ipAddress: String
    
    public init(ipAddress: String) {
        self.ipAddress = ipAddress
//        self.description = "Stadardizing the IPv4 Address format"
    }
    
}





let myIP = IPAddress(ipAddress: "10.0.1.250")



//
//  types.swift
//  BoxerStandardLibrary
//
//  Created by Eric Boxer on 12/29/16.
//  Copyright © 2016 Eric Boxer. All rights reserved.
//

import Foundation


/// Stadardize the IPv4 Address format
public struct IPAddress{
    
    public var ipAddress: String
    
// TODO: Validate IP
    public init(ipAddress: String) {
        self.ipAddress = ipAddress
    }
    
// TODO: Finish IP Validation code
    func validateIPAddress(ipAddress: String) -> Bool {
//    let validIpAddressRegex = "^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\\.){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$"
        return true
    }
}

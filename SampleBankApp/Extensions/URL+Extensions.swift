//
//  URL+Extensions.swift
//  SampleBankApp
//
//  Created by Zulqurnain on 28/08/2021.
//

import Foundation

extension URL {
    
    static func urlForAccounts() -> URL? {
         return URL(string: "https://coral-stealth-anglerfish.glitch.me/api/accounts")
    }
    
    static func urlForCreateAccounts() -> URL? {
        return URL(string: "https://coral-stealth-anglerfish.glitch.me/api/accounts")
    }
    
    static func urlForTransferFunds() -> URL? {
        return URL(string: "https://coral-stealth-anglerfish.glitch.me/api/transfer")
    }
}

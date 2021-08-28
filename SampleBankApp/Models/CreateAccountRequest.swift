//
//  CreateAccountRequest.swift
//  SampleBankApp
//
//  Created by Zulqurnain on 28/08/2021.
//

import Foundation

struct CreateAccountRequest: Codable {
    
    let name: String
    let accountType: String
    let balance: Double
    
}

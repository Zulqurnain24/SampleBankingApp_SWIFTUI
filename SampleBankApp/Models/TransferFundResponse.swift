//
//  TransferFundResponse.swift
//  SampleBankApp
//
//  Created by Zulqurnain on 28/08/2021.
//

import Foundation


struct TransferFundResponse: Decodable {
    let success: Bool
    let error: String?
}

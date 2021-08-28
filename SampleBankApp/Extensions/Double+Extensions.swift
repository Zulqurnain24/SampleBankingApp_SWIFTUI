//
//  Double+Extensions.swift
//  SampleBankApp
//
//  Created by Zulqurnain on 28/08/2021.
//

import Foundation

extension Double {
    
    func formatAsCurrency() -> String {
        let formatter = NumberFormatter()
        formatter.numberStyle = .currency
        let formattedCurrency = formatter.string(from: self as NSNumber)
        return formattedCurrency ?? ""
    }
    
}
